.class final enum Lapbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapbd;

.field public static final enum b:Lapbd;

.field public static final enum c:Lapbd;

.field public static final enum d:Lapbd;

.field public static final enum e:Lapbd;

.field public static final enum f:Lapbd;

.field public static final enum g:Lapbd;

.field public static final enum h:Lapbd;

.field public static final enum i:Lapbd;

.field public static final enum j:Lapbd;

.field public static final enum k:Lapbd;

.field public static final enum l:Lapbd;

.field public static final enum m:Lapbd;

.field public static final enum n:Lapbd;

.field public static final enum o:Lapbd;

.field public static final enum p:Lapbd;

.field public static final enum q:Lapbd;

.field public static final enum r:Lapbd;

.field public static final enum s:Lapbd;

.field public static final enum t:Lapbd;

.field public static final synthetic u:Lbpgq;

.field private static final synthetic w:[Lapbd;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lapbd;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapbd;->a:Lapbd;

    .line 12
    .line 13
    new-instance v1, Lapbd;

    .line 14
    .line 15
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const-string v4, "ERROR_CODE_IO_UNSPECIFIED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lapbd;->b:Lapbd;

    .line 24
    .line 25
    new-instance v2, Lapbd;

    .line 26
    .line 27
    const/16 v4, 0x7d1

    .line 28
    .line 29
    const-string v6, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lapbd;->c:Lapbd;

    .line 36
    .line 37
    new-instance v4, Lapbd;

    .line 38
    .line 39
    const/16 v6, 0x7d2

    .line 40
    .line 41
    const-string v8, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lapbd;->d:Lapbd;

    .line 48
    .line 49
    new-instance v6, Lapbd;

    .line 50
    .line 51
    const/16 v8, 0x7d3

    .line 52
    .line 53
    const-string v10, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lapbd;->e:Lapbd;

    .line 60
    .line 61
    new-instance v8, Lapbd;

    .line 62
    .line 63
    const/16 v10, 0x7d4

    .line 64
    .line 65
    const-string v12, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lapbd;->f:Lapbd;

    .line 72
    .line 73
    new-instance v10, Lapbd;

    .line 74
    .line 75
    const/16 v12, 0x7d5

    .line 76
    .line 77
    const-string v14, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lapbd;->g:Lapbd;

    .line 84
    .line 85
    new-instance v12, Lapbd;

    .line 86
    .line 87
    const/16 v14, 0x7d6

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "ERROR_CODE_IO_NO_PERMISSION"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lapbd;->h:Lapbd;

    .line 100
    .line 101
    new-instance v3, Lapbd;

    .line 102
    .line 103
    const/16 v14, 0x7d7

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lapbd;->i:Lapbd;

    .line 117
    .line 118
    new-instance v5, Lapbd;

    .line 119
    .line 120
    const/16 v14, 0x7d8

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lapbd;->j:Lapbd;

    .line 134
    .line 135
    new-instance v7, Lapbd;

    .line 136
    .line 137
    const/16 v14, 0xbb9

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lapbd;->k:Lapbd;

    .line 151
    .line 152
    new-instance v9, Lapbd;

    .line 153
    .line 154
    const/16 v14, 0xbba

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "ERROR_CODE_DECODING_FAILED"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lapbd;->l:Lapbd;

    .line 168
    .line 169
    new-instance v11, Lapbd;

    .line 170
    .line 171
    const/16 v14, 0xbbb

    .line 172
    .line 173
    move/from16 v26, v13

    .line 174
    .line 175
    const-string v13, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lapbd;->m:Lapbd;

    .line 185
    .line 186
    new-instance v13, Lapbd;

    .line 187
    .line 188
    const/16 v14, 0xfa1

    .line 189
    .line 190
    move/from16 v28, v15

    .line 191
    .line 192
    const-string v15, "ERROR_CODE_ENCODER_INIT_FAILED"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lapbd;->n:Lapbd;

    .line 202
    .line 203
    new-instance v14, Lapbd;

    .line 204
    .line 205
    const/16 v15, 0xfa2

    .line 206
    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    const-string v0, "ERROR_CODE_ENCODING_FAILED"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lapbd;->o:Lapbd;

    .line 219
    .line 220
    new-instance v0, Lapbd;

    .line 221
    .line 222
    const/16 v15, 0xfa3

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    const-string v1, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lapbd;->p:Lapbd;

    .line 236
    .line 237
    new-instance v1, Lapbd;

    .line 238
    .line 239
    const/16 v15, 0x1389

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lapbd;->q:Lapbd;

    .line 253
    .line 254
    new-instance v2, Lapbd;

    .line 255
    .line 256
    const/16 v15, 0x1771

    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const-string v0, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lapbd;->r:Lapbd;

    .line 270
    .line 271
    new-instance v0, Lapbd;

    .line 272
    .line 273
    const/16 v15, 0x1b59

    .line 274
    .line 275
    move/from16 v38, v1

    .line 276
    .line 277
    const-string v1, "ERROR_CODE_MUXING_FAILED"

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v15}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lapbd;->s:Lapbd;

    .line 287
    .line 288
    new-instance v1, Lapbd;

    .line 289
    .line 290
    const/16 v15, 0x1b5a

    .line 291
    .line 292
    move/from16 v40, v2

    .line 293
    .line 294
    const-string v2, "ERROR_CODE_MUXING_TIMEOUT"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v0, v15}, Lapbd;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lapbd;->t:Lapbd;

    .line 304
    .line 305
    const/16 v2, 0x14

    .line 306
    .line 307
    new-array v2, v2, [Lapbd;

    .line 308
    .line 309
    aput-object v29, v2, v16

    .line 310
    .line 311
    aput-object v31, v2, v17

    .line 312
    .line 313
    aput-object v33, v2, v19

    .line 314
    .line 315
    aput-object v4, v2, v21

    .line 316
    .line 317
    aput-object v6, v2, v23

    .line 318
    .line 319
    aput-object v8, v2, v25

    .line 320
    .line 321
    aput-object v10, v2, v27

    .line 322
    .line 323
    aput-object v12, v2, v18

    .line 324
    .line 325
    aput-object v3, v2, v20

    .line 326
    .line 327
    aput-object v5, v2, v22

    .line 328
    .line 329
    aput-object v7, v2, v24

    .line 330
    .line 331
    aput-object v9, v2, v26

    .line 332
    .line 333
    aput-object v11, v2, v28

    .line 334
    .line 335
    aput-object v13, v2, v30

    .line 336
    .line 337
    aput-object v14, v2, v32

    .line 338
    .line 339
    aput-object v35, v2, v34

    .line 340
    .line 341
    aput-object v37, v2, v36

    .line 342
    .line 343
    aput-object v39, v2, v38

    .line 344
    .line 345
    aput-object v41, v2, v40

    .line 346
    .line 347
    aput-object v1, v2, v0

    .line 348
    .line 349
    sput-object v2, Lapbd;->w:[Lapbd;

    .line 350
    .line 351
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lapbd;->u:Lbpgq;

    .line 356
    .line 357
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapbd;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lapbd;
    .locals 1

    .line 1
    sget-object v0, Lapbd;->w:[Lapbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapbd;

    .line 8
    .line 9
    return-object v0
.end method
