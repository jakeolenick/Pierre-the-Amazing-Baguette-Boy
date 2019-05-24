extensions [sound]
turtles-own [health]
breed [enemies enemy]
breed [Pierres Pierre]
breed [baguettes baguette]
patches-own [level]

to song-of-death
  sound:play-note "Polysynth" 43 127 0.7
  sound:play-note "Square Wave" 55 100 0.7
  sound:play-note "Square Wave" 59 100 0.7
  sound:play-note "Square Wave" 62 100 0.7
  wait 0.7
  sound:play-note "polysynth" 47 127 0.7
  sound:play-note "Square Wave" 54 100 0.7
  sound:play-note "Square Wave" 59 100 0.7
  sound:play-note "Square Wave" 62 100 0.7
  wait 0.7
  sound:play-note "polysynth" 40 127 1.4
  sound:play-note "Square Wave" 55 100 1.4
  sound:play-note "Square Wave" 59 100 1.4
  sound:play-note "Square Wave" 64 100 1.4
  wait 1.4
  sound:play-note "polysynth" 45 127 0.7
  sound:play-note "Square Wave" 57 100 0.7
  sound:play-note "Square Wave" 60 100 0.7
  sound:play-note "Square Wave" 64 100 0.7
  wait 0.7
  sound:play-note "polysynth" 47 127 0.7
  sound:play-note "Square Wave" 54 100 0.7
  sound:play-note "Square Wave" 59 100 0.7
  sound:play-note "Square Wave" 63 100 0.7
  wait 0.7
  sound:play-note "polysynth" 40 127 0.7
  sound:play-note "Square Wave" 55 100 0.7
  sound:play-note "Square Wave" 59 100 0.7
  sound:play-note "Square Wave" 64 100 0.7
  wait 0.7
  sound:play-note "polysynth" 43 127 0.7
  sound:play-note "Square Wave" 55 100 0.7
  sound:play-note "Square Wave" 60 100 0.7
  sound:play-note "Square Wave" 62 100 0.7
  wait 0.7
  sound:play-note "polysynth" 43 127 0.7
  sound:play-note "Square Wave" 55 100 0.7
  sound:play-note "Square Wave" 59 100 0.7
  sound:play-note "Square Wave" 62 100 0.7
  wait 0.7
  sound:play-note "polysynth" 47 127 0.7
  sound:play-note "Square Wave" 54 100 0.7
  sound:play-note "Square Wave" 59 100 0.7
  sound:play-note "Square Wave" 62 100 0.7
  wait 0.7
  sound:play-note "polysynth" 40 127 1.4
  sound:play-note "Square Wave" 55 100 1.4
  sound:play-note "Square Wave" 59 100 1.4
  sound:play-note "Square Wave" 64 100 1.4
  wait 1.4
  sound:play-note "polysynth" 48 127 0.7
  sound:play-note "Square Wave" 55 100 0.7
  sound:play-note "Square Wave" 60 100 0.7
  sound:play-note "Square Wave" 64 100 0.7
  wait 0.7
  sound:play-note "polysynth" 50 127 0.7
  sound:play-note "Square Wave" 57 100 0.7
  sound:play-note "Square Wave" 62 100 0.7
  sound:play-note "Square Wave" 66 100 0.7
  wait 0.7
  sound:play-note "polysynth" 40 127 2
  sound:play-note "polysynth" 41 127 2
  sound:play-note "polysynth" 42 127 2
  sound:play-note "polysynth" 43 127 2
  sound:play-note "Square wave" 44 127 2
  sound:play-note "Square Wave" 45 127 2
  sound:play-note "Square Wave" 46 127 2
  sound:play-note "Square Wave" 47 127 2
  sound:play-note "Square wave" 48 127 2
  sound:play-note "Square wave" 49 127 2
  sound:play-note "Square wave" 50 127 2
  sound:play-note "Square wave" 51 127 2
  sound:play-note "Square wave" 52 127 2
end 



to showdown
  repeat 3 [
    sound:play-note "polysynth" 52 127 0.1
    sound:play-note "Square Wave" 55 0127 0.06
    sound:play-note "Square Wave" 59 0127 0.06
    sound:play-note "Square Wave" 64 0127 0.06
    sound:play-note "violin" 76 127 0.1
    wait 0.15
  ]
  repeat 3 [
    sound:play-note "polysynth" 50 127 0.1
    sound:play-note "Square Wave" 54 0127 0.06
    sound:play-note "Square Wave" 57 0127 0.06
    sound:play-note "Square Wave" 62 0127 0.06
    sound:play-note "violin" 74 127 0.1
    wait 0.15
  ]
  repeat 3 [
    sound:play-note "polysynth" 48 127 0.1
    sound:play-note "Square Wave" 52 0127 0.06
    sound:play-note "Square Wave" 55 0127 0.06
    sound:play-note "Square Wave" 60 0127 0.06
    sound:play-note "violin" 72 127 0.1
    wait 0.15
  ]
  repeat 3 [
    sound:play-note "polysynth" 46 127 0.1
    sound:play-note "Square Wave" 51 0127 0.06
    sound:play-note "Square Wave" 53 0127 0.06
    sound:play-note "Square Wave" 58 0127 0.06
    sound:play-note "violin" 70 127 0.1
    wait 0.15
  ]
  repeat 2 [
    sound:play-note "polysynth" 48 127 0.1
    sound:play-note "Square Wave" 52 0127 0.06
    sound:play-note "Square Wave" 55 0127 0.06
    sound:play-note "Square Wave" 60 0127 0.06
    sound:play-note "violin" 72 127 0.1
    wait 0.15
  ]
  repeat 2 [
    sound:play-note "polysynth" 50 127 0.1
    sound:play-note "Square Wave" 54 0127 0.06
    sound:play-note "Square Wave" 57 0127 0.06
    sound:play-note "Square Wave" 62 0127 0.06
    sound:play-note "violin" 74 127 0.1
    wait 0.15
  ]
  
    sound:play-note "polysynth" 52 127 0.1
    sound:play-note "Square Wave" 55 0127 0.06
    sound:play-note "Square Wave" 59 0127 0.06
    sound:play-note "Square Wave" 64 0127 0.06
    sound:play-note "violin" 76 127 0.1
    wait 0.15
