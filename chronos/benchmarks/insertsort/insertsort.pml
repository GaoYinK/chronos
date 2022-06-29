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
        successors:      [ 1 ]
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
            opcode:          LIi
            size:            4
          - index:           3
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           4
            opcode:          LIi
            size:            4
          - index:           5
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           6
            opcode:          LIi
            size:            4
          - index:           7
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           8
            opcode:          MFS
            size:            4
          - index:           9
            opcode:          LIi
            size:            4
          - index:           10
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           11
            opcode:          LIi
            size:            4
          - index:           12
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           13
            opcode:          LIi
            size:            4
          - index:           14
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           15
            opcode:          LIi
            size:            4
          - index:           16
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           17
            opcode:          LIi
            size:            4
          - index:           18
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           19
            opcode:          LIi
            size:            4
          - index:           20
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           21
            opcode:          LIi
            size:            4
          - index:           22
            opcode:          BRu
            size:            4
            branch-type:     unconditional
            branch-delay-slots: 2
            branch-targets:  [ 1 ]
          - index:           23
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           24
            opcode:          ADDi
            size:            4
      - name:            4
        mapsto:          while.end.while.cond1.preheader_crit_edge
        predecessors:    [ 3 ]
        successors:      [ 1 ]
        loops:           [ 1 ]
        instructions:    
          - index:           0
            opcode:          SHADD2l
            size:            8
          - index:           1
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           2
            opcode:          ADDi
            size:            4
          - index:           3
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           4
            opcode:          MOV
            size:            4
      - name:            1
        mapsto:          while.cond1.preheader
        predecessors:    [ 0, 4 ]
        successors:      [ 2, 3 ]
        loops:           [ 1 ]
        instructions:    
          - index:           0
            opcode:          MOV
            size:            4
          - index:           1
            opcode:          CMPULE
            size:            4
          - index:           2
            opcode:          BRND
            size:            4
            branch-type:     conditional
            branch-targets:  [ 3 ]
      - name:            2
        mapsto:          while.body2
        predecessors:    [ 1, 2 ]
        successors:      [ 2, 3 ]
        loops:           [ 2, 1 ]
        instructions:    
          - index:           0
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           1
            opcode:          SWC
            size:            4
            memmode:         store
            memtype:         cache
          - index:           2
            opcode:          SUBi
            size:            4
          - index:           3
            opcode:          LWC
            size:            4
            memmode:         load
            memtype:         cache
          - index:           4
            opcode:          NOP
            size:            4
          - index:           5
            opcode:          CMPULT
            size:            4
          - index:           6
            opcode:          BRND
            size:            4
            branch-type:     conditional
            branch-targets:  [ 2 ]
      - name:            3
        mapsto:          while.end
        predecessors:    [ 1, 2 ]
        successors:      [ 5, 4 ]
        loops:           [ 1 ]
        instructions:    
          - index:           0
            opcode:          ADDi
            size:            4
          - index:           1
            opcode:          CMPIEQ
            size:            4
          - index:           2
            opcode:          BRND
            size:            4
            branch-type:     conditional
            branch-targets:  [ 4 ]
      - name:            5
        mapsto:          while.end3
        predecessors:    [ 3 ]
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
            opcode:          LIi
            size:            4
          - index:           3
            opcode:          MTS
            size:            4
    subfunctions:    
      - name:            0
        blocks:          [ 0, 4, 1, 2, 3, 5 ]
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
        successors:      [ while.cond1.preheader ]
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
            opcode:          store
            memmode:         store
          - index:           5
            opcode:          store
            memmode:         store
          - index:           6
            opcode:          store
            memmode:         store
          - index:           7
            opcode:          store
            memmode:         store
          - index:           8
            opcode:          store
            memmode:         store
          - index:           9
            opcode:          store
            memmode:         store
          - index:           10
            opcode:          store
            memmode:         store
          - index:           11
            opcode:          br
      - name:            while.cond1.preheader
        predecessors:    [ while.end.while.cond1.preheader_crit_edge, entry ]
        successors:      [ while.body2, while.end ]
        loops:           [ while.cond1.preheader ]
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
            opcode:          icmp
          - index:           5
            opcode:          br
      - name:            while.body2
        predecessors:    [ while.cond1.preheader, while.body2 ]
        successors:      [ while.body2, while.end ]
        loops:           [ while.body2, while.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          phi
          - index:           1
            opcode:          phi
          - index:           2
            opcode:          phi
          - index:           3
            opcode:          bitcast
          - index:           4
            opcode:          getelementptr
          - index:           5
            opcode:          store
            memmode:         store
          - index:           6
            opcode:          store
            memmode:         store
          - index:           7
            opcode:          load
            memmode:         load
          - index:           8
            opcode:          getelementptr
          - index:           9
            opcode:          load
            memmode:         load
          - index:           10
            opcode:          icmp
          - index:           11
            opcode:          getelementptr
          - index:           12
            opcode:          bitcast
          - index:           13
            opcode:          br
      - name:            while.end
        predecessors:    [ while.body2, while.cond1.preheader ]
        successors:      [ while.end3, while.end.while.cond1.preheader_crit_edge ]
        loops:           [ while.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          add
          - index:           1
            opcode:          icmp
          - index:           2
            opcode:          br
      - name:            while.end.while.cond1.preheader_crit_edge
        predecessors:    [ while.end ]
        successors:      [ while.cond1.preheader ]
        loops:           [ while.cond1.preheader ]
        instructions:    
          - index:           0
            opcode:          mul
          - index:           1
            opcode:          add
          - index:           2
            opcode:          add
          - index:           3
            opcode:          inttoptr
          - index:           4
            opcode:          load
            memmode:         load
          - index:           5
            opcode:          mul
          - index:           6
            opcode:          add
          - index:           7
            opcode:          inttoptr
          - index:           8
            opcode:          load
            memmode:         load
          - index:           9
            opcode:          getelementptr
          - index:           10
            opcode:          bitcast
          - index:           11
            opcode:          br
      - name:            while.end3
        predecessors:    [ while.end ]
        successors:      [  ]
        instructions:    
          - index:           0
            opcode:          ret
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
        src-successors:  [ 2 ]
        dst-successors:  [ 2 ]
      - name:            1
        type:            exit
      - name:            2
        type:            progress
        src-block:       while.cond1.preheader
        dst-block:       1
        src-successors:  [ 3, 4 ]
        dst-successors:  [ 3, 4 ]
      - name:            3
        type:            progress
        src-block:       while.body2
        dst-block:       2
        src-successors:  [ 3, 4 ]
        dst-successors:  [ 3, 4 ]
      - name:            4
        type:            progress
        src-block:       while.end
        dst-block:       3
        src-successors:  [ 5, 6 ]
        dst-successors:  [ 5, 6 ]
      - name:            5
        type:            progress
        src-block:       while.end.while.cond1.preheader_crit_edge
        dst-block:       4
        src-successors:  [ 2 ]
        dst-successors:  [ 2 ]
      - name:            6
        type:            progress
        src-block:       while.end3
        dst-block:       5
        src-successors:  [ 1 ]
        dst-successors:  [ 1 ]
    status:          valid
...
