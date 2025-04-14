#NoEnv
SendMode Input
SetTitleMatchMode, 2
SetWorkingDir %A_ScriptDir%

; === SETTINGS ===
delay := 150  ; Delay in ms

; === MESSAGE GROUPS ===
group0 := []
group0.push("Your Message Goes Here")



group1 := []
group1.push("Your Message Goes Here")



; === GROUP INDICES ===
index0 := 1
index1 := 1



; === HOTKEY BINDS ===
;You can see the names of all keys here https://www.autohotkey.com/docs/v1/KeyList.htm
Numpad0::CopyMessage(group0, index0) ; Numpad 0
Numpad1::CopyMessage(group1, index1) ; Numpad 1



; === FUNCTION TO COPY TO CLIPBOARD ===
CopyMessage(group, ByRef index) {
    Clipboard := group[index]
    ClipWait
    index++
    if (index > group.MaxIndex())
        index := 1
}