end



to triumph
  sound:play-note "square wave" 40 127 0.7
  sound:play-note "square wave" 44 127 0.7
  sound:play-note "square wave" 47 127 0.7
  sound:play-note "square wave" 52 127 0.7
  sound:play-note "square wave" 56 127 0.7
  sound:play-note "square wave" 59 127 0.7
  wait 0.75
  sound:play-note "square wave" 43 127 0.7
  sound:play-note "square wave" 47 127 0.7
  sound:play-note "square wave" 50 127 0.7
  sound:play-note "square wave" 55 127 0.7
  sound:play-note "square wave" 59 127 0.7
  sound:play-note "square wave" 62 127 0.7
  wait 0.75
  sound:play-note "square wave" 45 127 0.7
  sound:play-note "square wave" 49 127 0.7
  sound:play-note "square wave" 52 127 0.7
  sound:play-note "square wave" 57 127 0.7
  sound:play-note "square wave" 61 127 0.7
  sound:play-note "square wave" 64 127 0.7
  wait 0.75
  sound:play-note "square wave" 48 127 0.2
  sound:play-note "square wave" 52 127 0.2
  sound:play-note "square wave" 55 127 0.2
  sound:play-note "square wave" 60 127 0.2
  sound:play-note "square wave" 64 127 0.2
  sound:play-note "square wave" 67 127 0.2
  wait 0.375
  sound:play-note "square wave" 50 127 0.2
  sound:play-note "square wave" 54 127 0.2
  sound:play-note "square wave" 57 127 0.2
  sound:play-note "square wave" 62 127 0.2
  sound:play-note "square wave" 66 127 0.2
  sound:play-note "square wave" 69 127 0.2
  wait 0.375
  sound:play-note "square wave" 52 127 2
  sound:play-note "square wave" 56 127 2
  sound:play-note "square wave" 59 127 2
  sound:play-note "square wave" 64 127 2
  sound:play-note "square wave" 68 127 2
  sound:play-note "square wave" 71 127 2
end
  


to-report background
  ifelse [level] of patch 0 0 = 1 [
    report "1, 1 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 2 [
    report "2, 1 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 3 [
    report "3, 1 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 4 [
    report "4, 1 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 5 [
    report "1, 2 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 6 [
    report "2, 2 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 7 [
    report "3, 2 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 8 [
    report "4, 2 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 9 [
    report "1, 3 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 10 [
    report "2, 3 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 11 [
    report "3, 3 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 12 [
    report "4, 3 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 13 [
    report "1, 4 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 14 [
    report "2, 4 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 15 [
    report "3, 4 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 16 [
    report "4, 4 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 17 [
    report "1, 5 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 18 [
    report "2, 5 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 19 [
    report "3, 5 (Pierre's adventure).png"
  ]
  [ifelse [level] of patch 0 0 = 20 [
    report "4, 5 (Pierre's adventure).png"
  ]
  [report 1]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
  ]
end
  
  
  
to setup
  ca
  create-Pierres 1 [
    set shape "Pierre down"
    set heading 180
    set size 4
    set color 28.5
    set health 20
  ]
  ask patches [
    set level 1]
  import-pcolors "1, 1 (Pierre's Adventure).png"
end



to spawn
  if not ([level] of patch 0 0 = 1) [
    if pcolor = 20.3 and count enemies < 5 and random 10 = 0 [
      sprout-enemies 1 [
        set size 4
        set shape "slime bob"
        set health 1
      ]
    ]
    if pcolor = 87.1 or pcolor = 95.1 and count enemies < 4 [
      sprout-enemies 1 [
        set size 4
        set shape "evil fish"
        set health 2
      ]
    ]
    if pcolor = 44.7 or 
    pcolor = 25.6 or
    pcolor = 12.9 or
    pcolor = 14.9 or
    pcolor = 44.9 and
    count enemies < 3              [
      sprout-enemies 1 [
        set size 4
        set shape "lava bob"
        set health 3
      ]
    ]
  ]
  stop
end



to damage
  ask enemies [
    if count baguettes in-radius 1.9 + count Pierres in-radius 1.9 > 0 [
      set health health - 1
    ]
  ]
  ask baguettes [
    if count enemies in-radius 1.9 > 0 [
      die
    ]
  ]
  ask Pierres [
    set health health - (count enemies in-radius 1.9)
    if [pcolor] of patch xcor ycor = 44.7 or 
    [pcolor] of patch xcor ycor = 25.6 or
    [pcolor] of patch xcor ycor = 12.9 or
    [pcolor] of patch xcor ycor = 14.9 or
    [pcolor] of patch xcor ycor = 44.9 [
      die]
  ]
end

to win
  ask enemies [die]
  ask baguettes [die]
  ask Pierres [set size 0]
  ask patches [set level 100]
  import-pcolors "you won.png"
  triumph
end

;THE GO COMMANDS_____________________________________________________________________________

to final-boss-go
    ask baguettes [
      if (abs xcor >= 16 or abs ycor >= 16) [
        die] 
      fd 0.001
    ] 
    if count enemies = 0 [    
      create-enemies 1 [
        set shape "final boss"
        set size 12
        set health 11
        set xcor 2
        set ycor 4
        set heading 270
      ]
    ]
    if count enemies < 4 [
      ask enemies with [shape = "final boss"] [
        hatch-enemies 1 [
          set shape "arrow"
          set color black
          set size 3
          set health 1
        ]
      ]
    ]
    damage
    ask enemies with [shape = "arrow"] [
      facexy [xcor] of Pierre 0 [ycor] of Pierre 0
      fd 0.0001
      if count Pierres in-radius 1.9 > 0 or abs xcor >= 16 or abs ycor >= 16 or health < 1 [die]
    ]
    if item 0 [health] of enemies with [shape = "final boss"] = 0 [
      win]
    if count Pierres = 0 [
      import-pcolors "game over.png"
      song-of-death
      setup
    ]
    ask enemies with [shape = "final boss"] [
      ifelse random 2 = 0 [
        fd 0.01] [
        bk 0.01]
      ifelse random 2 = 0 [
        rt 90 fd 0.01 lt 90] [
        lt 90 fd 0.01 rt 90]
      if any? patches in-radius 6 with [pcolor = 9.9] [
        set xcor 2
        set ycor 4]
    ]    
