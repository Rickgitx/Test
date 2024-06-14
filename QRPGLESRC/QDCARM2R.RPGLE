     FCARMST    IP   E             DISK
     FCARMST2P  O    E             DISK
     FMEMBER    IF   E             DISK
     FCODES     IF   E             DISK
      *
     D                 DS
     D  addr1                  1     30
     D   addr13                1      3
      *
      ****************************************************************
      *    MAINLINE
      ****************************************************************
     C                   clear                   carmst2r
      *
     C                   eval      c2carcd = carrcd
     C                   eval      c2acart = 'N'
     C                   eval      c2820 = 'N'
     C                   eval      c2exchg = 'N'
     C                   eval      c2remit = ' '
     C                   write     carmst2r
      *
