---
format:          pml-0.1
triple:          patmos-unknown-unknown-elf
machine-functions: 
  - name:            7
    level:           machinecode
    mapsto:          main
    hash:            0
    blocks:          
      - name:            0
        mapsto:          entry
        predecessors:    [  ]
        successors:      [  ]
        instructions:    
          - index:           0
            opcode:          SRESi
            size:            4
            stack-cache-argument: 8
          - index:           1
            opcode:          MFS
            size:            4
          - index:           2
            opcode:          SWS
            size:            4
            memmode:         store
            memtype:         stack
          - index:           3
            opcode:          LIl
            size:            8
          - index:           4
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           5
            opcode:          MFS
            size:            4
          - index:           6
            opcode:          CALL
            callees:         [ Initialize ]
            size:            4
            branch-type:     call
            branch-delay-slots: 3
          - index:           7
            opcode:          NOP
            size:            4
          - index:           8
            opcode:          LIl
            size:            8
          - index:           9
            opcode:          SWS
            size:            4
            memmode:         store
            memtype:         stack
          - index:           10
            opcode:          SENSi
            size:            4
            stack-cache-argument: 8
          - index:           11
            opcode:          CALL
            callees:         [ Sum ]
            size:            4
            branch-type:     call
            branch-delay-slots: 3
          - index:           12
            opcode:          NOP
            size:            4
          - index:           13
            opcode:          NOP
            size:            4
          - index:           14
            opcode:          LIl
            size:            8
          - index:           15
            opcode:          SENSi
            size:            4
            stack-cache-argument: 8
          - index:           16
            opcode:          LWS
            size:            4
            memmode:         load
            memtype:         stack
          - index:           17
            opcode:          NOP
            size:            4
          - index:           18
            opcode:          MTS
            size:            4
          - index:           19
            opcode:          LWS
            size:            4
            memmode:         load
            memtype:         stack
          - index:           20
            opcode:          NOP
            size:            4
          - index:           21
            opcode:          MTS
            size:            4
          - index:           22
            opcode:          NOP
            size:            4
          - index:           23
            opcode:          RET
            size:            4
            branch-type:     return
            branch-delay-slots: 3
          - index:           24
            opcode:          NOP
            size:            4
          - index:           25
            opcode:          LIi
            size:            4
          - index:           26
            opcode:          SFREEi
            size:            4
            stack-cache-argument: 8
    subfunctions:    
      - name:            0
        blocks:          [ 0 ]
  - name:            8
    level:           machinecode
    mapsto:          Initialize
    hash:            0
    blocks:          
      - name:            0
        mapsto:          entry
        predecessors:    [  ]
        successors:      [ 1 ]
        instructions:    
          - index:           0
            opcode:          MOV
            size:            4
          - index:           1
            opcode:          LIl
            size:            8
          - index:           2
            opcode:          LIin
            size:            4
          - index:           3
            opcode:          LIl
            size:            8
          - index:           4
            opcode:          LIi
            size:            4
          - index:           5
            opcode:          LIl
            size:            8
          - index:           6
            opcode:          MFS
            size:            4
      - name:            1
        mapsto:          for.cond1.preheader
        predecessors:    [ 0, 1 ]
        successors:      [ 2, 1 ]
        loops:           [ 1 ]
        instructions:    
          - index:           0
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           1
            opcode:          NOP
            size:            4
          - index:           2
            opcode:          MUL
            size:            4
          - index:           3
            opcode:          NOP
            size:            4
          - index:           4
            opcode:          MFS
            size:            4
          - index:           5
            opcode:          ADDi
            size:            4
          - index:           6
            opcode:          MUL
            size:            4
          - index:           7
            opcode:          NOP
            size:            4
          - index:           8
            opcode:          MFS
            size:            4
          - index:           9
            opcode:          MUL
            size:            4
          - index:           10
            opcode:          SRi
            size:            4
          - index:           11
            opcode:          SRAi
            size:            4
          - index:           12
            opcode:          ADDr
            size:            4
          - index:           13
            opcode:          MFS
            size:            4
          - index:           14
            opcode:          MUL
            size:            4
          - index:           15
            opcode:          SHADD2r
            size:            4
          - index:           16
            opcode:          MFS
            size:            4
          - index:           17
            opcode:          SUBr
            size:            4
          - index:           18
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           19
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           20
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           21
            opcode:          NOP
            size:            4
          - index:           22
            opcode:          MUL
            size:            4
          - index:           23
            opcode:          NOP
            size:            4
          - index:           24
            opcode:          MFS
            size:            4
          - index:           25
            opcode:          ADDi
            size:            4
          - index:           26
            opcode:          MUL
            size:            4
          - index:           27
            opcode:          NOP
            size:            4
          - index:           28
            opcode:          MFS
            size:            4
          - index:           29
            opcode:          SRi
            size:            4
          - index:           30
            opcode:          SRAi
            size:            4
          - index:           31
            opcode:          ADDr
            size:            4
          - index:           32
            opcode:          MUL
            size:            4
          - index:           33
            opcode:          NOP
            size:            4
          - index:           34
            opcode:          MFS
            size:            4
          - index:           35
            opcode:          SUBr
            size:            4
          - index:           36
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           37
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           38
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           39
            opcode:          NOP
            size:            4
          - index:           40
            opcode:          MUL
            size:            4
          - index:           41
            opcode:          NOP
            size:            4
          - index:           42
            opcode:          MFS
            size:            4
          - index:           43
            opcode:          ADDi
            size:            4
          - index:           44
            opcode:          MUL
            size:            4
          - index:           45
            opcode:          NOP
            size:            4
          - index:           46
            opcode:          MFS
            size:            4
          - index:           47
            opcode:          SRi
            size:            4
          - index:           48
            opcode:          SRAi
            size:            4
          - index:           49
            opcode:          ADDr
            size:            4
          - index:           50
            opcode:          MUL
            size:            4
          - index:           51
            opcode:          NOP
            size:            4
          - index:           52
            opcode:          MFS
            size:            4
          - index:           53
            opcode:          SUBr
            size:            4
          - index:           54
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           55
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           56
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           57
            opcode:          NOP
            size:            4
          - index:           58
            opcode:          MUL
            size:            4
          - index:           59
            opcode:          NOP
            size:            4
          - index:           60
            opcode:          MFS
            size:            4
          - index:           61
            opcode:          ADDi
            size:            4
          - index:           62
            opcode:          MUL
            size:            4
          - index:           63
            opcode:          NOP
            size:            4
          - index:           64
            opcode:          MFS
            size:            4
          - index:           65
            opcode:          SRi
            size:            4
          - index:           66
            opcode:          SRAi
            size:            4
          - index:           67
            opcode:          ADDr
            size:            4
          - index:           68
            opcode:          MUL
            size:            4
          - index:           69
            opcode:          NOP
            size:            4
          - index:           70
            opcode:          MFS
            size:            4
          - index:           71
            opcode:          SUBr
            size:            4
          - index:           72
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           73
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           74
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           75
            opcode:          NOP
            size:            4
          - index:           76
            opcode:          MUL
            size:            4
          - index:           77
            opcode:          NOP
            size:            4
          - index:           78
            opcode:          MFS
            size:            4
          - index:           79
            opcode:          ADDi
            size:            4
          - index:           80
            opcode:          MUL
            size:            4
          - index:           81
            opcode:          NOP
            size:            4
          - index:           82
            opcode:          MFS
            size:            4
          - index:           83
            opcode:          SRi
            size:            4
          - index:           84
            opcode:          SRAi
            size:            4
          - index:           85
            opcode:          ADDr
            size:            4
          - index:           86
            opcode:          MUL
            size:            4
          - index:           87
            opcode:          NOP
            size:            4
          - index:           88
            opcode:          MFS
            size:            4
          - index:           89
            opcode:          SUBr
            size:            4
          - index:           90
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           91
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           92
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           93
            opcode:          NOP
            size:            4
          - index:           94
            opcode:          MUL
            size:            4
          - index:           95
            opcode:          NOP
            size:            4
          - index:           96
            opcode:          MFS
            size:            4
          - index:           97
            opcode:          ADDi
            size:            4
          - index:           98
            opcode:          MUL
            size:            4
          - index:           99
            opcode:          NOP
            size:            4
          - index:           100
            opcode:          MFS
            size:            4
          - index:           101
            opcode:          SRi
            size:            4
          - index:           102
            opcode:          SRAi
            size:            4
          - index:           103
            opcode:          ADDr
            size:            4
          - index:           104
            opcode:          MUL
            size:            4
          - index:           105
            opcode:          NOP
            size:            4
          - index:           106
            opcode:          MFS
            size:            4
          - index:           107
            opcode:          SUBr
            size:            4
          - index:           108
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           109
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           110
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           111
            opcode:          NOP
            size:            4
          - index:           112
            opcode:          MUL
            size:            4
          - index:           113
            opcode:          NOP
            size:            4
          - index:           114
            opcode:          MFS
            size:            4
          - index:           115
            opcode:          ADDi
            size:            4
          - index:           116
            opcode:          MUL
            size:            4
          - index:           117
            opcode:          NOP
            size:            4
          - index:           118
            opcode:          MFS
            size:            4
          - index:           119
            opcode:          SRi
            size:            4
          - index:           120
            opcode:          SRAi
            size:            4
          - index:           121
            opcode:          ADDr
            size:            4
          - index:           122
            opcode:          MUL
            size:            4
          - index:           123
            opcode:          NOP
            size:            4
          - index:           124
            opcode:          MFS
            size:            4
          - index:           125
            opcode:          SUBr
            size:            4
          - index:           126
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           127
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           128
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           129
            opcode:          NOP
            size:            4
          - index:           130
            opcode:          MUL
            size:            4
          - index:           131
            opcode:          NOP
            size:            4
          - index:           132
            opcode:          MFS
            size:            4
          - index:           133
            opcode:          ADDi
            size:            4
          - index:           134
            opcode:          MUL
            size:            4
          - index:           135
            opcode:          NOP
            size:            4
          - index:           136
            opcode:          MFS
            size:            4
          - index:           137
            opcode:          SRi
            size:            4
          - index:           138
            opcode:          SRAi
            size:            4
          - index:           139
            opcode:          ADDr
            size:            4
          - index:           140
            opcode:          MUL
            size:            4
          - index:           141
            opcode:          NOP
            size:            4
          - index:           142
            opcode:          MFS
            size:            4
          - index:           143
            opcode:          SUBr
            size:            4
          - index:           144
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           145
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           146
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           147
            opcode:          NOP
            size:            4
          - index:           148
            opcode:          MUL
            size:            4
          - index:           149
            opcode:          NOP
            size:            4
          - index:           150
            opcode:          MFS
            size:            4
          - index:           151
            opcode:          ADDi
            size:            4
          - index:           152
            opcode:          MUL
            size:            4
          - index:           153
            opcode:          NOP
            size:            4
          - index:           154
            opcode:          MFS
            size:            4
          - index:           155
            opcode:          SRi
            size:            4
          - index:           156
            opcode:          SRAi
            size:            4
          - index:           157
            opcode:          ADDr
            size:            4
          - index:           158
            opcode:          MUL
            size:            4
          - index:           159
            opcode:          NOP
            size:            4
          - index:           160
            opcode:          MFS
            size:            4
          - index:           161
            opcode:          SUBr
            size:            4
          - index:           162
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           163
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           164
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           165
            opcode:          NOP
            size:            4
          - index:           166
            opcode:          MUL
            size:            4
          - index:           167
            opcode:          NOP
            size:            4
          - index:           168
            opcode:          MFS
            size:            4
          - index:           169
            opcode:          ADDi
            size:            4
          - index:           170
            opcode:          MUL
            size:            4
          - index:           171
            opcode:          SUBi
            size:            4
          - index:           172
            opcode:          MFS
            size:            4
          - index:           173
            opcode:          SRi
            size:            4
          - index:           174
            opcode:          SRAi
            size:            4
          - index:           175
            opcode:          ADDr
            size:            4
          - index:           176
            opcode:          MUL
            size:            4
          - index:           177
            opcode:          CMPNEQ
            size:            4
          - index:           178
            opcode:          MFS
            size:            4
          - index:           179
            opcode:          SUBr
            size:            4
          - index:           180
            opcode:          BR
            size:            4
            branch-type:     conditional
            branch-delay-slots: 2
            branch-targets:  [ 1 ]
          - index:           181
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           182
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
      - name:            2
        mapsto:          for.end4
        predecessors:    [ 1 ]
        successors:      [  ]
        instructions:    
          - index:           0
            opcode:          RET
            size:            4
            branch-type:     return
            branch-delay-slots: 3
          - index:           1
            opcode:          NOP
            size:            4
          - index:           2
            opcode:          MOV
            size:            4
          - index:           3
            opcode:          MTS
            size:            4
    subfunctions:    
      - name:            0
        blocks:          [ 0, 1, 2 ]
  - name:            9
    level:           machinecode
    mapsto:          Sum
    hash:            0
    blocks:          
      - name:            0
        mapsto:          entry
        predecessors:    [  ]
        successors:      [ 1 ]
        instructions:    
          - index:           0
            opcode:          MOV
            size:            4
          - index:           1
            opcode:          MOV
            size:            4
          - index:           2
            opcode:          MOV
            size:            4
          - index:           3
            opcode:          MOV
            size:            4
          - index:           4
            opcode:          MOV
            size:            4
          - index:           5
            opcode:          LIin
            size:            4
          - index:           6
            opcode:          LIin
            size:            4
          - index:           7
            opcode:          MFS
            size:            4
      - name:            1
        mapsto:          for.cond1.preheader
        predecessors:    [ 0, 1 ]
        successors:      [ 2, 1 ]
        loops:           [ 1 ]
        instructions:    
          - index:           0
            opcode:          MUL
            size:            4
          - index:           1
            opcode:          NOP
            size:            4
          - index:           2
            opcode:          MFS
            size:            4
          - index:           3
            opcode:          SHADD2r
            size:            4
          - index:           4
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           5
            opcode:          NOP
            size:            4
          - index:           6
            opcode:          CMPLT
            size:            4
          - index:           7
            opcode:          MUL
            size:            4
          - index:           8
            opcode:          ADDr
            size:            4
          - index:           9
            opcode:          ADDr
            size:            4
          - index:           10
            opcode:          MFS
            size:            4
          - index:           11
            opcode:          SHADD2r
            size:            4
          - index:           12
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           13
            opcode:          ADDi
            size:            4
          - index:           14
            opcode:          ADDi
            size:            4
          - index:           15
            opcode:          CMPILT
            size:            4
          - index:           16
            opcode:          MUL
            size:            4
          - index:           17
            opcode:          ADDr
            size:            4
          - index:           18
            opcode:          ADDr
            size:            4
          - index:           19
            opcode:          MFS
            size:            4
          - index:           20
            opcode:          SHADD2r
            size:            4
          - index:           21
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           22
            opcode:          ADDi
            size:            4
          - index:           23
            opcode:          ADDi
            size:            4
          - index:           24
            opcode:          CMPILT
            size:            4
          - index:           25
            opcode:          MUL
            size:            4
          - index:           26
            opcode:          ADDr
            size:            4
          - index:           27
            opcode:          ADDr
            size:            4
          - index:           28
            opcode:          MFS
            size:            4
          - index:           29
            opcode:          SHADD2r
            size:            4
          - index:           30
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           31
            opcode:          ADDi
            size:            4
          - index:           32
            opcode:          ADDi
            size:            4
          - index:           33
            opcode:          CMPILT
            size:            4
          - index:           34
            opcode:          MUL
            size:            4
          - index:           35
            opcode:          ADDr
            size:            4
          - index:           36
            opcode:          ADDr
            size:            4
          - index:           37
            opcode:          MFS
            size:            4
          - index:           38
            opcode:          SHADD2r
            size:            4
          - index:           39
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           40
            opcode:          ADDi
            size:            4
          - index:           41
            opcode:          ADDi
            size:            4
          - index:           42
            opcode:          CMPILT
            size:            4
          - index:           43
            opcode:          MUL
            size:            4
          - index:           44
            opcode:          ADDr
            size:            4
          - index:           45
            opcode:          ADDr
            size:            4
          - index:           46
            opcode:          MFS
            size:            4
          - index:           47
            opcode:          SHADD2r
            size:            4
          - index:           48
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           49
            opcode:          ADDi
            size:            4
          - index:           50
            opcode:          ADDi
            size:            4
          - index:           51
            opcode:          CMPILT
            size:            4
          - index:           52
            opcode:          MUL
            size:            4
          - index:           53
            opcode:          ADDr
            size:            4
          - index:           54
            opcode:          ADDr
            size:            4
          - index:           55
            opcode:          MFS
            size:            4
          - index:           56
            opcode:          SHADD2r
            size:            4
          - index:           57
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           58
            opcode:          ADDi
            size:            4
          - index:           59
            opcode:          ADDi
            size:            4
          - index:           60
            opcode:          CMPILT
            size:            4
          - index:           61
            opcode:          MUL
            size:            4
          - index:           62
            opcode:          ADDr
            size:            4
          - index:           63
            opcode:          ADDr
            size:            4
          - index:           64
            opcode:          MFS
            size:            4
          - index:           65
            opcode:          SHADD2r
            size:            4
          - index:           66
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           67
            opcode:          ADDi
            size:            4
          - index:           68
            opcode:          ADDi
            size:            4
          - index:           69
            opcode:          CMPILT
            size:            4
          - index:           70
            opcode:          MUL
            size:            4
          - index:           71
            opcode:          ADDr
            size:            4
          - index:           72
            opcode:          ADDr
            size:            4
          - index:           73
            opcode:          MFS
            size:            4
          - index:           74
            opcode:          SHADD2r
            size:            4
          - index:           75
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           76
            opcode:          ADDi
            size:            4
          - index:           77
            opcode:          ADDi
            size:            4
          - index:           78
            opcode:          CMPILT
            size:            4
          - index:           79
            opcode:          ADDr
            size:            4
          - index:           80
            opcode:          ADDr
            size:            4
          - index:           81
            opcode:          MUL
            size:            4
          - index:           82
            opcode:          ADDi
            size:            4
          - index:           83
            opcode:          MFS
            size:            4
          - index:           84
            opcode:          SHADD2r
            size:            4
          - index:           85
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           86
            opcode:          ADDi
            size:            4
          - index:           87
            opcode:          CMPILT
            size:            4
          - index:           88
            opcode:          ADDr
            size:            4
          - index:           89
            opcode:          ADDi
            size:            4
          - index:           90
            opcode:          ADDr
            size:            4
          - index:           91
            opcode:          ADDi
            size:            4
          - index:           92
            opcode:          SUBi
            size:            4
          - index:           93
            opcode:          CMPEQ
            size:            4
          - index:           94
            opcode:          BRND
            size:            4
            branch-type:     conditional
            branch-targets:  [ 1 ]
      - name:            2
        mapsto:          for.end4
        predecessors:    [ 1 ]
        successors:      [  ]
        instructions:    
          - index:           0
            opcode:          LIl
            size:            8
          - index:           1
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           2
            opcode:          LIl
            size:            8
          - index:           3
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           4
            opcode:          LIl
            size:            8
          - index:           5
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           6
            opcode:          RET
            size:            4
            branch-type:     return
            branch-delay-slots: 3
          - index:           7
            opcode:          LIl
            size:            8
          - index:           8
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           9
            opcode:          MTS
            size:            4
    subfunctions:    
      - name:            0
        blocks:          [ 0, 1, 2 ]
