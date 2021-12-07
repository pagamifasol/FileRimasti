graph [
comment "Behavior Tree Graph"
directed 1
IsPlanar 1

  node [
        id 1
        label "[Sequence] btroot"
        graphics
          [
           type "roundrectangle"
           w 119
           fill  "#00BFFF"
          ]
       ]
  node [
        id 2
        label "[Selector] TireMarginSelector"
        graphics
          [
           type "roundrectangle"
           w 203
           fill  "#FF7F00"
          ]
       ]
  node [
        id 3
        label " CheckTireMargin"
        graphics
          [
           type "ellipse"
           w 112
           fill  "#FFCC00"
          ]
       ]
  node [
        id 4
        label "[Parallel] SingleMargins"
        graphics
          [
           type "roundrectangle"
           w 168
           fill  "#EE82EE"
          ]
       ]
  node [
        id 5
        label "[Selector] TireLatCorrection"
        graphics
          [
           type "roundrectangle"
           w 196
           fill  "#FF7F00"
          ]
       ]
  node [
        id 6
        label " CheckTireMarginLat"
        graphics
          [
           type "ellipse"
           w 133
           fill  "#FFCC00"
          ]
       ]
  node [
        id 7
        label " PushtLat"
        graphics
          [
           type "ellipse"
           w 63
           fill  "#FFCC00"
          ]
       ]
  node [
        id 8
        label "[Parallel] TireLonParallel"
        graphics
          [
           type "roundrectangle"
           w 182
           fill  "#EE82EE"
          ]
       ]
  node [
        id 9
        label "[Selector] TireAccCorrection"
        graphics
          [
           type "roundrectangle"
           w 196
           fill  "#FF7F00"
          ]
       ]
  node [
        id 10
        label " CheckTireMarginLon"
        graphics
          [
           type "ellipse"
           w 133
           fill  "#FFCC00"
          ]
       ]
  node [
        id 11
        label " CheckFullThrottle"
        graphics
          [
           type "ellipse"
           w 126
           fill  "#FFCC00"
          ]
       ]
  node [
        id 12
        label " PushtAcc"
        graphics
          [
           type "ellipse"
           w 63
           fill  "#FFCC00"
          ]
       ]
  node [
        id 13
        label "[Selector] TireDecCorrection"
        graphics
          [
           type "roundrectangle"
           w 196
           fill  "#FF7F00"
          ]
       ]
  node [
        id 14
        label " CheckTireMarginLon"
        graphics
          [
           type "ellipse"
           w 133
           fill  "#FFCC00"
          ]
       ]
  node [
        id 15
        label " CheckFullBrake"
        graphics
          [
           type "ellipse"
           w 105
           fill  "#FFCC00"
          ]
       ]
  node [
        id 16
        label " PushtDec"
        graphics
          [
           type "ellipse"
           w 63
           fill  "#FFCC00"
          ]
       ]
  edge [
        source 2
        target 3
        label ""
       ]
  edge [
        source 5
        target 6
        label ""
       ]
  edge [
        source 5
        target 7
        label ""
       ]
  edge [
        source 4
        target 5
        label ""
       ]
  edge [
        source 9
        target 10
        label ""
       ]
  edge [
        source 9
        target 11
        label ""
       ]
  edge [
        source 9
        target 12
        label ""
       ]
  edge [
        source 8
        target 9
        label ""
       ]
  edge [
        source 13
        target 14
        label ""
       ]
  edge [
        source 13
        target 15
        label ""
       ]
  edge [
        source 13
        target 16
        label ""
       ]
  edge [
        source 8
        target 13
        label ""
       ]
  edge [
        source 4
        target 8
        label ""
       ]
  edge [
        source 2
        target 4
        label ""
       ]
  edge [
        source 1
        target 2
        label ""
       ]
]
