.class final Lacyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyc;


# instance fields
.field private final b:Lacym;

.field private c:J

.field private d:J

.field private e:D

.field private f:Leya;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FadeOutAudioProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lacym;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lacyw;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lacyw;->d:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacyw;->b:Lacym;

    .line 14
    .line 15
    invoke-virtual {p0}, Lacyw;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o(D)D
    .locals 3

    .line 1
    iget-wide v0, p0, Lacyw;->c:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    cmpg-double v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lacyw;->d:J

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    cmpl-double v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    sub-double/2addr v0, p1

    .line 22
    iget-wide p1, p0, Lacyw;->e:D

    .line 23
    .line 24
    mul-double/2addr v0, p1

    .line 25
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(Leya;)Leya;
    .locals 2

    .line 1
    iget v0, p1, Leya;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Leyb;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Leyb;-><init>(Leya;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lacyw;->f:Leya;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyw;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lacyw;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lacyw;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lacyw;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lacyw;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacyw;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, v0, Lacyw;->c:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v7, v0, Lacyw;->d:J

    .line 19
    .line 20
    cmp-long v2, v7, v4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v7, "Start and end time must be set before playing."

    .line 28
    .line 29
    invoke-static {v2, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lacyw;->f:Leya;

    .line 33
    .line 34
    iget v7, v2, Leya;->b:I

    .line 35
    .line 36
    iget v8, v2, Leya;->c:I

    .line 37
    .line 38
    iget v2, v2, Leya;->d:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sub-int v9, v10, v9

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v2, v11, :cond_3

    .line 55
    .line 56
    const/16 v12, 0x15

    .line 57
    .line 58
    if-eq v2, v12, :cond_4

    .line 59
    .line 60
    const/16 v11, 0x16

    .line 61
    .line 62
    if-ne v2, v11, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Leyb;

    .line 69
    .line 70
    iget-object v3, v0, Lacyw;->f:Leya;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Leyb;-><init>(Leya;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const/4 v11, 0x1

    .line 80
    :cond_4
    :goto_1
    rem-int v2, v9, v11

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_2
    invoke-static {v2}, L_3289;->R(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eq v2, v12, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v12, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ge v12, v9, :cond_7

    .line 110
    .line 111
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iput-object v12, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v12, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    :goto_3
    mul-int v12, v8, v11

    .line 128
    .line 129
    div-int v12, v9, v12

    .line 130
    .line 131
    int-to-long v13, v12

    .line 132
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move-wide v15, v4

    .line 139
    int-to-long v4, v7

    .line 140
    div-long/2addr v13, v4

    .line 141
    iget-object v4, v0, Lacyw;->b:Lacym;

    .line 142
    .line 143
    invoke-interface {v4}, Lacym;->I()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-wide v6, v0, Lacyw;->j:J

    .line 148
    .line 149
    cmp-long v15, v6, v15

    .line 150
    .line 151
    if-nez v15, :cond_8

    .line 152
    .line 153
    iput-wide v4, v0, Lacyw;->j:J

    .line 154
    .line 155
    move-wide v6, v4

    .line 156
    :cond_8
    add-long/2addr v4, v13

    .line 157
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-wide v6, v0, Lacyw;->c:J

    .line 162
    .line 163
    cmp-long v6, v4, v6

    .line 164
    .line 165
    if-lez v6, :cond_9

    .line 166
    .line 167
    iget-wide v4, v0, Lacyw;->j:J

    .line 168
    .line 169
    add-long/2addr v4, v13

    .line 170
    :cond_9
    iget-wide v6, v0, Lacyw;->j:J

    .line 171
    .line 172
    long-to-double v13, v6

    .line 173
    invoke-direct {v0, v13, v14}, Lacyw;->o(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    move-wide v15, v6

    .line 178
    long-to-double v6, v4

    .line 179
    invoke-direct {v0, v6, v7}, Lacyw;->o(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    cmpl-double v19, v13, v17

    .line 186
    .line 187
    if-nez v19, :cond_a

    .line 188
    .line 189
    cmpl-double v17, v6, v17

    .line 190
    .line 191
    if-nez v17, :cond_a

    .line 192
    .line 193
    iget-object v2, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    :goto_4
    move/from16 v17, v10

    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_a
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    cmpl-double v13, v13, v17

    .line 205
    .line 206
    if-nez v13, :cond_c

    .line 207
    .line 208
    cmpl-double v6, v6, v17

    .line 209
    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_5
    if-ge v2, v9, :cond_b

    .line 214
    .line 215
    iget-object v6, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v7, 0x0

    .line 230
    sub-long v13, v4, v15

    .line 231
    .line 232
    move-wide v15, v4

    .line 233
    int-to-double v3, v12

    .line 234
    move v5, v7

    .line 235
    :goto_6
    if-ge v5, v12, :cond_16

    .line 236
    .line 237
    long-to-double v6, v13

    .line 238
    div-double/2addr v6, v3

    .line 239
    move/from16 v17, v10

    .line 240
    .line 241
    iget-wide v9, v0, Lacyw;->j:J

    .line 242
    .line 243
    long-to-double v9, v9

    .line 244
    move-wide/from16 v19, v3

    .line 245
    .line 246
    int-to-double v3, v5

    .line 247
    mul-double/2addr v3, v6

    .line 248
    add-double/2addr v9, v3

    .line 249
    invoke-direct {v0, v9, v10}, Lacyw;->o(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_7
    if-ge v7, v8, :cond_15

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_8
    add-int/lit8 v6, v11, -0x1

    .line 259
    .line 260
    if-ge v9, v11, :cond_11

    .line 261
    .line 262
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    if-ne v2, v1, :cond_e

    .line 265
    .line 266
    if-ne v9, v6, :cond_d

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    if-le v11, v6, :cond_d

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    mul-int/lit8 v18, v9, 0x8

    .line 276
    .line 277
    shl-int v1, v1, v18

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v6, 0xff

    .line 285
    .line 286
    and-int/2addr v1, v6

    .line 287
    mul-int/lit8 v6, v9, 0x8

    .line 288
    .line 289
    shl-int/2addr v1, v6

    .line 290
    :goto_9
    or-int/2addr v1, v10

    .line 291
    move v10, v1

    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    shl-int/lit8 v1, v10, 0x8

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    if-nez v9, :cond_10

    .line 299
    .line 300
    if-le v11, v6, :cond_f

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    or-int/2addr v1, v9

    .line 307
    move v10, v1

    .line 308
    move/from16 v18, v6

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    const/4 v9, 0x0

    .line 313
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    move/from16 v18, v6

    .line 318
    .line 319
    const/16 v6, 0xff

    .line 320
    .line 321
    and-int/2addr v6, v10

    .line 322
    or-int/2addr v1, v6

    .line 323
    move v10, v1

    .line 324
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    const/4 v9, 0x1

    .line 330
    if-ne v11, v9, :cond_12

    .line 331
    .line 332
    const/16 v1, 0x80

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    const/4 v1, 0x0

    .line 336
    :goto_b
    sub-int/2addr v10, v1

    .line 337
    int-to-double v9, v10

    .line 338
    mul-double/2addr v9, v3

    .line 339
    move-wide/from16 v22, v3

    .line 340
    .line 341
    int-to-double v3, v1

    .line 342
    add-double/2addr v9, v3

    .line 343
    double-to-int v1, v9

    .line 344
    :goto_c
    if-ltz v6, :cond_14

    .line 345
    .line 346
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 347
    .line 348
    if-ne v2, v3, :cond_13

    .line 349
    .line 350
    iget-object v3, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    and-int/lit16 v4, v1, 0xff

    .line 353
    .line 354
    int-to-byte v4, v4

    .line 355
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v1, v1, 0x8

    .line 359
    .line 360
    const/16 v21, 0xff

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    iget-object v3, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    mul-int/lit8 v4, v6, 0x8

    .line 366
    .line 367
    const/16 v21, 0xff

    .line 368
    .line 369
    shl-int v9, v21, v4

    .line 370
    .line 371
    and-int/2addr v9, v1

    .line 372
    shr-int v4, v9, v4

    .line 373
    .line 374
    int-to-byte v4, v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    :goto_d
    add-int/lit8 v6, v6, -0x1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-wide/from16 v3, v22

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move/from16 v10, v17

    .line 394
    .line 395
    move-wide/from16 v3, v19

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_16
    move/from16 v17, v10

    .line 401
    .line 402
    move-wide v4, v15

    .line 403
    :goto_e
    iput-wide v4, v0, Lacyw;->j:J

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move/from16 v2, v17

    .line 410
    .line 411
    if-ne v1, v2, :cond_17

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    goto :goto_f

    .line 415
    :cond_17
    const/4 v3, 0x0

    .line 416
    :goto_f
    invoke-static {v3}, L_3289;->R(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    iput-object v1, v0, Lacyw;->h:Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacyw;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lacyw;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Leya;->a:Leya;

    .line 9
    .line 10
    iput-object v0, p0, Lacyw;->f:Leya;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lacyw;->j:J

    .line 15
    .line 16
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacyw;->f:Leya;

    .line 2
    .line 3
    sget-object v1, Leya;->a:Leya;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacyw;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacyw;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Leyc;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacyw;->f:Leya;

    .line 2
    .line 3
    iget v0, v0, Leya;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacyw;->f:Leya;

    .line 2
    .line 3
    iget v0, v0, Leya;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacyw;->f:Leya;

    .line 2
    .line 3
    iget v0, v0, Leya;->b:I

    .line 4
    .line 5
    return v0
.end method

.method final m()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lacyw;->j:J

    .line 4
    .line 5
    return-void
.end method

.method final n(JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    sub-long p1, p3, p1

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lacyw;->c:J

    .line 31
    .line 32
    iput-wide p3, p0, Lacyw;->d:J

    .line 33
    .line 34
    sub-long/2addr p3, p1

    .line 35
    long-to-double p1, p3

    .line 36
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    div-double/2addr p3, p1

    .line 39
    iput-wide p3, p0, Lacyw;->e:D

    .line 40
    .line 41
    invoke-virtual {p0}, Lacyw;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