end



to go
  ifelse not ([level] of patch 0 0 = 20) [
    ;MOUTH OPENER
    ask Pierres [
      if (count baguettes = 1) [
        ifelse (distance one-of baguettes < 4)[
          if heading = 90 [
            set shape "Pierre right mouth"]
          if heading = 180 [
            set shape "Pierre down mouth"]
          if heading = 270 [
            set shape "Pierre left mouth"]
        ][
        if heading = 90 [
          set shape "Pierre right"]
        if heading = 180 [
          set shape "Pierre down"]
        if heading = 270 [
          set shape "Pierre left"]
        ]
      ]
    ]
    ;BAGUETTE MOBILIZER
    ask baguettes [
      if (abs xcor >= 16 or abs ycor >= 16) [
        die]
      if heading = 0 [
        set shape "Baguette up"]
      if heading = 90 [
        set shape "Baguette right"]
      if heading = 180 [
        set shape "Baguette down"]
      if heading = 270 [
        set shape "Baguette left"] 
      fd 0.008
    ]
    ;DEATH ACTUALIZER
    damage
    ask turtles [
      if health < 1 [
        die]
    ]
    if count Pierres = 0 [
      import-pcolors "game over.png"
      song-of-death
      setup
    ]
    ;ENEMY GENERATOR (see spawn for details)
    ask patches [spawn]
    ;ENEMY EMPOWERER
    ask enemies with [shape = "slime bob" or shape = "lava bob"] [
      facexy [xcor] of Pierre 0 [ycor] of Pierre 0
      set heading (round (heading / 90) * 90)
      fd 0.001
    ]
    ask enemies with [shape = "evil fish"] [
      if count enemies < 10 [
        facexy [xcor] of Pierre 0 [ycor] of Pierre 0
        hatch-enemies 1 [
          set shape "target"
          set size 1
          set color red
          set health 1
        ]
      ]
    ]
    ask enemies with [shape = "target"] [
      fd 0.003
      if abs xcor >= 16 or abs ycor >= 16 [die]
    ]
  ][
  final-boss-go
  if [level] of patch 0 0 = 100 [
    ask turtles [die]
    stop
  ]
  ]
end
    


;THESE ARE PIERRE MOBILIZERS_________________________________________________________________
to south
  if count pierres > 0 [
    ask Pierre 0 [
      set shape "Pierre down"
      if (heading = 180) and not any? patches with [
        (pcolor = 95.1 or
          pcolor = 35.6 or 
          pcolor = 0 or
          pcolor = 12.2 or
          pcolor = 87.1 or
          pcolor = 1.8 or
          pcolor = 21.4) and 
          pycor = [ycor] of Pierre 0 - 2 and
          pxcor = [xcor] of Pierre 0
      ] [
      fd 1
      ]
      set heading 180
    ]
    if [ycor] of Pierre 0 = -16 [
      ask patches [
        set level level + 4
      ]
      ask enemies [die]
      if not (background = 1) [
        import-pcolors background
        ask Pierre 0 [
          set ycor 16
        ]
      ]
    ]
  ]
end
  
  

to north
  if count pierres > 0 [
    ask Pierre 0 [
      set shape "Pierre up"
      if (heading = 0) and not any? patches with [
        (pcolor = 95.1 or
          pcolor = 35.6 or 
          pcolor = 0 or
          pcolor = 12.2 or
          pcolor = 87.1 or
          pcolor = 1.8 or
          pcolor = 21.4) and 
          pycor = [ycor] of Pierre 0 and
          pxcor = [xcor] of Pierre 0
      ] [
      fd 1
      ]
      set heading 0
    ]
    if [ycor] of Pierre 0 = 16 [
      ask patches [
        set level level - 4
      ]
      ask enemies [die]
      if not (background = 1) [
        import-pcolors background
        ask Pierre 0 [
          set ycor -16
        ]
      ]
    ]
  ]
end



to east
  if count pierres > 0 [
    ask Pierre 0 [
      set shape "Pierre right"
      if (heading = 90) and not any? patches with [
        (pcolor = 95.1 or
          pcolor = 35.6 or       
          pcolor = 0 or    
          pcolor = 12.2 or  
          pcolor = 87.1 or    
          pcolor = 1.8 or
          pcolor = 21.4) and 
          pxcor = [xcor] of Pierre 0 + 2 and
          pycor = [ycor] of Pierre 0 - 1
      ] [
      fd 1
      ]
      set heading 90
    ]
    if [xcor] of Pierre 0 = 16 [
      ask patches [
        set level level + 1
      ]
      if [level] of patch 0 0 = 20 [
        showdown
      ]
      ask enemies [die]
      if not (background = 1) [
        import-pcolors background
        ask Pierre 0 [
          set xcor -16
        ]
      ]
    ]
  ]
end



to west
  if count pierres > 0 [
    ask Pierre 0 [
      set shape "Pierre left"
      if (heading = 270) and not any? patches with [
        (pcolor = 95.1 or
          pcolor = 35.6 or 
          pcolor = 0 or
          pcolor = 12.2 or
          pcolor = 87.1 or
          pcolor = 1.8 or
          pcolor = 21.4) and 
          pxcor = [xcor] of Pierre 0 - 2 and
          pycor = [ycor] of Pierre 0 - 1
      ] [
      fd 1
      ]
      set heading 270
    ]
    if [xcor] of Pierre 0 = -16 [
      ask patches [
        set level level - 1
      ]
      ask enemies [die]
      if not (background = 1) [
        import-pcolors background
        ask Pierre 0 [
          set xcor 16
        ]
      ]
    ]
  ]
end
;THAT'S THE END OF THE PIERRE MOBILIZERS_____________________________________________________



