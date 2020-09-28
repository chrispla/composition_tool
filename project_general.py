import os
import librosa
import numpy as np
from pydub import AudioSegment
from sklearn.cluster import KMeans

#---Reading files names to array---#
path = '.'
files = []
# r=root, d=directories, f = files
for r, d, f in os.walk(path):
    for file in f:
        if '.wav' in file:
            files.append(os.path.join(r, file))
print(files)
#---Finding shortest duration---#
shortest = 100
for i in range(len(files)):
    duration = librosa.get_duration(filename=files[i])
    if (duration < shortest):
        shortest = duration #will be in sec!


#---Audio segmentation---#
for i in range(len(files)):
    #will be in msec!
    #around center of audiofile, with shortest duration
    start_time = ((librosa.get_duration(filename=files[i]) - shortest) / 2) * 1000
    end_time = start_time + (shortest * 1000)
    #truncating
    truncated = AudioSegment.from_wav(files[i])
    truncated = truncated[start_time:end_time]
    #keep the original name of the file, and add 't' before .wav
    truncated.export((files[i])[:-4]+'t.wav', format="wav")

#---Compute MFCCs---#

all_mfccs = []

for i in range(len(files)):
    trunfl = (files[i])[:-4] + 't.wav'
    #Load file
    y, sr = librosa.load(trunfl, sr=None)
    #mfccs
    MFCCs = librosa.feature.mfcc(y = y, sr = sr, hop_length = 2205, n_mfcc = 13)
    #MFCCs_red = TSNE(n_components=2, perplexity = 10.0).fit_transform(MFCCs)
    MFCCs_flat = MFCCs.flatten()
    all_mfccs.append(MFCCs_flat)

all_MFCCs = np.asarray(all_mfccs) #bad naming, I know


#---Clustering according to MFFCs---#

kmeans = KMeans(n_clusters=3, random_state=0).fit(all_MFCCs)
for i in range(len(files)):
    #label = clustered.predict(all_MFCCs[i], sample_weight=None)
    labeled = AudioSegment.from_wav(files[i])
    labeled.export((files[i])[:-4]+'cat'+str(kmeans.labels_[i])+'.wav', format="wav")

#---Reading files names to seperate arrays---#
path = '.'
files = [[], [], []]

# r=root, d=directories, f = files
for r, d, f in os.walk(path):
    for file in f:
        if 'cat0.wav' in file:
            files[0].append(os.path.join(r, file))
        if 'cat1.wav' in file:
            files[1].append(os.path.join(r, file))
        if 'cat2.wav' in file:
            files[2].append(os.path.join(r, file))

#---File I/O---#

#Files containing grouped filenames
for i in range(3):
    genfilename = 'filenames_cat' + str(i) + '.txt'
    file = open(genfilename, 'w')
    for j in range(len(files[i])):
        index_for_max = str(j+1)
        file.write(index_for_max + ', ' + (files[i][j])[2:-4] + ';\n')
    file.close()

for i in range(3):
    #Mins and Maxs for each category
    min_tempo = 100000
    max_tempo = 0
    min_flatness = 1
    max_flatness = 0
    min_centroid = 100000
    max_centroid = 0
    min_centroid_dev = 100000
    max_centroid_dev = -100000

    #Traverse files in each category
    for j in range(len(files[i])):
        #Load file
        y, sr = librosa.load(files[i][j], sr=None)

        #Rounding everything to 6-point precision for Max

        #Tempo is float
        tempo = librosa.beat.tempo(y=y, sr=sr)
        tempo = tempo[0]
        tempo = round(tempo, 6)
        if (tempo < min_tempo):
            min_tempo = tempo
        if (tempo > max_tempo):
            max_tempo = tempo

        #Flatness is high precision array
        flatness_array = librosa.feature.spectral_flatness(y=y)
        flatness_array_rounded = np.round(flatness_array, decimals=6)
        flatness = np.mean(flatness_array_rounded)
        flatness = round(flatness, 6)
        if (flatness < min_flatness):
            min_flatness = flatness
        if (flatness > max_flatness):
            max_flatness = flatness

        #Spectral centroid is float array
        centroid_array = librosa.feature.spectral_centroid(y=y, sr=sr)
        centroid = np.mean(centroid_array)
        centroid = round(centroid, 6)
        if (centroid < min_centroid):
            min_centroid = centroid
        if (centroid > max_centroid):
            max_centroid = centroid
        centroid_dev = np.std(centroid_array)
        centroid_dev = round(centroid_dev, 6)
        if (centroid_dev < min_centroid_dev):
            min_centroid_dev = centroid_dev
        if (centroid_dev > max_centroid_dev):
            max_centroid_dev = centroid_dev

        #Print the file features
        genfilename = ((files[i][j]))[2:-4] + '.txt'
        file = open(genfilename, 'w')
        file.write('1, ' + str(tempo) +';\n')
        file.write('2, ' + str(flatness) +';\n')
        file.write('3, ' + str(centroid) +';\n')
        file.write('4, ' + str(centroid_dev) +';\n')
        file.close()

    #Print mins and maxs per category
    genfilename = 'min_max_cat' + str(i) + '.txt'
    file = open(genfilename, 'w')
    file.write('1, ' + str(min_tempo) +';\n')
    file.write('2, ' + str(max_tempo) +';\n')
    file.write('3, ' + str(min_flatness) +';\n')
    file.write('4, ' + str(max_flatness) +';\n')
    file.write('5, ' + str(min_centroid) +';\n')
    file.write('6, ' + str(max_centroid) +';\n')
    file.write('7, ' + str(min_centroid_dev) +';\n')
    file.write('8, ' + str(max_centroid_dev) +';\n')
    file.close()
