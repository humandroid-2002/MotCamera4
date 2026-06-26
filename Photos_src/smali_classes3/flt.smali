.class final Lflt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:J

.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:Lfls;

.field public d:I

.field public e:Z

.field public f:J

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:L_3;

.field public final v:Lafgg;

.field private final w:[J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflt;->v:Lafgg;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lflt;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lflt;->w:[J

    .line 22
    .line 23
    sget-object p1, L_3;->a:L_3;

    .line 24
    .line 25
    iput-object p1, p0, Lflt;->u:L_3;

    .line 26
    .line 27
    return-void
.end method

.method private final e()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lflt;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lflt;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfaf;->B(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lflt;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lflt;->q:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lfaf;->z(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lflt;->o:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget v2, p0, Lflt;->g:F

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lfaf;->w(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget v2, p0, Lflt;->d:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lfaf;->v(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lflt;->q:J

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lflt;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x3e8

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x3

    .line 20
    if-ne v2, v10, :cond_15

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    div-long/2addr v11, v7

    .line 27
    iget-wide v13, v0, Lflt;->z:J

    .line 28
    .line 29
    sub-long v13, v11, v13

    .line 30
    .line 31
    const-wide/16 v15, 0x7530

    .line 32
    .line 33
    cmp-long v2, v13, v15

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {v0}, Lflt;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    cmp-long v2, v13, v5

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lflt;->w:[J

    .line 48
    .line 49
    iget v15, v0, Lflt;->C:I

    .line 50
    .line 51
    move-wide/from16 v16, v7

    .line 52
    .line 53
    iget v7, v0, Lflt;->g:F

    .line 54
    .line 55
    invoke-static {v13, v14, v7}, Lfaf;->y(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v7, v11

    .line 60
    aput-wide v7, v2, v15

    .line 61
    .line 62
    iget v7, v0, Lflt;->C:I

    .line 63
    .line 64
    add-int/2addr v7, v9

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    rem-int/2addr v7, v8

    .line 68
    iput v7, v0, Lflt;->C:I

    .line 69
    .line 70
    iget v7, v0, Lflt;->D:I

    .line 71
    .line 72
    if-ge v7, v8, :cond_1

    .line 73
    .line 74
    add-int/2addr v7, v9

    .line 75
    iput v7, v0, Lflt;->D:I

    .line 76
    .line 77
    :cond_1
    iput-wide v11, v0, Lflt;->z:J

    .line 78
    .line 79
    iput-wide v5, v0, Lflt;->y:J

    .line 80
    .line 81
    move v7, v3

    .line 82
    :goto_0
    iget v8, v0, Lflt;->D:I

    .line 83
    .line 84
    if-ge v7, v8, :cond_3

    .line 85
    .line 86
    iget-wide v13, v0, Lflt;->y:J

    .line 87
    .line 88
    aget-wide v18, v2, v7

    .line 89
    .line 90
    int-to-long v5, v8

    .line 91
    div-long v18, v18, v5

    .line 92
    .line 93
    add-long v13, v13, v18

    .line 94
    .line 95
    iput-wide v13, v0, Lflt;->y:J

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-wide/from16 v16, v7

    .line 103
    .line 104
    :cond_3
    iget-object v2, v0, Lflt;->c:Lfls;

    .line 105
    .line 106
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-wide v5, v2, Lfls;->e:J

    .line 110
    .line 111
    sub-long v5, v11, v5

    .line 112
    .line 113
    iget-wide v7, v2, Lfls;->d:J

    .line 114
    .line 115
    cmp-long v5, v5, v7

    .line 116
    .line 117
    const-string v8, "DefaultAudioSink"

    .line 118
    .line 119
    if-gez v5, :cond_4

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    move-wide v3, v11

    .line 123
    const-wide/32 v18, 0x7a120

    .line 124
    .line 125
    .line 126
    const-wide/32 v20, 0x4c4b40

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    iput-wide v11, v2, Lfls;->e:J

    .line 132
    .line 133
    iget-object v5, v2, Lfls;->a:Lflr;

    .line 134
    .line 135
    iget-object v15, v5, Lflr;->a:Landroid/media/AudioTrack;

    .line 136
    .line 137
    const-wide/32 v18, 0x7a120

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, Lflr;->b:Landroid/media/AudioTimestamp;

    .line 141
    .line 142
    invoke-virtual {v15, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    const-wide/32 v20, 0x4c4b40

    .line 149
    .line 150
    .line 151
    iget-wide v13, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 152
    .line 153
    move-wide/from16 v22, v11

    .line 154
    .line 155
    iget-wide v10, v5, Lflr;->d:J

    .line 156
    .line 157
    cmp-long v12, v10, v13

    .line 158
    .line 159
    if-lez v12, :cond_6

    .line 160
    .line 161
    iget-boolean v12, v5, Lflr;->f:Z

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    move v12, v7

    .line 166
    iget-wide v6, v5, Lflr;->g:J

    .line 167
    .line 168
    add-long/2addr v6, v10

    .line 169
    iput-wide v6, v5, Lflr;->g:J

    .line 170
    .line 171
    iput-boolean v3, v5, Lflr;->f:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v12, v7

    .line 175
    iget-wide v6, v5, Lflr;->c:J

    .line 176
    .line 177
    const-wide/16 v10, 0x1

    .line 178
    .line 179
    add-long/2addr v6, v10

    .line 180
    iput-wide v6, v5, Lflr;->c:J

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v12, v7

    .line 184
    :goto_1
    iput-wide v13, v5, Lflr;->d:J

    .line 185
    .line 186
    iget-wide v6, v5, Lflr;->g:J

    .line 187
    .line 188
    add-long/2addr v13, v6

    .line 189
    iget-wide v6, v5, Lflr;->c:J

    .line 190
    .line 191
    const/16 v10, 0x20

    .line 192
    .line 193
    shl-long/2addr v6, v10

    .line 194
    add-long/2addr v13, v6

    .line 195
    iput-wide v13, v5, Lflr;->e:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-wide/from16 v22, v11

    .line 199
    .line 200
    const-wide/32 v20, 0x4c4b40

    .line 201
    .line 202
    .line 203
    move v12, v7

    .line 204
    :goto_2
    iget v6, v2, Lfls;->b:I

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    if-eq v6, v9, :cond_b

    .line 209
    .line 210
    if-eq v6, v4, :cond_a

    .line 211
    .line 212
    const/4 v15, 0x3

    .line 213
    if-eq v6, v15, :cond_8

    .line 214
    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    if-eqz v12, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2}, Lfls;->d()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_3
    move-object v13, v1

    .line 225
    move-wide/from16 v3, v22

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_a
    if-nez v12, :cond_e

    .line 230
    .line 231
    invoke-virtual {v2}, Lfls;->d()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    if-eqz v12, :cond_c

    .line 236
    .line 237
    iget-wide v10, v5, Lflr;->e:J

    .line 238
    .line 239
    iget-wide v12, v2, Lfls;->f:J

    .line 240
    .line 241
    cmp-long v5, v10, v12

    .line 242
    .line 243
    if-lez v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lfls;->e(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-virtual {v2}, Lfls;->d()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    if-eqz v12, :cond_12

    .line 254
    .line 255
    invoke-virtual {v5}, Lflr;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    iget-wide v12, v2, Lfls;->c:J

    .line 260
    .line 261
    cmp-long v7, v10, v12

    .line 262
    .line 263
    if-ltz v7, :cond_11

    .line 264
    .line 265
    iget-wide v10, v5, Lflr;->e:J

    .line 266
    .line 267
    iput-wide v10, v2, Lfls;->f:J

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Lfls;->e(I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_4
    invoke-virtual {v2}, Lfls;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-virtual {v2}, Lfls;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-direct {v0}, Lflt;->e()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    sub-long v24, v10, v22

    .line 285
    .line 286
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v24

    .line 290
    cmp-long v5, v24, v20

    .line 291
    .line 292
    const-string v7, ", "

    .line 293
    .line 294
    if-lez v5, :cond_f

    .line 295
    .line 296
    iget-object v5, v0, Lflt;->v:Lafgg;

    .line 297
    .line 298
    iget-object v5, v5, Lafgg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lfmf;

    .line 301
    .line 302
    invoke-virtual {v5}, Lfmf;->G()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    move-wide/from16 v26, v10

    .line 307
    .line 308
    invoke-virtual {v5}, Lfmf;->H()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 315
    .line 316
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-wide/from16 v11, v26

    .line 326
    .line 327
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-wide/from16 v11, v22

    .line 334
    .line 335
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v8, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lfls;->c()V

    .line 364
    .line 365
    .line 366
    move-object v13, v1

    .line 367
    move-wide v3, v11

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_f
    move-wide v9, v10

    .line 371
    move-wide/from16 v3, v22

    .line 372
    .line 373
    iget v5, v0, Lflt;->d:I

    .line 374
    .line 375
    invoke-static {v12, v13, v5}, Lfaf;->B(JI)J

    .line 376
    .line 377
    .line 378
    move-result-wide v22

    .line 379
    sub-long v22, v22, v14

    .line 380
    .line 381
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v22

    .line 385
    cmp-long v5, v22, v20

    .line 386
    .line 387
    if-lez v5, :cond_10

    .line 388
    .line 389
    iget-object v5, v0, Lflt;->v:Lafgg;

    .line 390
    .line 391
    iget-object v5, v5, Lafgg;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lfmf;

    .line 394
    .line 395
    move-object/from16 v22, v7

    .line 396
    .line 397
    invoke-virtual {v5}, Lfmf;->G()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    move-wide/from16 v26, v12

    .line 402
    .line 403
    invoke-virtual {v5}, Lfmf;->H()J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    .line 410
    .line 411
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v13, v1

    .line 415
    move-wide/from16 v0, v26

    .line 416
    .line 417
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v22

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lfls;->c()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_10
    move-object v13, v1

    .line 464
    iget v0, v2, Lfls;->b:I

    .line 465
    .line 466
    const/4 v1, 0x4

    .line 467
    if-ne v0, v1, :cond_13

    .line 468
    .line 469
    invoke-virtual {v2}, Lfls;->d()V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    move-object v13, v1

    .line 474
    move-wide/from16 v3, v22

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_12
    move-object v13, v1

    .line 478
    move-wide/from16 v3, v22

    .line 479
    .line 480
    iget-wide v0, v2, Lfls;->c:J

    .line 481
    .line 482
    sub-long v11, v3, v0

    .line 483
    .line 484
    cmp-long v0, v11, v18

    .line 485
    .line 486
    if-lez v0, :cond_13

    .line 487
    .line 488
    const/4 v6, 0x3

    .line 489
    invoke-virtual {v2, v6}, Lfls;->e(I)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_5
    move-object/from16 v0, p0

    .line 493
    .line 494
    :goto_6
    iget-boolean v1, v0, Lflt;->j:Z

    .line 495
    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    iget-object v1, v0, Lflt;->A:Ljava/lang/reflect/Method;

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    iget-wide v9, v0, Lflt;->k:J

    .line 503
    .line 504
    sub-long v11, v3, v9

    .line 505
    .line 506
    cmp-long v2, v11, v18

    .line 507
    .line 508
    if-ltz v2, :cond_16

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    :try_start_0
    iget-object v5, v0, Lflt;->a:Landroid/media/AudioTrack;

    .line 512
    .line 513
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    sget-object v5, Lfaf;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-long v9, v1

    .line 529
    mul-long v9, v9, v16

    .line 530
    .line 531
    iget-wide v11, v0, Lflt;->f:J

    .line 532
    .line 533
    sub-long/2addr v9, v11

    .line 534
    iput-wide v9, v0, Lflt;->h:J

    .line 535
    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    iput-wide v9, v0, Lflt;->h:J

    .line 543
    .line 544
    cmp-long v1, v9, v20

    .line 545
    .line 546
    if-lez v1, :cond_14

    .line 547
    .line 548
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 549
    .line 550
    invoke-static {v9, v10, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v8, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-wide/16 v11, 0x0

    .line 558
    .line 559
    iput-wide v11, v0, Lflt;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catch_0
    iput-object v2, v0, Lflt;->A:Ljava/lang/reflect/Method;

    .line 563
    .line 564
    :cond_14
    :goto_7
    iput-wide v3, v0, Lflt;->k:J

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    :goto_8
    move-object v13, v1

    .line 568
    move-wide/from16 v16, v7

    .line 569
    .line 570
    :cond_16
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    div-long v1, v1, v16

    .line 575
    .line 576
    iget-object v3, v0, Lflt;->c:Lfls;

    .line 577
    .line 578
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget v4, v3, Lfls;->b:I

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    if-ne v4, v5, :cond_17

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_17
    const/4 v4, 0x0

    .line 589
    :goto_a
    if-eqz v4, :cond_18

    .line 590
    .line 591
    invoke-virtual {v3}, Lfls;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    iget v5, v0, Lflt;->d:I

    .line 596
    .line 597
    invoke-static {v7, v8, v5}, Lfaf;->B(JI)J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    invoke-virtual {v3}, Lfls;->b()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    sub-long v9, v1, v9

    .line 606
    .line 607
    iget v3, v0, Lflt;->g:F

    .line 608
    .line 609
    invoke-static {v9, v10, v3}, Lfaf;->w(JF)J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    add-long/2addr v7, v9

    .line 614
    goto :goto_c

    .line 615
    :cond_18
    iget v3, v0, Lflt;->D:I

    .line 616
    .line 617
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    iget-wide v9, v0, Lflt;->o:J

    .line 625
    .line 626
    cmp-long v3, v9, v7

    .line 627
    .line 628
    if-eqz v3, :cond_19

    .line 629
    .line 630
    invoke-direct {v0}, Lflt;->f()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    iget v3, v0, Lflt;->d:I

    .line 635
    .line 636
    invoke-static {v9, v10, v3}, Lfaf;->B(JI)J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    goto :goto_b

    .line 641
    :cond_19
    invoke-direct {v0}, Lflt;->e()J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    goto :goto_b

    .line 646
    :cond_1a
    iget-wide v9, v0, Lflt;->y:J

    .line 647
    .line 648
    add-long/2addr v9, v1

    .line 649
    iget v3, v0, Lflt;->g:F

    .line 650
    .line 651
    invoke-static {v9, v10, v3}, Lfaf;->w(JF)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    :goto_b
    iget-wide v11, v0, Lflt;->h:J

    .line 656
    .line 657
    sub-long/2addr v9, v11

    .line 658
    const-wide/16 v11, 0x0

    .line 659
    .line 660
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    iget-wide v11, v0, Lflt;->o:J

    .line 665
    .line 666
    cmp-long v3, v11, v7

    .line 667
    .line 668
    if-eqz v3, :cond_1b

    .line 669
    .line 670
    iget-wide v7, v0, Lflt;->r:J

    .line 671
    .line 672
    iget v3, v0, Lflt;->d:I

    .line 673
    .line 674
    invoke-static {v7, v8, v3}, Lfaf;->B(JI)J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    goto :goto_c

    .line 683
    :cond_1b
    move-wide v7, v9

    .line 684
    :goto_c
    iget-boolean v3, v0, Lflt;->G:Z

    .line 685
    .line 686
    if-eq v3, v4, :cond_1c

    .line 687
    .line 688
    iget-wide v9, v0, Lflt;->F:J

    .line 689
    .line 690
    iput-wide v9, v0, Lflt;->I:J

    .line 691
    .line 692
    iget-wide v9, v0, Lflt;->E:J

    .line 693
    .line 694
    iput-wide v9, v0, Lflt;->H:J

    .line 695
    .line 696
    :cond_1c
    iget-wide v9, v0, Lflt;->I:J

    .line 697
    .line 698
    sub-long v9, v1, v9

    .line 699
    .line 700
    const-wide/32 v11, 0xf4240

    .line 701
    .line 702
    .line 703
    cmp-long v3, v9, v11

    .line 704
    .line 705
    if-gez v3, :cond_1d

    .line 706
    .line 707
    iget-wide v14, v0, Lflt;->H:J

    .line 708
    .line 709
    iget v3, v0, Lflt;->g:F

    .line 710
    .line 711
    invoke-static {v9, v10, v3}, Lfaf;->w(JF)J

    .line 712
    .line 713
    .line 714
    move-result-wide v18

    .line 715
    add-long v14, v14, v18

    .line 716
    .line 717
    mul-long v9, v9, v16

    .line 718
    .line 719
    div-long/2addr v9, v11

    .line 720
    mul-long/2addr v7, v9

    .line 721
    sub-long v9, v16, v9

    .line 722
    .line 723
    mul-long/2addr v9, v14

    .line 724
    add-long/2addr v7, v9

    .line 725
    div-long v7, v7, v16

    .line 726
    .line 727
    :cond_1d
    iget-boolean v3, v0, Lflt;->x:Z

    .line 728
    .line 729
    if-nez v3, :cond_1e

    .line 730
    .line 731
    iget-wide v9, v0, Lflt;->E:J

    .line 732
    .line 733
    cmp-long v3, v7, v9

    .line 734
    .line 735
    if-lez v3, :cond_1e

    .line 736
    .line 737
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/4 v6, 0x3

    .line 742
    if-ne v3, v6, :cond_1e

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    iput-boolean v3, v0, Lflt;->x:Z

    .line 746
    .line 747
    iget-wide v5, v0, Lflt;->E:J

    .line 748
    .line 749
    sub-long v5, v7, v5

    .line 750
    .line 751
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 752
    .line 753
    iget v3, v0, Lflt;->g:F

    .line 754
    .line 755
    invoke-static {v5, v6}, Lfaf;->F(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-static {v5, v6, v3}, Lfaf;->y(JF)J

    .line 760
    .line 761
    .line 762
    move-result-wide v5

    .line 763
    invoke-static {v5, v6}, Lfaf;->F(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    sub-long/2addr v9, v5

    .line 772
    iget-object v3, v0, Lflt;->v:Lafgg;

    .line 773
    .line 774
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lfmf;

    .line 777
    .line 778
    iget-object v3, v3, Lfmf;->m:Lafgg;

    .line 779
    .line 780
    if-eqz v3, :cond_1e

    .line 781
    .line 782
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lfmj;

    .line 785
    .line 786
    iget-object v3, v3, Lfmj;->k:Lgrj;

    .line 787
    .line 788
    iget-object v5, v3, Lgrj;->a:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz v5, :cond_1e

    .line 791
    .line 792
    new-instance v6, Lfff;

    .line 793
    .line 794
    const/4 v11, 0x2

    .line 795
    invoke-direct {v6, v3, v9, v10, v11}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 796
    .line 797
    .line 798
    check-cast v5, Landroid/os/Handler;

    .line 799
    .line 800
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 801
    .line 802
    .line 803
    :cond_1e
    iput-wide v1, v0, Lflt;->F:J

    .line 804
    .line 805
    iput-wide v7, v0, Lflt;->E:J

    .line 806
    .line 807
    iput-boolean v4, v0, Lflt;->G:Z

    .line 808
    .line 809
    return-wide v7
.end method

.method public final b()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lflt;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lflt;->B:J

    .line 17
    .line 18
    sub-long v4, v0, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x5

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-ltz v4, :cond_7

    .line 25
    .line 26
    iget-object v4, p0, Lflt;->a:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v6, v4

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v6, v8

    .line 52
    const/16 v8, 0x1d

    .line 53
    .line 54
    if-gt v4, v8, :cond_3

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v4, v6, v8

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-wide v6, p0, Lflt;->l:J

    .line 63
    .line 64
    cmp-long v4, v6, v8

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v5, v4, :cond_1

    .line 70
    .line 71
    iget-wide v4, p0, Lflt;->p:J

    .line 72
    .line 73
    cmp-long v2, v4, v2

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iput-wide v0, p0, Lflt;->p:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide v6, v8

    .line 81
    :cond_2
    iput-wide v2, p0, Lflt;->p:J

    .line 82
    .line 83
    :cond_3
    iget-wide v2, p0, Lflt;->l:J

    .line 84
    .line 85
    cmp-long v4, v2, v6

    .line 86
    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    iget-boolean v4, p0, Lflt;->s:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-wide v4, p0, Lflt;->t:J

    .line 94
    .line 95
    add-long/2addr v4, v2

    .line 96
    iput-wide v4, p0, Lflt;->t:J

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, p0, Lflt;->s:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-wide v2, p0, Lflt;->m:J

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, p0, Lflt;->m:J

    .line 108
    .line 109
    :cond_5
    :goto_0
    iput-wide v6, p0, Lflt;->l:J

    .line 110
    .line 111
    :cond_6
    :goto_1
    iput-wide v0, p0, Lflt;->B:J

    .line 112
    .line 113
    :cond_7
    iget-wide v0, p0, Lflt;->l:J

    .line 114
    .line 115
    iget-wide v2, p0, Lflt;->t:J

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    iget-wide v2, p0, Lflt;->m:J

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    shl-long/2addr v2, v4

    .line 123
    add-long/2addr v0, v2

    .line 124
    return-wide v0

    .line 125
    :cond_8
    invoke-direct {p0}, Lflt;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lflt;->r:J

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lflt;->y:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lflt;->D:I

    .line 7
    .line 8
    iput v2, p0, Lflt;->C:I

    .line 9
    .line 10
    iput-wide v0, p0, Lflt;->z:J

    .line 11
    .line 12
    iput-wide v0, p0, Lflt;->F:J

    .line 13
    .line 14
    iput-wide v0, p0, Lflt;->I:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lflt;->x:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lflt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lflt;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfaf;->v(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