to pew ;BAGUETTE MAKER
  if (count baguettes < simultaneous-baguette-limit) and not ([level] of patch 0 0 = 20) and (count pierres > 0)
  [if item 0 [heading] of Pierres = 0 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette up"
        set size 4
        set ycor [ycor] of Pierre 0 + 1]
    ]
  ]
  if item 0 [heading] of Pierres = 90 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette right"
        set size 4
        set xcor [xcor] of Pierre 0 + 1]
    ]
  ]   
  if item 0 [heading] of Pierres = 180 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette down"
        set size 4
        set ycor [ycor] of Pierre 0 - 1]
    ]
  ]
  if item 0 [heading] of Pierres = 270 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette left"
        set size 4
        set xcor [xcor] of Pierre 0 - 1]
    ]
  ]
  ]
  if [level] of patch 0 0 = 20 and count baguettes < 5
    [if item 0 [heading] of Pierres = 0 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette up"
        set size 4
        set ycor [ycor] of Pierre 0 + 1]
    ]
  ]
  if item 0 [heading] of Pierres = 90 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette right"
        set size 4
        set xcor [xcor] of Pierre 0 + 1]
    ]
  ]   
  if item 0 [heading] of Pierres = 180 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette down"
        set size 4
        set ycor [ycor] of Pierre 0 - 1]
    ]
  ]
  if item 0 [heading] of Pierres = 270 [
    ask Pierres [
      hatch-baguettes 1 [
        set health 1
        set shape "Baguette left"
        set size 4
        set xcor [xcor] of Pierre 0 - 1]
    ]
  ]
  ]
end


    
    
    
    
    
@#$#@#$#@
GRAPHICS-WINDOW
210
10
649
470
16
16
13.0
1
10
1
1
1
0
0
0
1
-16
16
-16
16
0
0
1
ticks
30.0

BUTTON
70
361
133
394
NIL
south
NIL
1
T
OBSERVER
NIL
S
NIL
NIL
1

BUTTON
69
293
132
326
NIL
north
NIL
1
T
OBSERVER
NIL
W
NIL
NIL
1

BUTTON
5
116
200
149
NIL
setup
NIL
1
T
OBSERVER
NIL
\
NIL
NIL
1

BUTTON
102
327
165
360
NIL
east
NIL
1
T
OBSERVER
NIL
D
NIL
NIL
1

BUTTON
38
327
101
360
NIL
west
NIL
1
T
OBSERVER
NIL
A
NIL
NIL
1

BUTTON
70
395
133
428
shoot
pew\n
NIL
1
T
OBSERVER
NIL
P
NIL
NIL
1

BUTTON
5
150
200
183
NIL
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

MONITOR
5
184
200
229
health
[health] of Pierre 0
17
1
11

TEXTBOX
32
446
182
474
Keep in mind, lava makes people die. Be careful.
11
0.0
1

TEXTBOX
18
17
168
104
PIERRE:\nThe Amazing Baguette Boy
24
95.0
1

SLIDER
5
230
200
263
simultaneous-baguette-limit
simultaneous-baguette-limit
1
10
5
1
1
NIL
HORIZONTAL

@#$#@#$#@
## WHAT IS IT?

PIERRE: The Amazing Baguette Boy

It is a game centered around a main character by the name of Pierre Protagoniste. He his a homeless French orphan who was abandoned by his parents and exiled from his town after it became clear that he had a freakish peculiarity; he could (and often would) launch baguettes from his mouth with remarkable force. Now, the French countryside is threatened and he must use his powers to save it!

## HOW IT WORKS

Pierre operates with very simple set-headings and fd commands. The enemies have their own ways of moving; the fish are immobile, the slimes face the x and y coordinates of Pierre then round to the nearest multiple of 90, and the final boss uses the random function to determine whether to go up-right, down-right, up-left, or down-left.

## HOW TO USE IT

The controls are simple; WASD for directions, and P to shoot a baguette (officially, the P is for projectile). It is also important to note that Pierre has certain mobility restrictions; He cannot walk on houses, cliff faces, and water, among others. Furthermore, direct contact with lava will instantly kill him. Also, the simultaneous baguette limit slider changes how many baguettes can be on screen at any one time. Lastly, pay attention to the health monitor for obvious reasons

## THINGS TO NOTICE

1) Lava instantly kills Pierre
2) This was an independent, one-worker production.
3) The simultaneous baguette limit slider
4) The health monitor

## THINGS TO TRY

I've included a copy of the world map which I used when developing this game. It may be worthwhile taking a look at that. Also, you may notice that simply ignoring the enemies of a given screen has no negative consequences, so it might be fun trying to see how quickly you can finish.

## EXTENDING THE MODEL

I had an idea that signposts might be interesting, as might healing itens. Although both would be good to have, neither would be remotely necessary in such a small game; perhaps a better extension would be simply adding more screens.

## NETLOGO FEATURES

I made use of several breeds, the sound extension, and a few agent variable

## RELATED MODELS

The only comparable "model" to speak of would be the original zelda game, which had a similar layout and overall feel.

## CREDITS AND REFERENCES

I would like to thank my friends and family for telling me things like "Wow that looks pretty cool" and in particular my sister, who suggested the design for Pierre's beret

Sources of creative inspiration:
-The Legend Of Zelda (the original game)
-http://cache2.allpostersimages.com/p/LRG/52/5283/GL7IG00Z/posters/the-hangover-lone-wolf.jpg
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

apple
false
0
Polygon -2674135 true false 33 58 0 150 30 240 105 285 135 285 150 270 165 285 195 285 255 255 300 150 268 62 226 43 194 36 148 32 105 35
Line -16777216 false 106 55 151 62
Line -16777216 false 157 62 209 57
Polygon -6459832 true false 152 62 158 62 160 46 156 30 147 18 132 26 142 35 148 46
Polygon -16777216 false false 132 25 144 38 147 48 151 62 158 63 159 47 155 30 147 18
Polygon -1 true false 75 90 60 90 45 105 45 135 60 105

arrow
true
0
Polygon -7500403 true true 150 0 120 150 135 150 120 285 180 285 165 150 180 150

baguette down
false
0
Rectangle -6459832 true false 135 105 180 210
Polygon -6459832 true false 180 105 165 90 150 90 135 105
Polygon -6459832 true false 180 210 165 225 150 225 135 210
Polygon -955883 true false 135 195 150 210 165 210 180 195
Polygon -955883 true false 135 105 150 120 165 120 180 105
Polygon -955883 true false 135 135 150 150 165 150 180 135
Polygon -955883 true false 135 165 150 180 165 180 180 165

