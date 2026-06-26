.class public final enum Lnwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnwb;

.field public static final enum b:Lnwb;

.field public static final enum c:Lnwb;

.field public static final enum d:Lnwb;

.field public static final enum e:Lnwb;

.field public static final enum f:Lnwb;

.field public static final enum g:Lnwb;

.field public static final enum h:Lnwb;

.field public static final enum i:Lnwb;

.field public static final enum j:Lnwb;

.field public static final enum k:Lnwb;

.field public static final enum l:Lnwb;

.field public static final enum m:Lnwb;

.field public static final enum n:Lnwb;

.field public static final enum o:Lnwb;

.field public static final enum p:Lnwb;

.field public static final enum q:Lnwb;

.field public static final enum r:Lnwb;

.field public static final enum s:Lnwb;

.field public static final enum t:Lnwb;

.field public static final enum u:Lnwb;

.field private static final synthetic v:[Lnwb;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lnwb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnwb;->a:Lnwb;

    .line 10
    .line 11
    new-instance v1, Lnwb;

    .line 12
    .line 13
    const-string v3, "OFF"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnwb;->b:Lnwb;

    .line 20
    .line 21
    new-instance v3, Lnwb;

    .line 22
    .line 23
    const-string v5, "WAITING_FOR_SYNC_WITH_CLOUD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnwb;->c:Lnwb;

    .line 30
    .line 31
    new-instance v5, Lnwb;

    .line 32
    .line 33
    const-string v7, "WAITING_FOR_VIDEO_COMPRESSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnwb;->d:Lnwb;

    .line 40
    .line 41
    new-instance v7, Lnwb;

    .line 42
    .line 43
    const-string v9, "PENDING_WIFI"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnwb;->e:Lnwb;

    .line 50
    .line 51
    new-instance v9, Lnwb;

    .line 52
    .line 53
    const-string v11, "PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lnwb;->f:Lnwb;

    .line 60
    .line 61
    new-instance v11, Lnwb;

    .line 62
    .line 63
    const-string v13, "PENDING_SUITABLE_NETWORK"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnwb;->g:Lnwb;

    .line 70
    .line 71
    new-instance v13, Lnwb;

    .line 72
    .line 73
    const-string v15, "OFFLINE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lnwb;->h:Lnwb;

    .line 82
    .line 83
    new-instance v15, Lnwb;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "PENDING_POWER"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lnwb;->i:Lnwb;

    .line 97
    .line 98
    new-instance v2, Lnwb;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "PENDING_BATTERY_SUFFICIENTLY_CHARGED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lnwb;->j:Lnwb;

    .line 112
    .line 113
    new-instance v4, Lnwb;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "CLOUD_STORAGE_FULL"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lnwb;->k:Lnwb;

    .line 127
    .line 128
    new-instance v6, Lnwb;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lnwb;->l:Lnwb;

    .line 142
    .line 143
    new-instance v8, Lnwb;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lnwb;->m:Lnwb;

    .line 157
    .line 158
    new-instance v10, Lnwb;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "DEVICE_IS_TOO_HOT"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lnwb;->n:Lnwb;

    .line 172
    .line 173
    new-instance v12, Lnwb;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "THROTTLED"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lnwb;->o:Lnwb;

    .line 187
    .line 188
    new-instance v14, Lnwb;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "PENDING_LOCAL_MEDIA_SCAN"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lnwb;->p:Lnwb;

    .line 202
    .line 203
    new-instance v0, Lnwb;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "GETTING_READY"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lnwb;->q:Lnwb;

    .line 217
    .line 218
    new-instance v1, Lnwb;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "BACKGROUND_UPLOADING"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lnwb;->r:Lnwb;

    .line 232
    .line 233
    new-instance v2, Lnwb;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "BACKING_UP_IN_PREVIEW_QUALITY"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lnwb;->s:Lnwb;

    .line 247
    .line 248
    new-instance v0, Lnwb;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "BACKING_UP"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lnwb;->t:Lnwb;

    .line 262
    .line 263
    new-instance v1, Lnwb;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "DONE"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lnwb;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lnwb;->u:Lnwb;

    .line 277
    .line 278
    const/16 v2, 0x15

    .line 279
    .line 280
    new-array v2, v2, [Lnwb;

    .line 281
    .line 282
    aput-object v30, v2, v16

    .line 283
    .line 284
    aput-object v32, v2, v18

    .line 285
    .line 286
    aput-object v3, v2, v20

    .line 287
    .line 288
    aput-object v5, v2, v22

    .line 289
    .line 290
    aput-object v7, v2, v24

    .line 291
    .line 292
    aput-object v9, v2, v26

    .line 293
    .line 294
    aput-object v11, v2, v28

    .line 295
    .line 296
    aput-object v13, v2, v17

    .line 297
    .line 298
    aput-object v15, v2, v19

    .line 299
    .line 300
    aput-object v34, v2, v21

    .line 301
    .line 302
    aput-object v4, v2, v23

    .line 303
    .line 304
    aput-object v6, v2, v25

    .line 305
    .line 306
    aput-object v8, v2, v27

    .line 307
    .line 308
    aput-object v10, v2, v29

    .line 309
    .line 310
    aput-object v12, v2, v31

    .line 311
    .line 312
    aput-object v14, v2, v33

    .line 313
    .line 314
    aput-object v36, v2, v35

    .line 315
    .line 316
    aput-object v38, v2, v37

    .line 317
    .line 318
    aput-object v40, v2, v39

    .line 319
    .line 320
    aput-object v42, v2, v41

    .line 321
    .line 322
    aput-object v1, v2, v0

    .line 323
    .line 324
    sput-object v2, Lnwb;->v:[Lnwb;

    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lnwb;
    .locals 1

    .line 1
    sget-object v0, Lnwb;->v:[Lnwb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnwb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnwb;

    .line 8
    .line 9
    return-object v0
.end method
