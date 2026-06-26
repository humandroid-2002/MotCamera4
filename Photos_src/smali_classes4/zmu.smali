.class public final enum Lzmu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzmu;

.field public static final enum b:Lzmu;

.field public static final enum c:Lzmu;

.field public static final enum d:Lzmu;

.field public static final enum e:Lzmu;

.field public static final enum f:Lzmu;

.field public static final enum g:Lzmu;

.field public static final enum h:Lzmu;

.field public static final enum i:Lzmu;

.field public static final enum j:Lzmu;

.field public static final enum k:Lzmu;

.field public static final enum l:Lzmu;

.field public static final enum m:Lzmu;

.field public static final enum n:Lzmu;

.field public static final enum o:Lzmu;

.field public static final enum p:Lzmu;

.field public static final enum q:Lzmu;

.field public static final enum r:Lzmu;

.field public static final enum s:Lzmu;

.field private static final synthetic u:[Lzmu;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lzmu;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzmu;->a:Lzmu;

    .line 11
    .line 12
    new-instance v1, Lzmu;

    .line 13
    .line 14
    const-string v4, "MEDIA_NOT_LOADED"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzmu;->b:Lzmu;

    .line 22
    .line 23
    new-instance v4, Lzmu;

    .line 24
    .line 25
    const-string v7, "CRASH"

    .line 26
    .line 27
    invoke-direct {v4, v7, v3, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lzmu;->c:Lzmu;

    .line 31
    .line 32
    new-instance v7, Lzmu;

    .line 33
    .line 34
    const-string v8, "TRASHED_MEDIA"

    .line 35
    .line 36
    invoke-direct {v7, v8, v6, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lzmu;->d:Lzmu;

    .line 40
    .line 41
    new-instance v8, Lzmu;

    .line 42
    .line 43
    const-string v9, "MEDIA_NOT_FOUND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lzmu;->e:Lzmu;

    .line 50
    .line 51
    new-instance v9, Lzmu;

    .line 52
    .line 53
    const-string v11, "CREATE_FILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzmu;->f:Lzmu;

    .line 60
    .line 61
    new-instance v11, Lzmu;

    .line 62
    .line 63
    const-string v13, "RENAME_FILE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzmu;->g:Lzmu;

    .line 70
    .line 71
    new-instance v13, Lzmu;

    .line 72
    .line 73
    const-string v15, "COPY_FILE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lzmu;->h:Lzmu;

    .line 82
    .line 83
    new-instance v15, Lzmu;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    const-string v3, "DATABASE_CREATE"

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v3, v5, v6}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lzmu;->i:Lzmu;

    .line 95
    .line 96
    new-instance v3, Lzmu;

    .line 97
    .line 98
    move/from16 v19, v5

    .line 99
    .line 100
    const-string v5, "DELETE_REMOTE_COPY"

    .line 101
    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    invoke-direct {v3, v5, v6, v14}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lzmu;->j:Lzmu;

    .line 108
    .line 109
    new-instance v5, Lzmu;

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    const-string v6, "DOWNLOAD"

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v5, v6, v2, v14}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Lzmu;->k:Lzmu;

    .line 121
    .line 122
    new-instance v6, Lzmu;

    .line 123
    .line 124
    move/from16 v23, v2

    .line 125
    .line 126
    const-string v2, "URL_DOWNLOAD"

    .line 127
    .line 128
    const/16 v10, 0xb

    .line 129
    .line 130
    invoke-direct {v6, v2, v10, v14}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lzmu;->l:Lzmu;

    .line 134
    .line 135
    new-instance v2, Lzmu;

    .line 136
    .line 137
    move/from16 v25, v10

    .line 138
    .line 139
    const-string v10, "NO_CONNECTIVITY"

    .line 140
    .line 141
    move/from16 v26, v14

    .line 142
    .line 143
    const/16 v14, 0xc

    .line 144
    .line 145
    invoke-direct {v2, v10, v14, v12}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Lzmu;->m:Lzmu;

    .line 149
    .line 150
    new-instance v10, Lzmu;

    .line 151
    .line 152
    move/from16 v27, v14

    .line 153
    .line 154
    const-string v14, "CONNECTIVITY_LOST"

    .line 155
    .line 156
    move-object/from16 v28, v0

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-direct {v10, v14, v0, v12}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v10, Lzmu;->n:Lzmu;

    .line 164
    .line 165
    new-instance v14, Lzmu;

    .line 166
    .line 167
    move/from16 v29, v0

    .line 168
    .line 169
    const-string v0, "MOVIE_PROCESSING"

    .line 170
    .line 171
    move/from16 v30, v12

    .line 172
    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    move-object/from16 v31, v1

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-direct {v14, v0, v12, v1}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v14, Lzmu;->o:Lzmu;

    .line 182
    .line 183
    new-instance v0, Lzmu;

    .line 184
    .line 185
    const-string v1, "SD_PERMISSION"

    .line 186
    .line 187
    move/from16 v32, v12

    .line 188
    .line 189
    const/16 v12, 0xf

    .line 190
    .line 191
    move-object/from16 v33, v2

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-direct {v0, v1, v12, v2}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lzmu;->p:Lzmu;

    .line 198
    .line 199
    new-instance v1, Lzmu;

    .line 200
    .line 201
    const-string v2, "URI_UNDELETABLE"

    .line 202
    .line 203
    move/from16 v34, v12

    .line 204
    .line 205
    const/16 v12, 0x10

    .line 206
    .line 207
    move-object/from16 v35, v0

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-direct {v1, v2, v12, v0}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lzmu;->q:Lzmu;

    .line 214
    .line 215
    new-instance v2, Lzmu;

    .line 216
    .line 217
    move/from16 v20, v12

    .line 218
    .line 219
    const-string v12, "CANCELLED"

    .line 220
    .line 221
    const/16 v0, 0x11

    .line 222
    .line 223
    move-object/from16 v36, v1

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v2, v12, v0, v1}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lzmu;->r:Lzmu;

    .line 230
    .line 231
    new-instance v12, Lzmu;

    .line 232
    .line 233
    move/from16 v18, v0

    .line 234
    .line 235
    const-string v0, "FINGERPRINT"

    .line 236
    .line 237
    move/from16 v37, v1

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    move-object/from16 v38, v2

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-direct {v12, v0, v1, v2}, Lzmu;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v12, Lzmu;->s:Lzmu;

    .line 248
    .line 249
    const/16 v0, 0x13

    .line 250
    .line 251
    new-array v0, v0, [Lzmu;

    .line 252
    .line 253
    aput-object v28, v0, v16

    .line 254
    .line 255
    aput-object v31, v0, v37

    .line 256
    .line 257
    aput-object v4, v0, v17

    .line 258
    .line 259
    aput-object v7, v0, v2

    .line 260
    .line 261
    const/16 v24, 0x4

    .line 262
    .line 263
    aput-object v8, v0, v24

    .line 264
    .line 265
    aput-object v9, v0, v30

    .line 266
    .line 267
    aput-object v11, v0, v26

    .line 268
    .line 269
    const/16 v22, 0x7

    .line 270
    .line 271
    aput-object v13, v0, v22

    .line 272
    .line 273
    aput-object v15, v0, v19

    .line 274
    .line 275
    aput-object v3, v0, v21

    .line 276
    .line 277
    aput-object v5, v0, v23

    .line 278
    .line 279
    aput-object v6, v0, v25

    .line 280
    .line 281
    aput-object v33, v0, v27

    .line 282
    .line 283
    aput-object v10, v0, v29

    .line 284
    .line 285
    aput-object v14, v0, v32

    .line 286
    .line 287
    aput-object v35, v0, v34

    .line 288
    .line 289
    aput-object v36, v0, v20

    .line 290
    .line 291
    aput-object v38, v0, v18

    .line 292
    .line 293
    aput-object v12, v0, v1

    .line 294
    .line 295
    sput-object v0, Lzmu;->u:[Lzmu;

    .line 296
    .line 297
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzmu;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzmu;
    .locals 1

    .line 1
    sget-object v0, Lzmu;->u:[Lzmu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzmu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzmu;

    .line 8
    .line 9
    return-object v0
.end method