baguette left
false
0
Rectangle -6459832 true false 90 135 195 180
Polygon -6459832 true false 195 180 210 165 210 150 195 135
Polygon -6459832 true false 90 180 75 165 75 150 90 135
Polygon -955883 true false 105 135 90 150 90 165 105 180
Polygon -955883 true false 195 135 180 150 180 165 195 180
Polygon -955883 true false 165 135 150 150 150 165 165 180
Polygon -955883 true false 135 135 120 150 120 165 135 180

baguette right
false
0
Rectangle -6459832 true false 105 135 210 180
Polygon -6459832 true false 105 135 90 150 90 165 105 180
Polygon -6459832 true false 210 135 225 150 225 165 210 180
Polygon -955883 true false 195 180 210 165 210 150 195 135
Polygon -955883 true false 105 180 120 165 120 150 105 135
Polygon -955883 true false 135 180 150 165 150 150 135 135
Polygon -955883 true false 165 180 180 165 180 150 165 135

baguette up
false
0
Rectangle -6459832 true false 135 90 180 195
Polygon -6459832 true false 135 195 150 210 165 210 180 195
Polygon -6459832 true false 135 90 150 75 165 75 180 90
Polygon -955883 true false 180 105 165 90 150 90 135 105
Polygon -955883 true false 180 195 165 180 150 180 135 195
Polygon -955883 true false 180 165 165 150 150 150 135 165
Polygon -955883 true false 180 135 165 120 150 120 135 135

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dollar bill
false
0
Rectangle -7500403 true true 15 90 285 210
Rectangle -1 true false 30 105 270 195
Circle -7500403 true true 120 120 60
Circle -7500403 true true 120 135 60
Circle -7500403 true true 254 178 26
Circle -7500403 true true 248 98 26
Circle -7500403 true true 18 97 36
Circle -7500403 true true 21 178 26
Circle -7500403 true true 66 135 28
Circle -1 true false 72 141 16
Circle -7500403 true true 201 138 32
Circle -1 true false 209 146 16
Rectangle -16777216 true false 64 112 86 118
Rectangle -16777216 true false 90 112 124 118
Rectangle -16777216 true false 128 112 188 118
Rectangle -16777216 true false 191 112 237 118
Rectangle -1 true false 106 199 128 205
Rectangle -1 true false 90 96 209 98
Rectangle -7500403 true true 60 168 103 176
Rectangle -7500403 true true 199 127 230 133
Line -7500403 true 59 184 104 184
Line -7500403 true 241 189 196 189
Line -7500403 true 59 189 104 189
Line -16777216 false 116 124 71 124
Polygon -1 true false 127 179 142 167 142 160 130 150 126 148 142 132 158 132 173 152 167 156 164 167 174 176 161 193 135 192
Rectangle -1 true false 134 199 184 205

dot
false
0
Circle -7500403 true true 90 90 120

evil fish
false
0
Polygon -1 true false 105 195 135 60 120 180 135 75 135 195 165 195 150 105 180 195 165 60 180 120
Polygon -955883 true false 120 135 45 150 120 150
Polygon -955883 true false 120 150 60 165 120 165
Polygon -955883 true false 120 165 75 180 120 180
Polygon -955883 true false 120 180 75 195 120 195
Polygon -14835848 true false 120 75 150 150 180 75 195 195 105 195
Polygon -2674135 true false 135 135 120 150 135 150
Line -13345367 false 120 75 150 150
Line -13345367 false 180 75 150 150
Polygon -13345367 true false 180 135 210 180 195 195 180 135 180 195 195 195
Polygon -13345367 true false 150 165 120 180 120 195 150 165 135 195 120 195

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

final boss
false
0
Polygon -16777216 true false 75 240 75 180 90 135 75 90 105 45 105 30 90 45 90 60 75 75 60 75 75 120 75 135 60 165 45 210 60 240
Polygon -16777216 true false 225 240 225 180 210 135 225 90 195 45 195 30 210 45 210 60 225 75 240 75 225 120 225 135 240 165 255 210 240 240
Polygon -955883 true false 225 255 255 180 240 180 240 150 225 150 225 120 240 105 225 90 240 60 210 30 225 30 195 15 195 30 210 60 225 75 210 90 210 105 195 135 210 150 225 165 225 180 240 210 210 225 210 240
Polygon -955883 true false 60 255 75 240 60 210 105 165 90 120 75 15 75 60 60 75 75 120 75 150 75 165 45 195 45 225 45 240
Circle -2674135 true false 90 45 120
Polygon -2674135 true false 90 105 60 255 45 210 60 195 45 150 60 150 60 120 60 105 60 90 30 105 45 75 30 45 45 45 45 30 30 30 15 60 30 150 15 165 0 225 15 270 30 285 45 285 120 285 285 285 270 240 285 195 270 165 285 120 270 90 285 45 270 30 270 15 255 30 270 45 255 75 270 150 240 180 255 210 255 255 240 255 210 105
Polygon -16777216 true false 165 180 210 165 195 120
Polygon -16777216 true false 90 210 210 210 195 255 105 255 90 210
Polygon -16777216 true false 135 180 90 165 105 120
Polygon -1 true false 105 210 150 255 150 210 120 255 195 255 180 210 180 255 165 210 105 255 210 210 90 210 120 255 120 210 165 255
Circle -1 true false 105 150 30
Polygon -2674135 true false 105 120 135 180 150 120
Polygon -2674135 true false 90 165 135 180 105 195
Circle -1 true false 180 135 30
Polygon -2674135 true false 195 120 165 180 165 135
Polygon -2674135 true false 195 120 210 165 210 105

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

