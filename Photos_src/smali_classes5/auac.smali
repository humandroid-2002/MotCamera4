.class final enum Lauac;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauac;

.field public static final enum b:Lauac;

.field public static final enum c:Lauac;

.field public static final enum d:Lauac;

.field public static final enum e:Lauac;

.field public static final enum f:Lauac;

.field public static final enum g:Lauac;

.field public static final enum h:Lauac;

.field public static final enum i:Lauac;

.field public static final enum j:Lauac;

.field public static final enum k:Lauac;

.field public static final enum l:Lauac;

.field public static final enum m:Lauac;

.field public static final enum n:Lauac;

.field private static final synthetic p:[Lauac;


# instance fields
.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lauac;

    .line 2
    .line 3
    const-string v1, "PREPARE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lauac;->a:Lauac;

    .line 11
    .line 12
    new-instance v1, Lauac;

    .line 13
    .line 14
    const-string v4, "PREPARED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lauac;->b:Lauac;

    .line 20
    .line 21
    new-instance v4, Lauac;

    .line 22
    .line 23
    const-string v5, "START"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lauac;->c:Lauac;

    .line 30
    .line 31
    new-instance v5, Lauac;

    .line 32
    .line 33
    const-string v7, "FIRST_FRAME_RENDERED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lauac;->d:Lauac;

    .line 40
    .line 41
    new-instance v7, Lauac;

    .line 42
    .line 43
    const-string v9, "PAUSE_ON_LAST_FRAME"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lauac;->e:Lauac;

    .line 50
    .line 51
    new-instance v9, Lauac;

    .line 52
    .line 53
    const-string v11, "PAUSE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lauac;->f:Lauac;

    .line 60
    .line 61
    new-instance v11, Lauac;

    .line 62
    .line 63
    const-string v13, "COMPLETION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lauac;->g:Lauac;

    .line 70
    .line 71
    new-instance v13, Lauac;

    .line 72
    .line 73
    const-string v15, "BUFFERING_STATE_CHANGE"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v2}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lauac;->h:Lauac;

    .line 82
    .line 83
    new-instance v15, Lauac;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "UNREGISTER"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v2}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lauac;->i:Lauac;

    .line 97
    .line 98
    new-instance v6, Lauac;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "ERROR"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lauac;->j:Lauac;

    .line 112
    .line 113
    new-instance v8, Lauac;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "NEW_MEDIA_PLAYER_WRAPPER_CONFIGURATION"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lauac;->k:Lauac;

    .line 127
    .line 128
    new-instance v10, Lauac;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "PLAYLIST_ITEM_PLAYBACK_COMPLETE"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lauac;->l:Lauac;

    .line 142
    .line 143
    new-instance v12, Lauac;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "ON_PLAYLIST_ITEM_LOOP"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v2, v3}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lauac;->m:Lauac;

    .line 155
    .line 156
    new-instance v14, Lauac;

    .line 157
    .line 158
    move/from16 v26, v2

    .line 159
    .line 160
    const-string v2, "SYSTEM_VOLUME_CHANGED"

    .line 161
    .line 162
    move/from16 v27, v3

    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {v14, v2, v3, v0}, Lauac;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lauac;->n:Lauac;

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    new-array v2, v2, [Lauac;

    .line 177
    .line 178
    aput-object v28, v2, v0

    .line 179
    .line 180
    aput-object v1, v2, v27

    .line 181
    .line 182
    aput-object v4, v2, v16

    .line 183
    .line 184
    aput-object v5, v2, v18

    .line 185
    .line 186
    aput-object v7, v2, v20

    .line 187
    .line 188
    aput-object v9, v2, v22

    .line 189
    .line 190
    aput-object v11, v2, v24

    .line 191
    .line 192
    aput-object v13, v2, v17

    .line 193
    .line 194
    aput-object v15, v2, v19

    .line 195
    .line 196
    aput-object v6, v2, v21

    .line 197
    .line 198
    aput-object v8, v2, v23

    .line 199
    .line 200
    aput-object v10, v2, v25

    .line 201
    .line 202
    aput-object v12, v2, v26

    .line 203
    .line 204
    aput-object v14, v2, v3

    .line 205
    .line 206
    sput-object v2, Lauac;->p:[Lauac;

    .line 207
    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lauac;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lauac;
    .locals 1

    .line 1
    sget-object v0, Lauac;->p:[Lauac;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lauac;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lauac;

    .line 8
    .line 9
    return-object v0
.end method