...
---
format:          pml-0.1
triple:          patmos-unknown-unknown-elf
bitcode-functions: 
  - name:            main
    level:           bitcode
    hash:            0
    blocks:          
      - name:            entry
        predecessors:    [  ]
        successors:      [  ]
        instructions:    
          - index:           0
            opcode:          store
            memmode:         store
          - index:           1
            opcode:          call
            callees:         [ Initialize ]
          - index:           2
            opcode:          call
            callees:         [ Sum ]
          - index:           3
            opcode:          ret
  - name:            Initialize
    level:           bitcode
    hash:            0
    blocks:          
      - name:            entry
        predecessors:    [  ]
        successors:      [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          br
      - name:            for.cond1.preheader
        predecessors:    [ for.cond1.preheader, entry ]
        successors:      [ for.end4, for.cond1.preheader ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          load
            memmode:         load
          - index:           2
            opcode:          mul
          - index:           3
            opcode:          add
          - index:           4
            opcode:          srem
          - index:           5
            opcode:          store
            memmode:         store
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          ptrtoint
          - index:           8
            opcode:          mul
          - index:           9
            opcode:          add
          - index:           10
            opcode:          inttoptr
          - index:           11
            opcode:          store
            memmode:         store
          - index:           12
            opcode:          load
            memmode:         load
          - index:           13
            opcode:          mul
          - index:           14
            opcode:          add
          - index:           15
            opcode:          srem
          - index:           16
            opcode:          store
            memmode:         store
          - index:           17
            opcode:          mul
          - index:           18
            opcode:          ptrtoint
          - index:           19
            opcode:          mul
          - index:           20
            opcode:          add
          - index:           21
            opcode:          add
          - index:           22
            opcode:          inttoptr
          - index:           23
            opcode:          store
            memmode:         store
          - index:           24
            opcode:          load
            memmode:         load
          - index:           25
            opcode:          mul
          - index:           26
            opcode:          add
          - index:           27
            opcode:          srem
          - index:           28
            opcode:          store
            memmode:         store
          - index:           29
            opcode:          mul
          - index:           30
            opcode:          ptrtoint
          - index:           31
            opcode:          mul
          - index:           32
            opcode:          add
          - index:           33
            opcode:          add
          - index:           34
            opcode:          inttoptr
          - index:           35
            opcode:          store
            memmode:         store
          - index:           36
            opcode:          load
            memmode:         load
          - index:           37
            opcode:          mul
          - index:           38
            opcode:          add
          - index:           39
            opcode:          srem
          - index:           40
            opcode:          store
            memmode:         store
          - index:           41
            opcode:          mul
          - index:           42
            opcode:          ptrtoint
          - index:           43
            opcode:          mul
          - index:           44
            opcode:          add
          - index:           45
            opcode:          add
          - index:           46
            opcode:          inttoptr
          - index:           47
            opcode:          store
            memmode:         store
          - index:           48
            opcode:          load
            memmode:         load
          - index:           49
            opcode:          mul
          - index:           50
            opcode:          add
          - index:           51
            opcode:          srem
          - index:           52
            opcode:          store
            memmode:         store
          - index:           53
            opcode:          mul
          - index:           54
            opcode:          ptrtoint
          - index:           55
            opcode:          mul
          - index:           56
            opcode:          add
          - index:           57
            opcode:          add
          - index:           58
            opcode:          inttoptr
          - index:           59
            opcode:          store
            memmode:         store
          - index:           60
            opcode:          load
            memmode:         load
          - index:           61
            opcode:          mul
          - index:           62
            opcode:          add
          - index:           63
            opcode:          srem
          - index:           64
            opcode:          store
            memmode:         store
          - index:           65
            opcode:          mul
          - index:           66
            opcode:          ptrtoint
          - index:           67
            opcode:          mul
          - index:           68
            opcode:          add
          - index:           69
            opcode:          add
          - index:           70
            opcode:          inttoptr
          - index:           71
            opcode:          store
            memmode:         store
          - index:           72
            opcode:          load
            memmode:         load
          - index:           73
            opcode:          mul
          - index:           74
            opcode:          add
          - index:           75
            opcode:          srem
          - index:           76
            opcode:          store
            memmode:         store
          - index:           77
            opcode:          mul
          - index:           78
            opcode:          ptrtoint
          - index:           79
            opcode:          mul
          - index:           80
            opcode:          add
          - index:           81
            opcode:          add
          - index:           82
            opcode:          inttoptr
          - index:           83
            opcode:          store
            memmode:         store
          - index:           84
            opcode:          load
            memmode:         load
          - index:           85
            opcode:          mul
          - index:           86
            opcode:          add
          - index:           87
            opcode:          srem
          - index:           88
            opcode:          store
            memmode:         store
          - index:           89
            opcode:          mul
          - index:           90
            opcode:          ptrtoint
          - index:           91
            opcode:          mul
          - index:           92
            opcode:          add
          - index:           93
            opcode:          add
          - index:           94
            opcode:          inttoptr
          - index:           95
            opcode:          store
            memmode:         store
          - index:           96
            opcode:          load
            memmode:         load
          - index:           97
            opcode:          mul
          - index:           98
            opcode:          add
          - index:           99
            opcode:          srem
          - index:           100
            opcode:          store
            memmode:         store
          - index:           101
            opcode:          mul
          - index:           102
            opcode:          ptrtoint
          - index:           103
            opcode:          mul
          - index:           104
            opcode:          add
          - index:           105
            opcode:          add
          - index:           106
            opcode:          inttoptr
          - index:           107
            opcode:          store
            memmode:         store
          - index:           108
            opcode:          load
            memmode:         load
          - index:           109
            opcode:          mul
          - index:           110
            opcode:          add
          - index:           111
            opcode:          srem
          - index:           112
            opcode:          store
            memmode:         store
          - index:           113
            opcode:          mul
          - index:           114
            opcode:          ptrtoint
          - index:           115
            opcode:          mul
          - index:           116
            opcode:          add
          - index:           117
            opcode:          add
          - index:           118
            opcode:          inttoptr
          - index:           119
            opcode:          store
            memmode:         store
          - index:           120
            opcode:          add
          - index:           121
            opcode:          icmp
          - index:           122
            opcode:          br
      - name:            for.end4
        predecessors:    [ for.cond1.preheader ]
        successors:      [  ]
        instructions:    
          - index:           0
            opcode:          ret
  - name:            Sum
    level:           bitcode
    hash:            0
    blocks:          
      - name:            entry
        predecessors:    [  ]
        successors:      [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          br
      - name:            for.cond1.preheader
        predecessors:    [ for.inc.9, entry ]
        successors:      [ if.then, if.else ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          phi
          - index:           5
            opcode:          mul
          - index:           6
            opcode:          ptrtoint
          - index:           7
            opcode:          mul
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.then
        predecessors:    [ for.cond1.preheader ]
        successors:      [ for.inc ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.else
        predecessors:    [ for.cond1.preheader ]
        successors:      [ for.inc ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc
        predecessors:    [ if.else, if.then ]
        successors:      [ if.then.1, if.else.1 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            for.end4
        predecessors:    [ for.inc.9 ]
        successors:      [  ]
        instructions:    
          - index:           0
            opcode:          store
            memmode:         store
          - index:           1
            opcode:          store
            memmode:         store
          - index:           2
            opcode:          store
            memmode:         store
          - index:           3
            opcode:          store
            memmode:         store
          - index:           4
            opcode:          ret
      - name:            if.else.1
        predecessors:    [ for.inc ]
        successors:      [ for.inc.1 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.1
        predecessors:    [ for.inc ]
        successors:      [ for.inc.1 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.1
        predecessors:    [ if.then.1, if.else.1 ]
        successors:      [ if.then.2, if.else.2 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.2
        predecessors:    [ for.inc.1 ]
        successors:      [ for.inc.2 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.2
        predecessors:    [ for.inc.1 ]
        successors:      [ for.inc.2 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.2
        predecessors:    [ if.then.2, if.else.2 ]
        successors:      [ if.then.3, if.else.3 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.3
        predecessors:    [ for.inc.2 ]
        successors:      [ for.inc.3 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.3
        predecessors:    [ for.inc.2 ]
        successors:      [ for.inc.3 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.3
        predecessors:    [ if.then.3, if.else.3 ]
        successors:      [ if.then.4, if.else.4 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.4
        predecessors:    [ for.inc.3 ]
        successors:      [ for.inc.4 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.4
        predecessors:    [ for.inc.3 ]
        successors:      [ for.inc.4 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.4
        predecessors:    [ if.then.4, if.else.4 ]
        successors:      [ if.then.5, if.else.5 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.5
        predecessors:    [ for.inc.4 ]
        successors:      [ for.inc.5 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.5
        predecessors:    [ for.inc.4 ]
        successors:      [ for.inc.5 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.5
        predecessors:    [ if.then.5, if.else.5 ]
        successors:      [ if.then.6, if.else.6 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.6
        predecessors:    [ for.inc.5 ]
        successors:      [ for.inc.6 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.6
        predecessors:    [ for.inc.5 ]
        successors:      [ for.inc.6 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.6
        predecessors:    [ if.then.6, if.else.6 ]
        successors:      [ if.then.7, if.else.7 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.7
        predecessors:    [ for.inc.6 ]
        successors:      [ for.inc.7 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.7
        predecessors:    [ for.inc.6 ]
        successors:      [ for.inc.7 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.7
        predecessors:    [ if.then.7, if.else.7 ]
        successors:      [ if.then.8, if.else.8 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.8
        predecessors:    [ for.inc.7 ]
        successors:      [ for.inc.8 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.8
        predecessors:    [ for.inc.7 ]
        successors:      [ for.inc.8 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.8
        predecessors:    [ if.then.8, if.else.8 ]
        successors:      [ if.then.9, if.else.9 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          mul
          - index:           5
            opcode:          ptrtoint
          - index:           6
            opcode:          mul
          - index:           7
            opcode:          add
          - index:           8
            opcode:          add
          - index:           9
            opcode:          inttoptr
          - index:           10
            opcode:          load
            memmode:         load
          - index:           11
            opcode:          icmp
          - index:           12
            opcode:          br
      - name:            if.else.9
        predecessors:    [ for.inc.8 ]
        successors:      [ for.inc.9 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            if.then.9
        predecessors:    [ for.inc.8 ]
        successors:      [ for.inc.9 ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          add
          - index:           2
            opcode:          br
      - name:            for.inc.9
        predecessors:    [ if.then.9, if.else.9 ]
        successors:      [ for.end4, for.cond1.preheader ]
        loops:           [ for.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          phi
          - index:           4
            opcode:          add
          - index:           5
            opcode:          icmp
          - index:           6
            opcode:          br
flowfacts:       
  - scope:           
      function:        Initialize
      loop:            for.cond1.preheader
    lhs:             
      - factor:          1
        program-point:   
          function:        Initialize
          block:           for.cond1.preheader
    op:              less-equal
    rhs:             10
    level:           bitcode
    origin:          llvm.bc
    classification:  loop-global
  - scope:           
      function:        Initialize
      loop:            for.cond1.preheader
    lhs:             
      - factor:          1
        program-point:   
          function:        Initialize
          block:           for.cond1.preheader
    op:              less-equal
    rhs:             10
    level:           bitcode
    origin:          llvm.bc
    classification:  loop-global
  - scope:           
      function:        Sum
      loop:            for.cond1.preheader
    lhs:             
      - factor:          1
        program-point:   
          function:        Sum
          block:           for.cond1.preheader
    op:              less-equal
    rhs:             10
    level:           bitcode
    origin:          llvm.bc
    classification:  loop-global
  - scope:           
      function:        Sum
      loop:            for.cond1.preheader
    lhs:             
      - factor:          1
        program-point:   
          function:        Sum
          block:           for.cond1.preheader
    op:              less-equal
    rhs:             10
    level:           bitcode
    origin:          llvm.bc
    classification:  loop-global
...
---
format:          pml-0.1
triple:          patmos-unknown-unknown-elf
relation-graphs: 
  - src:             
      function:        main
      level:           bitcode
    dst:             
      function:        7
      level:           machinecode
    nodes:           
      - name:            0
        type:            entry
        src-block:       entry
        dst-block:       0
        src-successors:  [ 1 ]
        dst-successors:  [ 1 ]
      - name:            1
        type:            exit
    status:          valid
  - src:             
      function:        Initialize
      level:           bitcode
    dst:             
      function:        8
      level:           machinecode
    nodes:           
      - name:            0
        type:            entry
        src-block:       entry
        dst-block:       0
        src-successors:  [ 2 ]
        dst-successors:  [ 2 ]
      - name:            1
        type:            exit
      - name:            2
        type:            progress
        src-block:       for.cond1.preheader
        dst-block:       1
        src-successors:  [ 2, 3 ]
        dst-successors:  [ 2, 3 ]
      - name:            3
        type:            progress
        src-block:       for.end4
        dst-block:       2
        src-successors:  [ 1 ]
        dst-successors:  [ 1 ]
    status:          valid
  - src:             
      function:        Sum
      level:           bitcode
    dst:             
      function:        9
      level:           machinecode
    nodes:           
      - name:            0
        type:            entry
        src-block:       entry
        dst-block:       0
        src-successors:  [ 2 ]
        dst-successors:  [ 2 ]
      - name:            1
        type:            exit
      - name:            2
        type:            progress
        src-block:       for.cond1.preheader
        dst-block:       1
        src-successors:  [ 3, 4 ]
        dst-successors:  [ 2, 33 ]
      - name:            3
        type:            src
        src-block:       if.then
        src-successors:  [ 5 ]
      - name:            4
        type:            src
        src-block:       if.else
        src-successors:  [ 5 ]
      - name:            5
        type:            src
        src-block:       for.inc
        src-successors:  [ 6, 7 ]
      - name:            6
        type:            src
        src-block:       if.then.1
        src-successors:  [ 8 ]
      - name:            7
        type:            src
        src-block:       if.else.1
        src-successors:  [ 8 ]
      - name:            8
        type:            src
        src-block:       for.inc.1
        src-successors:  [ 9, 10 ]
      - name:            9
        type:            src
        src-block:       if.then.2
        src-successors:  [ 11 ]
      - name:            10
        type:            src
        src-block:       if.else.2
        src-successors:  [ 11 ]
      - name:            11
        type:            src
        src-block:       for.inc.2
        src-successors:  [ 12, 13 ]
      - name:            12
        type:            src
        src-block:       if.then.3
        src-successors:  [ 14 ]
      - name:            13
        type:            src
        src-block:       if.else.3
        src-successors:  [ 14 ]
      - name:            14
        type:            src
        src-block:       for.inc.3
        src-successors:  [ 15, 16 ]
      - name:            15
        type:            src
        src-block:       if.then.4
        src-successors:  [ 17 ]
      - name:            16
        type:            src
        src-block:       if.else.4
        src-successors:  [ 17 ]
      - name:            17
        type:            src
        src-block:       for.inc.4
        src-successors:  [ 18, 19 ]
      - name:            18
        type:            src
        src-block:       if.then.5
        src-successors:  [ 20 ]
      - name:            19
        type:            src
        src-block:       if.else.5
        src-successors:  [ 20 ]
      - name:            20
        type:            src
        src-block:       for.inc.5
        src-successors:  [ 21, 22 ]
      - name:            21
        type:            src
        src-block:       if.then.6
        src-successors:  [ 23 ]
      - name:            22
        type:            src
        src-block:       if.else.6
        src-successors:  [ 23 ]
      - name:            23
        type:            src
        src-block:       for.inc.6
        src-successors:  [ 24, 25 ]
      - name:            24
        type:            src
        src-block:       if.then.7
        src-successors:  [ 26 ]
      - name:            25
        type:            src
        src-block:       if.else.7
        src-successors:  [ 26 ]
      - name:            26
        type:            src
        src-block:       for.inc.7
        src-successors:  [ 27, 28 ]
      - name:            27
        type:            src
        src-block:       if.then.8
        src-successors:  [ 29 ]
      - name:            28
        type:            src
        src-block:       if.else.8
        src-successors:  [ 29 ]
      - name:            29
        type:            src
        src-block:       for.inc.8
        src-successors:  [ 30, 31 ]
      - name:            30
        type:            src
        src-block:       if.then.9
        src-successors:  [ 32 ]
      - name:            31
        type:            src
        src-block:       if.else.9
        src-successors:  [ 32 ]
      - name:            32
        type:            src
        src-block:       for.inc.9
        src-successors:  [ 2, 33 ]
      - name:            33
        type:            progress
        src-block:       for.end4
        dst-block:       2
        src-successors:  [ 1 ]
        dst-successors:  [ 1 ]
    status:          valid
...
