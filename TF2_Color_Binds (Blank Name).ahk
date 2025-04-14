#NoEnv
SendMode Input
SetTitleMatchMode, 2
SetWorkingDir %A_ScriptDir%

; === USEFUL HEXCOLORS ===
;Achievement hex: 9EC34F, Found an item hex: FFD800, Chat Team Red: FF3D3D, Chat Team Blue: 9ACDFF, Default Chat White: FBECCB,
;I have bound the Achievement color to Num0, Cham Team Red to Num7, Default Chat White Num8, Chat Team Blue to 9.

; === SETTINGS ===
delay := 150  ; Delay in ms

; === MESSAGE GROUPS ===
group0 := []
group0.push("has earned the achievement: XXXXXXX9EC34FOfficial Skibidi Rizzler!")


group1 := []
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Third Degree")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Big Kill")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Air Strike")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Ambassador")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Spy-cicle")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Manmelter")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Buffalo Steak Sandvich")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Force-A-Nature")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Soda Popper")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Scorch Shot")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Phlogistinator")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Cloak and Dagger")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Family Business")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Rescue Ranger")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Holiday Punch")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Southern Hospitality")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Detonator")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Loose Cannon")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Frontier Justice")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Jag")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Back Scatter")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Dalokohs Bar")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Quickiebomb Launcher")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Eyelander")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Big Earner")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Gloves of Running Urgently")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Market Gardener")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Gunslinger")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Crit-a-Cola")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Bonk! Atomic Punch")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Dead Ringer")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Shortstop")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Sandman")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Diamondback")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Enforcer")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Tide Turner")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800Your Eternal Reward")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Widowmaker")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Eureka Effect")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Persian Persuader")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Iron Bomber")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Cow Mangler 5000")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Backburner")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Eviction Notice")
group1.push("XXXXXXXFBECCB has found: XXXXXXXFFD800The Your Eternal Reward")

group2 := []
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Powerjack")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Eyelander")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Machina")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Manmelter")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Baby Face's Blaster")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Cleaner's Carbine")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Brass Beast")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Big Earner")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Degreaser")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Equalizer")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Rocket Launcher")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Gunslinger")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Flare Gun")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Jarate")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Market Gardener")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Reserve Shooter")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Kritzkrieg")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Cloak and Dagger")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange SMG")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Sandman")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Black Box")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Flying Guillotine")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Stickybomb Launcher")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Axtinguisher")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Your Eternal Reward")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Wrangler")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Backburner")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Pain Train")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Rescue Ranger")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD700 Unusual Brainiac Hairpiece")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Short Circuit")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Half-Zatoichi")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Loose Cannon")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Loch-n-Load")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Spy-cicle")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Battalion's Backup")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Sydney Sleeper")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Fire Axe")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Direct Hit")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXFFD800 The Jag")
group2.push("XXXXXXXFBECCB has unboxed:XXXXXXXCF6A32 Strange Winger")

group3 := []
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Manmelter")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Third Degree")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Jag")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Enforcer")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Tomislav")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Rescue Ranger")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Sandman")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Shortstop")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Blutsauger")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Fan O War")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Detonator")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Eviction Notice")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Market Gardener")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Crusaders Crossbow")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Gloves of Running Urgently")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Boston Basher")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Backburner")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Cloak and Dagger")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Pomson 6000")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Equalizer")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Liberty Launcher")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Ubersaw")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Quickiebomb Launcher")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Iron Bomber")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Sandvich")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Loch n Load")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Reserve Shooter")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Dalokohs Bar")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Force A Nature")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Wrangler")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Southern Hospitality")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Bushwacka")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Your Eternal Reward")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Family Business")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Pain Train")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Sydney Sleeper")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Overdose")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Eyelander")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Letranger")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Dead Ringer")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Buffalo Steak Sandvich")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Cleaners Carbine")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Short Circuit")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Eureka Effect")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Frontier Justice")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Spy cicle")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Amputator")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Brass Beast")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Big Earner")
group3.push("XXXXXXXFBECCB has crafted: XXXXXXXFFD800The Rocket Jumper")

group4 := []
group4.push("XXXXXXXFBECCB has found: XXXXXXXFFD800Spring 2025 Furry Keyless Case Series #1")
group4.push("XXXXXXXFBECCB has traded for: XXXXXXXFFD800Spring 2025 Furry Keyless Case Series #1")

group5 := []
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXX8650ACUnusual Nude Furry Folder")
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXXEB4B4BElite Furry UwU Gag")
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXX8650ACUnusual Wrinkled Foreskin")
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXX8650ACUnusual Butt Fluff")
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXX8650ACUnusual Tail of Doom and Unfortunate Gasps")
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXXFFD800The Furion's Pride and the Shame of Being Too Cute")
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXXEB4B4BElite Furry Spasm-Inducing Night Terror Collar")
group5.push("XXXXXXXFBECCB has unboxed: XXXXXXXA50F79Strange Part: Valve-Approved UwU Sensor")

group6 := []
group6.push("XXXXXXXFBECCB has crafted: XXXXXXX38F3ABHaunted Cock Ring of Intelligence")

group7 := []
group7.push("XXXXXXXFF3D3D") ;RedTeam Chat Color

group8 := []
group8.push("XXXXXXXFBECCB") ;Default White Color

group9 := []
group9.push("XXXXXXX9ACDFF") ;BlueTeam Chat Color

; === GROUP INDICES ===
index0 := 1
index1 := 1
index2 := 1
index3 := 1
index4 := 1
index5 := 1
index6 := 1
index7 := 1
index8 := 1
index9 := 1

; === HOTKEY BINDS ===
;You can see the names of all keys here https://www.autohotkey.com/docs/v1/KeyList.htm
Numpad0::CopyMessage(group0, index0)
Numpad1::CopyMessage(group1, index1)
Numpad2::CopyMessage(group2, index2)
Numpad3::CopyMessage(group3, index3)
Numpad4::CopyMessage(group4, index4)
Numpad5::CopyMessage(group5, index5)
Numpad6::CopyMessage(group6, index6)
Numpad7::CopyMessage(group7, index7)
Numpad8::CopyMessage(group8, index8)
Numpad9::CopyMessage(group9, index9)

; When you press Numpad*, store current clipboard and bind it to Numpad/
NumpadMult::
    ClipWait ; Wait for clipboard to be ready
    clipboardToSend := clipboard
    return

; When you press Numpad/, send the stored clipboard content
NumpadDiv::
    clipboard := clipboardToSend
	Send ^v
    return


; === FUNCTION TO COPY TO CLIPBOARD ===
CopyMessage(group, ByRef index) {
    Clipboard := group[index]
    ClipWait
    index++
    if (index > group.MaxIndex())
        index := 1
}