lava bob
false
0
Circle -16777216 true false 60 90 60
Circle -1 true false 69 99 42
Polygon -16777216 true false 75 105 90 135 105 120
Circle -16777216 true false 150 60 60
Circle -1 true false 159 69 42
Polygon -16777216 true false 195 75 180 105 165 90
Polygon -2674135 true false 165 90 135 90 90 120 75 150 60 180 60 210 45 255 60 270 75 270 90 255 90 270 105 270 120 255 120 240 120 270 135 270 150 255 150 240 165 270 180 270 180 255 180 240 195 270 210 270 210 255 195 240 225 270 240 270 225 240 240 270 255 255 240 210 240 180 225 150 210 120 165 90
Circle -16777216 true false 105 135 90
Line -14835848 false 90 255 90 240
Line -14835848 false 120 255 120 240
Line -14835848 false 150 255 150 240
Line -14835848 false 180 270 180 240
Line -14835848 false 210 270 210 240
Polygon -1 true false 135 225 150 135 165 225
Polygon -1 true false 165 225 165 195 180 210
Polygon -1 true false 165 135 165 195 180 150
Line -16777216 false 150 135 150 225
Polygon -1 true false 195 165 195 195 180 180
Polygon -1 true false 105 165 105 195 120 180
Polygon -1 true false 135 135 135 195 120 150
Polygon -1 true false 135 225 135 195 120 210
Polygon -955883 false false 135 90 90 120 60 180 60 210 45 255 60 270 75 270 90 255 90 270 105 270 120 255 120 270 135 270 150 255 150 240 165 270 180 270 180 240 195 270 210 270 210 240 210 255 225 270 240 270 255 255 240 210 240 180 210 120 165 90

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

pierre down
false
13
Polygon -16777216 false false 120 75 75 90 75 105 90 120 90 165 150 195 135 180 120 165 90 180 90 255 105 255 105 270 135 270 135 255 165 255 165 270 195 270 195 255 210 255 210 180 180 165 150 195 210 165 195 135 225 150 225 120 210 105 180 90 165 135 165 75 120 150 180 90 120 75 75 90 75 105
Polygon -6459832 true false 135 120 165 75 165 165
Rectangle -6459832 true false 90 240 210 255
Polygon -13345367 true false 150 150 90 180 90 240 210 240 210 180
Polygon -2064490 true true 120 195 180 195 180 165 120 165
Polygon -2064490 true true 150 90 90 120 90 165 150 195 210 165 210 120 150 90
Line -16777216 false 90 165 150 195
Line -16777216 false 150 195 210 165
Rectangle -16777216 true false 120 150 135 165
Rectangle -16777216 true false 165 150 180 165
Rectangle -6459832 true false 105 255 135 270
Rectangle -6459832 true false 165 255 195 270
Rectangle -13345367 true false 105 270 135 285
Line -16777216 false 135 270 105 270
Rectangle -13345367 true false 165 270 195 285
Line -16777216 false 165 270 195 270
Line -1 false 105 270 105 285
Line -1 false 135 270 135 285
Line -1 false 105 285 135 285
Line -1 false 165 270 165 285
Line -1 false 165 285 195 285
Line -1 false 195 285 195 270
Line -16777216 false 195 180 195 210
Polygon -2064490 true true 195 225 210 225 210 255
Line -16777216 false 195 225 210 255
Line -16777216 false 90 120 210 120
Polygon -1184463 true false 150 135 105 135 90 150 90 120 210 120 210 150 195 135
Line -1184463 false 90 120 90 150
Line -1184463 false 210 120 210 150
Polygon -2064490 true true 105 225 90 210 90 255
Polygon -13345367 true false 210 225 195 240 195 180 210 180
Line -16777216 false 195 180 195 240
Line -16777216 false 195 240 210 225
Line -16777216 false 105 225 90 255
Polygon -13345367 true false 90 225 105 240 105 180 90 180
Line -16777216 false 105 240 90 225
Line -16777216 false 105 180 105 240
Polygon -6459832 true false 90 120 75 105 75 90 120 75 180 90 210 105 225 120 225 150 195 135 120 120

pierre down mouth
false
13
Polygon -16777216 false false 120 75 75 90 75 105 90 120 90 165 150 195 135 180 120 165 90 180 90 255 105 255 105 270 135 270 135 255 165 255 165 270 195 270 195 255 210 255 210 180 180 165 150 195 210 165 195 135 225 150 225 120 210 105 180 90 165 135 165 75 120 150 180 90 120 75 75 90 75 105
Polygon -6459832 true false 135 120 165 75 165 165
Rectangle -6459832 true false 90 240 210 255
Polygon -13345367 true false 150 150 90 180 90 240 210 240 210 180
Polygon -2064490 true true 150 90 90 120 90 165 150 195 210 165 210 120 150 90
Rectangle -16777216 true false 120 150 135 165
Rectangle -16777216 true false 165 150 180 165
Rectangle -6459832 true false 105 255 135 270
Rectangle -6459832 true false 165 255 195 270
Rectangle -13345367 true false 105 270 135 285
Line -16777216 false 135 270 105 270
Rectangle -13345367 true false 165 270 195 285
Line -16777216 false 165 270 195 270
Line -1 false 105 270 105 285
Line -1 false 135 270 135 285
Line -1 false 105 285 135 285
Line -1 false 165 270 165 285
Line -1 false 165 285 195 285
Line -1 false 195 285 195 270
Line -16777216 false 195 180 195 210
Polygon -2064490 true true 195 225 210 225 210 255
Line -16777216 false 195 225 210 255
Line -16777216 false 90 120 210 120
Polygon -1184463 true false 150 135 105 135 90 150 90 120 210 120 210 150 195 135
Line -1184463 false 90 120 90 150
Line -1184463 false 210 120 210 150
Polygon -2064490 true true 105 225 90 210 90 255
Polygon -13345367 true false 210 225 195 240 195 180 210 180
Line -16777216 false 195 180 195 240
Line -16777216 false 195 240 210 225
Line -16777216 false 105 225 90 255
Polygon -13345367 true false 90 225 105 240 105 180 90 180
Line -16777216 false 105 240 90 225
Line -16777216 false 105 180 105 240
Polygon -6459832 true false 90 120 75 105 75 90 120 75 180 90 210 105 225 120 225 150 195 135 120 120
Rectangle -16777216 true false 135 180 165 195
Polygon -2064490 true true 120 180 150 195 180 180 180 195 120 195
Line -16777216 false 90 165 150 195
Line -16777216 false 150 195 210 165

