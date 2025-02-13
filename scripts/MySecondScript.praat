sound = Read from file: "C:/Users/lt/Projects/mund/ALTVO02.wav"
selectObject: sound
name$ = selected$ ("Sound")
duration = Get total duration

# ========== PERIODICITY (cc) ====================
selectObject: sound
pitch = To Pitch (cc)... 0.01 50 15 no 0.03 0.45 0.01 0.35 0.14 300
selectObject: sound, pitch
pulses = To PointProcess (cc)
selectObject: pulses
count = Get number of points
printline Found 'count' points

# ========== ZERO CROSSINGS ====================
selectObject: sound
fzero = To PointProcess (zeroes)... 1 yes yes
selectObject: fzero
Rename... 'name$' Zero Crossings

# ========= cc + fzero ================
outFile$ = "ALTVO02.txt"
printline 'outFile$'
writeFileLine:  outFile$, "File type = ""ooTextFile"""
appendFileLine: outFile$, "Object class = ""PointProcess"""
appendFileLine: outFile$, "" 
appendFileLine: outFile$, "0"
appendFileLine: outFile$, duration
appendFileLine: outFile$, count

selectObject: fzero
dest = Copy... 'name$ FILTERED'

for i from 1 to count
    modulolololo = i mod floor(count / 50)
    if modulolololo = 1
        print *
    endif
    selectObject: pulses
    p = Get time from index... i
    selectObject: fzero
    zi = Get high index... p
    z = Get time from index... zi
#    printline Point 'i' at 'p' has next zero crossing at 'z'
    appendFileLine: outFile$, z
endfor

printline
printline done!

exitScript("bye") 


select sound
plus pitch
plus pulses

#                         start end  min_pitch max_pitch maximum_period_factor maximum_amplitude_factor silence_thresh voicing_thresh 
report$ = Voice report... 0.0   0.0  75.0      600.0     1.3                   1.6                      0.03           0.45

medianPitch = extractNumber (report$, "Median pitch: ")
meanPitch = extractNumber (report$, "Mean pitch: ")
sdPitch =extractNumber (report$, "Standard deviation: ")
minPitch = extractNumber (report$, "Minimum pitch: ")
maxPitch = extractNumber (report$, "Maximum pitch: ")
nPulses = extractNumber (report$, "Number of pulses: ")
nPeriods = extractNumber (report$, "Number of periods: ")
meanPeriod = extractNumber (report$, "Mean period: ") * 1000
sdPeriod = extractNumber (report$, "Standard deviation of period: ") * 1000
pctUnvoiced = extractNumber (report$, "Fraction of locally unvoiced frames: ")*100
fracUnvoiced$ = extractLine$ (report$, "Fraction ")
nVoicebreaks = extractNumber (report$, "Number of voice breaks: ")
pctVoicebreaks = extractNumber (report$, "Degree of voice breaks: ") * 100
degreeVoicebreaks$ = extractLine$ (report$, "Degree ")
jitter_loc = extractNumber (report$, "Jitter (local): ") * 100
jitter_loc_abs = extractNumber (report$, "Jitter (local, absolute): ") * 1000000
jitter_rap = extractNumber (report$, "Jitter (rap): ") * 100
jitter_ppq5 = extractNumber (report$, "Jitter (ppq5): ") *100
shimmer_loc = extractNumber (report$, "Shimmer (local): ") *100
shimmer_loc_dB = extractNumber (report$, "Shimmer (local, dB): ")
shimmer_apq3 = extractNumber (report$, "Shimmer (apq3): ") * 100
shimmer_apq5 = extractNumber (report$, "Shimmer (apq5): ") * 100
shimmer_apq11 = extractNumber (report$, "Shimmer (apq11): ") * 100
mean_autocor = extractNumber (report$, "Mean autocorrelation: ")
mean_nhr = extractNumber (report$, "Mean noise-to-harmonics ratio: ")
mean_hnr = extractNumber (report$, "Mean harmonics-to-noise ratio: ")

date$ = date$()
echo                                VOICE REPORT          
printline -------------------------------------------------------------------------------------------------------------------------
printline Name of analysed sound: 'name$'        date: 'date$'
printline -------------------------------------------------------------------------------------------------------------------------
printline Analysis settings
method$ = "cc"


printline     Oct cost = 'pitch_octave_cost:2', oct jmp cost = 'pitch_octave_jump_cost:2', voi/unvoi cost = 'pitch_voiced_unvoiced_cost:2'
printline     Max period factor = 'maximum_period_factor:2', max amp factor = 'maximum_amplitude_factor:2'
printline     Total duration: from 'start_of_signal:3' to 'end_of_signal:3' = 'duration_total:3' secs
printline     Duration analysed: from 'start:3' to 'end:3' = 'duration_analysed:3' secs

printline Fundamental frequency
printline     Median F0: 'medianPitch:3' Hz
printline     Mean F0: 'meanPitch:3' Hz
printline     St.dev. F0: 'sdPitch:3' Hz
printline     Minimum F0: 'minPitch:3' Hz
printline     Maximum F0: 'maxPitch:3' Hz
printline Pulses
printline     Number of pulses: 'nPulses'
printline     Number of periods: 'nPeriods'
printline     Mean period: 'meanPeriod:3' millisec.
printline     St.dev. period: 'sdPeriod:3' millisec.
printline Voicing
printline     Fraction 'fracUnvoiced$'
printline     Number of voice breaks: 'nVoicebreaks'
printline     Degree 'degreeVoicebreaks$'
printline Jitter
printline     Jitter (local): 'jitter_loc:3' %
printline     Jitter (local, abs): 'jitter_loc_abs:3' microseconds
printline     Jitter (rap): 'jitter_rap:3' %
printline     Jitter (ppq5): 'jitter_ppq5:3' %
printline Shimmer
printline     Shimmer (local): 'shimmer_loc:3' %
printline     Shimmer (local, dB): 'shimmer_loc_dB:3' dB
printline     Shimmer (apq3): 'shimmer_apq3:3' %
printline     Shimmer (apq5): 'shimmer_apq5:3' %
printline     Shimmer (apq11): 'shimmer_apq11:3' %
printline Harmonicity
printline     Mean autocorrelation: 'mean_autocor:4'
printline     Mean NHR: 'mean_nhr:4'
printline     Mean HNR: 'mean_hnr:3' dB
printline -------------------------------------------------------------------------------------------------------------------------

selectObject: pulses
start  = Get time from index... 1.0
finish = Get time from index... 10.0

selectObject: sound, pulses
View & Edit
editor: pulses
        Zoom: start, finish
        endeditor
