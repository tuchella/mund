path$ = "~/Desktop/Voc Reformation.wav"
sound = Read from file: path$
selectObject: sound
name$ = selected$ ("Sound")
duration = Get total duration

echo 

# ========== PERIODICITY (cc) ====================
selectObject: sound
pitch = To Pitch (cc)... 0.0 50 15 no 0.01 0.25 0.02 0.55 0.34 300
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
selectObject: fzero
dest = Copy... 'name$' FILTERED
selectObject: dest
Remove points between... 0.0 duration
for i from 1 to count
    selectObject: pulses
    p = Get time from index... i
    selectObject: fzero
    zi = Get high index... p
    z = Get time from index... zi
    # printline Point 'i' at 'p' has next zero crossing at 'z'
    selectObject: dest
    Add point... z
endfor

destPath$ = replace$ (path$, ".wav", ".txt", 0)

selectObject: sound, dest
View & Edit
selectObject: dest
Save as short text file... 'destPath$'
echo Wrote analysis for 'name$' file to 'destPath$'