pierre left
false
13
Polygon -16777216 false false 150 75 180 75 210 105 210 165 150 195 180 180 195 195 195 240 180 255 165 285 150 270 150 255 135 255 135 270 105 270 105 195 120 180 90 165 90 120 75 105 105 90 150 75 135 135 150 60 105 135 135 135
Polygon -6459832 true false 150 60 120 120 135 150
Polygon -13345367 true false 150 150 195 195 195 240 105 240 105 195
Polygon -2064490 true true 150 90 210 120 210 165 150 195 90 165 90 120 150 90
Rectangle -16777216 true false 105 135 120 150
Rectangle -6459832 true false 105 255 135 270
Rectangle -13345367 true false 105 270 135 285
Line -16777216 false 105 270 135 270
Line -1 false 135 270 135 285
Line -1 false 105 270 105 285
Line -1 false 135 285 105 285
Polygon -2064490 true true 165 180 165 195 120 195 120 180
Polygon -1184463 true false 135 135 150 165 150 180 210 165 210 120 150 90 90 120
Line -16777216 false 150 195 210 165
Line -16777216 false 90 165 150 195
Polygon -2064490 true true 150 225 165 240 150 255 135 240
Polygon -13345367 true false 165 195 165 240 150 225 135 240 135 195
Line -16777216 false 165 240 150 225
Line -16777216 false 150 225 135 240
Line -16777216 false 135 240 135 195
Polygon -6459832 true false 120 240 180 255 120 255
Polygon -6459832 true false 180 255 165 285 150 270 150 255
Polygon -13345367 true false 195 255 180 255 165 285
Polygon -13345367 true false 195 255 165 285 180 285
Line -13345367 false 165 285 195 255
Line -16777216 false 165 195 165 240
Line -16777216 false 165 285 180 255
Line -1 false 195 255 180 285
Line -1 false 180 255 195 255
Line -1 false 165 285 180 285
Polygon -6459832 true false 195 240 180 255 105 255 105 240
Polygon -6459832 true false 75 105 90 120 150 150 165 150 210 120 210 105 195 90 180 75 150 75 105 90

pierre left mouth
false
13
Polygon -16777216 false false 150 75 180 75 210 105 210 165 180 180 195 195 195 240 180 255 165 285 150 270 150 255 135 255 135 270 105 270 105 195 120 180 90 165 90 120 75 105 105 90 150 75 135 120 150 60 105 135
Polygon -6459832 true false 150 60 120 120 135 150
Polygon -13345367 true false 150 150 195 195 195 240 105 240 105 195
Polygon -2064490 true true 150 90 210 120 210 165 150 195 90 165 90 120 150 90
Rectangle -16777216 true false 105 135 120 150
Rectangle -6459832 true false 105 255 135 270
Rectangle -13345367 true false 105 270 135 285
Line -16777216 false 105 270 135 270
Line -1 false 135 270 135 285
Line -1 false 105 270 105 285
Line -1 false 135 285 105 285
Polygon -2064490 true true 165 180 165 195 120 195 120 180
Polygon -1184463 true false 135 135 150 165 150 180 210 165 210 120 150 90 90 120
Line -16777216 false 150 195 210 165
Line -16777216 false 90 165 150 195
Polygon -2064490 true true 150 225 165 240 150 255 135 240
Polygon -13345367 true false 165 195 165 240 150 225 135 240 135 195
Line -16777216 false 165 240 150 225
Line -16777216 false 150 225 135 240
Line -16777216 false 135 240 135 195
Polygon -6459832 true false 120 240 180 255 120 255
Polygon -6459832 true false 180 255 165 285 150 270 150 255
Polygon -13345367 true false 195 255 180 255 165 285
Polygon -13345367 true false 195 255 165 285 180 285
Line -13345367 false 165 285 195 255
Line -16777216 false 165 195 165 240
Line -16777216 false 165 285 180 255
Line -1 false 195 255 180 285
Line -1 false 180 255 195 255
Line -1 false 165 285 180 285
Polygon -6459832 true false 195 240 180 255 105 255 105 240
Polygon -6459832 true false 75 105 90 120 150 150 165 150 210 120 210 105 195 90 180 75 150 75 105 90
Rectangle -16777216 true false 90 150 105 165

pierre right
false
13
Polygon -16777216 false false 135 60 180 150 150 120 135 120 150 105 135 150 150 135 135 60 165 135 150 75 195 90 225 105 210 120 210 165 180 180 195 195 195 270 165 270 165 255 150 255 150 270 135 285 120 255 105 240 105 195 120 180 90 165 90 105 120 75 150 75 150 150
Polygon -6459832 true false 165 120 135 60 150 150
Polygon -13345367 true false 150 150 105 195 105 240 195 240 195 195
Polygon -2064490 true true 150 90 90 120 90 165 150 195 210 165 210 120 150 90
Rectangle -16777216 true false 180 135 195 150
Rectangle -6459832 true false 165 255 195 270
Rectangle -13345367 true false 165 270 195 285
Line -16777216 false 195 270 165 270
Line -1 false 165 270 165 285
Line -1 false 195 270 195 285
Line -1 false 165 285 195 285
Polygon -2064490 true true 135 180 135 195 180 195 180 180
Polygon -1184463 true false 165 135 150 165 150 180 90 165 90 120 150 90 210 120
Line -16777216 false 150 195 90 165
Line -16777216 false 210 165 150 195
Polygon -2064490 true true 150 225 135 240 150 255 165 240
Polygon -13345367 true false 135 195 135 240 150 225 165 240 165 195
Line -16777216 false 135 240 150 225
Line -16777216 false 150 225 165 240
Line -16777216 false 165 240 165 195
Polygon -6459832 true false 180 240 120 255 180 255
Polygon -6459832 true false 120 255 135 285 150 270 150 255
Polygon -13345367 true false 105 255 120 255 135 285
Polygon -13345367 true false 105 255 135 285 120 285
Line -13345367 false 135 285 105 255
Line -16777216 false 135 195 135 240
Line -16777216 false 135 285 120 255
Line -1 false 105 255 120 285
Line -1 false 120 255 105 255
Line -1 false 135 285 120 285
Polygon -6459832 true false 105 240 120 255 195 255 195 240
Polygon -6459832 true false 150 75 195 90 225 105 210 120 135 135 90 120 90 105 120 75

