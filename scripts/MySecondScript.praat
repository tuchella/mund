form: "Create mund corpus"
    infile: "Audio file", "file.wav"
    integer: "Verbose log", "0"
endform

sound = Read from file: audio_file$ 
selectObject: sound
name$ = selected$ ("Sound")
duration = Get total duration

outFile$ = left$ (audio_file$, rindex (audio_file$, ".")) + "txt"

writeInfoLine: "Debug: """, verbose_log, """", (verbose_log > 1)
writeInfoLine: "In: """, audio_file$, """"
writeInfoLine: "Duration: """, duration, """"
writeInfoLine: "Out: """, outFile$, """"

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
content$ = "File type = ""ooTextFile""" + newline$ +
    ... "Object class = ""PointProcess""" + newline$ +
    ... newline$ +
    ... "0" + newline$ +
    ... string$ (duration) + newline$ +
    ... string$ (count)

selectObject: fzero
dest = Copy... 'name$ FILTERED'


stopwatch
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
    if verbose_log > 0
        o = z - p
        if o > 0.005
            appendInfoLine: "[31mPoint ", i, " at ", p, " has next zero crossing at ", z, " which is off by ", o, "[0m"
        elsif verbose_log > 1
            printline Point 'i' at 'p' has next zero crossing at 'z' which is off by 'o'
        endif
    endif
    content$ = content$  + newline$ + string$ (z)
endfor

writeFileLine:  outFile$, content$

time = stopwatch
writeInfoLine: ""
writeInfoLine: "Done. (took ", fixed$ (time, 3), " s )"


exitScript() 