pierre right mouth
false
13
Polygon -16777216 false false 150 75 195 90 225 105 210 120 210 165 180 180 195 195 195 270 165 270 165 255 150 255 150 270 135 285 120 255 105 240 105 195 120 180 90 165 90 105 120 75 150 120 165 120 135 60 150 150 120 75
Polygon -6459832 true false 165 120 135 60 150 150
Polygon -13345367 true false 150 150 105 195 105 240 195 240 195 195
Polygon -2064490 true true 150 90 90 120 90 165 150 195 210 165 210 120 150 90
Rectangle -16777216 true false 180 135 195 150
Rectangle -6459832 true false 165 255 195 270
Rectangle -13345367 true false 165 270 195 285
Line -16777216 false 195 270 165 270
Line -1 false 165 270 165 285
Line -1 false 195 270 195 285
Line -1 false 165 285 195 285
Polygon -2064490 true true 135 180 135 195 180 195 180 180
Polygon -1184463 true false 165 135 150 165 150 180 90 165 90 120 150 90 210 120
Line -16777216 false 150 195 90 165
Line -16777216 false 210 165 150 195
Polygon -2064490 true true 150 225 135 240 150 255 165 240
Polygon -13345367 true false 135 195 135 240 150 225 165 240 165 195
Line -16777216 false 135 240 150 225
Line -16777216 false 150 225 165 240
Line -16777216 false 165 240 165 195
Polygon -6459832 true false 180 240 120 255 180 255
Polygon -6459832 true false 120 255 135 285 150 270 150 255
Polygon -13345367 true false 105 255 120 255 135 285
Polygon -13345367 true false 105 255 135 285 120 285
Line -13345367 false 135 285 105 255
Line -16777216 false 135 195 135 240
Line -16777216 false 135 285 120 255
Line -1 false 105 255 120 285
Line -1 false 120 255 105 255
Line -1 false 135 285 120 285
Polygon -6459832 true false 105 240 120 255 195 255 195 240
Polygon -6459832 true false 150 75 195 90 225 105 210 120 135 135 90 120 90 105 120 75
Rectangle -16777216 true false 195 150 210 165

pierre up
false
13
Polygon -16777216 false false 180 75 225 90 225 105 210 120 210 165 150 210 150 150 210 180 210 255 195 255 195 270 165 270 165 255 135 255 135 270 105 270 105 255 90 255 90 180 150 150 150 210 90 165 90 120 105 135 75 150 75 120 90 105 120 90 180 75 165 120 135 75 135 150
Polygon -6459832 true false 165 120 135 75 135 165
Rectangle -6459832 true false 90 240 210 255
Polygon -13345367 true false 150 150 210 180 210 240 90 240 90 180
Polygon -2064490 true true 180 195 120 195 120 165 180 165
Polygon -2064490 true true 150 90 210 120 210 165 150 195 90 165 90 120 150 90
Rectangle -6459832 true false 165 255 195 270
Rectangle -6459832 true false 105 255 135 270
Rectangle -13345367 true false 165 270 195 285
Line -16777216 false 165 270 195 270
Rectangle -13345367 true false 105 270 135 285
Line -16777216 false 135 270 105 270
Line -1 false 195 270 195 285
Line -1 false 165 270 165 285
Line -1 false 195 285 165 285
Line -1 false 135 270 135 285
Line -1 false 135 285 105 285
Line -1 false 105 285 105 270
Line -16777216 false 105 180 105 210
Polygon -2064490 true true 105 240 90 225 90 240
Line -16777216 false 105 240 90 240
Line -16777216 false 210 120 90 120
Polygon -1184463 true false 150 210 210 165 210 150 210 120 90 120 90 150 90 165
Line -1184463 false 90 120 90 150
Polygon -2064490 true true 195 240 210 210 210 240
Polygon -13345367 true false 90 225 105 240 105 180 90 180
Line -16777216 false 105 180 105 240
Line -16777216 false 105 240 90 225
Line -16777216 false 195 240 210 240
Polygon -13345367 true false 210 225 195 240 195 180 210 180
Line -16777216 false 195 240 210 225
Line -16777216 false 195 180 195 240
Polygon -6459832 true false 210 120 225 105 225 90 180 75 120 90 90 105 75 120 75 150 105 135 180 120

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

slime bob
false
0
Circle -16777216 true false 60 90 60
Circle -1 true false 69 99 42
Polygon -16777216 true false 75 105 90 135 105 120
Circle -16777216 true false 150 60 60
Circle -1 true false 159 69 42
Polygon -16777216 true false 195 75 180 105 165 90
Polygon -14835848 true false 165 90 135 90 90 120 75 150 60 180 60 210 45 255 60 270 75 270 90 255 90 270 105 270 120 255 120 240 120 270 135 270 150 255 150 240 165 270 180 270 180 255 180 240 195 270 210 270 210 255 195 240 225 270 240 270 225 240 240 270 255 255 240 210 240 180 225 150 210 120 165 90
Circle -16777216 true false 105 135 90
Line -14835848 false 90 255 90 240
Line -14835848 false 120 255 120 240
Line -14835848 false 150 255 150 240
Line -14835848 false 180 270 180 240
Line -14835848 false 210 270 210 240
Polygon -1 true false 135 225 150 135 165 225
Polygon -1 true false 165 225 165 195 180 210
Polygon -1 true false 165 135 165 195 180 150
Line -16777216 false 150 135 150 225
Polygon -1 true false 195 165 195 195 180 180
Polygon -1 true false 105 165 105 195 120 180
Polygon -1 true false 135 135 135 195 120 150
Polygon -1 true false 135 225 135 195 120 210
Polygon -10899396 false false 135 90 90 120 60 180 60 210 45 255 60 270 75 270 90 255 90 270 105 270 120 255 120 270 135 270 150 255 150 240 165 270 180 270 180 240 195 270 210 270 210 240 210 255 225 270 240 270 255 255 240 210 240 180 210 120 165 90

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270

@#$#@#$#@
NetLogo 5.0.3
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 1.0 0.0
0.0 1 1.0 0.0
0.2 0 1.0 0.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180

@#$#@#$#@
0
@#$#@#$#@
