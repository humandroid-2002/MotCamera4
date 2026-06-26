.class public final Lazsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private d:Lazti;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lbewl;

.field private final g:Lbpcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbpcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larse;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lazsv;->f:Lbewl;

    .line 16
    .line 17
    iput-object p2, p0, Lazsv;->e:Landroid/util/ArrayMap;

    .line 18
    .line 19
    iput-object p3, p0, Lazsv;->g:Lbpcw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lazsv;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iput-boolean v3, v1, Lazsv;->b:Z

    .line 11
    .line 12
    invoke-static {}, Lazti;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lazti;

    .line 19
    .line 20
    invoke-direct {v2}, Lazti;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lazsv;->d:Lazti;

    .line 26
    .line 27
    iget-object v2, v1, Lazsv;->g:Lbpcw;

    .line 28
    .line 29
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v4, v2

    .line 63
    float-to-long v4, v4

    .line 64
    iput-wide v4, v1, Lazsv;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v1, Lazsv;->f:Lbewl;

    .line 68
    .line 69
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v1, Lazsv;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v0, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x1

    .line 88
    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lazsv;->d:Lazti;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v1, Lazsv;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Lazti;->a(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v0, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object v6, v1, Lazsv;->d:Lazti;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-wide v7, v1, Lazsv;->c:J

    .line 114
    .line 115
    invoke-virtual {v6, v0, v7, v8}, Lazti;->a(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-wide v6, v1, Lazsv;->c:J

    .line 121
    .line 122
    :goto_2
    const/16 v8, 0xd

    .line 123
    .line 124
    invoke-static {v0, v8}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v10, v1, Lazsv;->e:Landroid/util/ArrayMap;

    .line 129
    .line 130
    monitor-enter v10

    .line 131
    :try_start_0
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_3
    if-ge v12, v0, :cond_1d

    .line 137
    .line 138
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lazsy;

    .line 143
    .line 144
    const-wide/32 v14, 0xf4240

    .line 145
    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    div-long v3, v17, v14

    .line 152
    .line 153
    long-to-int v3, v3

    .line 154
    int-to-long v4, v3

    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    cmp-long v4, v4, v19

    .line 158
    .line 159
    if-gez v4, :cond_6

    .line 160
    .line 161
    iget v3, v13, Lazsy;->j:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    iput v3, v13, Lazsy;->j:I

    .line 166
    .line 167
    move v5, v2

    .line 168
    move-wide/from16 v23, v6

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_6
    iget v4, v13, Lazsy;->i:I

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    iput v4, v13, Lazsy;->i:I

    .line 177
    .line 178
    iget-boolean v4, v13, Lazsy;->p:Z

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v4, v13, Lazsy;->r:Ljava/util/List;

    .line 183
    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v4, v13, Lazsy;->q:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    cmp-long v4, v8, v19

    .line 201
    .line 202
    const/16 v11, 0xc8

    .line 203
    .line 204
    move-wide/from16 v19, v14

    .line 205
    .line 206
    const/16 v14, 0x1e

    .line 207
    .line 208
    const/16 v15, 0x14

    .line 209
    .line 210
    const/16 v2, 0x64

    .line 211
    .line 212
    if-lez v4, :cond_13

    .line 213
    .line 214
    sub-long v21, v17, v8

    .line 215
    .line 216
    move-wide/from16 v23, v6

    .line 217
    .line 218
    div-long v5, v21, v19

    .line 219
    .line 220
    long-to-int v4, v5

    .line 221
    iget v5, v13, Lazsy;->o:I

    .line 222
    .line 223
    if-ge v5, v4, :cond_8

    .line 224
    .line 225
    iput v4, v13, Lazsy;->o:I

    .line 226
    .line 227
    :cond_8
    iget-object v5, v13, Lazsy;->f:[I

    .line 228
    .line 229
    if-ge v4, v15, :cond_d

    .line 230
    .line 231
    const/16 v6, -0x14

    .line 232
    .line 233
    if-lt v4, v6, :cond_9

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x14

    .line 236
    .line 237
    shr-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0xc

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/16 v6, -0x1e

    .line 243
    .line 244
    if-lt v4, v6, :cond_a

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1e

    .line 247
    .line 248
    div-int/lit8 v4, v4, 0x5

    .line 249
    .line 250
    add-int/lit8 v4, v4, 0xa

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/16 v6, -0x64

    .line 254
    .line 255
    if-lt v4, v6, :cond_b

    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x64

    .line 258
    .line 259
    div-int/lit8 v4, v4, 0xa

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x3

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const/16 v6, -0xc8

    .line 265
    .line 266
    if-lt v4, v6, :cond_c

    .line 267
    .line 268
    add-int/lit16 v4, v4, 0xc8

    .line 269
    .line 270
    div-int/lit8 v4, v4, 0x32

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    const/4 v4, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    if-ge v4, v14, :cond_e

    .line 278
    .line 279
    add-int/lit8 v4, v4, -0x14

    .line 280
    .line 281
    div-int/lit8 v4, v4, 0x5

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x20

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    if-ge v4, v2, :cond_f

    .line 287
    .line 288
    add-int/lit8 v4, v4, -0x1e

    .line 289
    .line 290
    div-int/lit8 v4, v4, 0xa

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x22

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    if-ge v4, v11, :cond_10

    .line 296
    .line 297
    add-int/lit8 v4, v4, -0x32

    .line 298
    .line 299
    div-int/2addr v4, v2

    .line 300
    add-int/lit8 v4, v4, 0x29

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    const/16 v6, 0x3e8

    .line 304
    .line 305
    if-ge v4, v6, :cond_11

    .line 306
    .line 307
    add-int/lit16 v4, v4, -0xc8

    .line 308
    .line 309
    div-int/2addr v4, v2

    .line 310
    add-int/lit8 v4, v4, 0x2b

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    const/16 v4, 0x33

    .line 314
    .line 315
    :goto_4
    aget v6, v5, v4

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    aput v6, v5, v4

    .line 320
    .line 321
    cmp-long v4, v17, v8

    .line 322
    .line 323
    if-lez v4, :cond_12

    .line 324
    .line 325
    iget v4, v13, Lazsy;->g:I

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    iput v4, v13, Lazsy;->g:I

    .line 330
    .line 331
    iget v4, v13, Lazsy;->l:I

    .line 332
    .line 333
    add-int/2addr v4, v3

    .line 334
    iput v4, v13, Lazsy;->l:I

    .line 335
    .line 336
    :cond_12
    cmp-long v4, v17, v23

    .line 337
    .line 338
    if-lez v4, :cond_14

    .line 339
    .line 340
    iget v4, v13, Lazsy;->h:I

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    iput v4, v13, Lazsy;->h:I

    .line 345
    .line 346
    iget v4, v13, Lazsy;->m:I

    .line 347
    .line 348
    add-int/2addr v4, v3

    .line 349
    iput v4, v13, Lazsy;->m:I

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_13
    move-wide/from16 v23, v6

    .line 353
    .line 354
    cmp-long v4, v17, v23

    .line 355
    .line 356
    if-lez v4, :cond_14

    .line 357
    .line 358
    iget v4, v13, Lazsy;->g:I

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    iput v4, v13, Lazsy;->g:I

    .line 363
    .line 364
    iget v4, v13, Lazsy;->l:I

    .line 365
    .line 366
    add-int/2addr v4, v3

    .line 367
    iput v4, v13, Lazsy;->l:I

    .line 368
    .line 369
    :cond_14
    :goto_5
    iget-object v4, v13, Lazsy;->e:[I

    .line 370
    .line 371
    if-gt v3, v15, :cond_16

    .line 372
    .line 373
    const/16 v5, 0x8

    .line 374
    .line 375
    if-lt v3, v5, :cond_15

    .line 376
    .line 377
    shr-int/lit8 v2, v3, 0x1

    .line 378
    .line 379
    add-int/lit8 v2, v2, -0x2

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_15
    div-int/lit8 v2, v3, 0x4

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_16
    const/16 v5, 0x8

    .line 386
    .line 387
    if-gt v3, v14, :cond_17

    .line 388
    .line 389
    div-int/lit8 v2, v3, 0x5

    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x4

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_17
    if-gt v3, v2, :cond_18

    .line 395
    .line 396
    div-int/lit8 v2, v3, 0xa

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x7

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_18
    if-gt v3, v11, :cond_19

    .line 402
    .line 403
    div-int/lit8 v2, v3, 0x32

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0xf

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_19
    const/16 v6, 0x3e8

    .line 409
    .line 410
    if-gt v3, v6, :cond_1a

    .line 411
    .line 412
    div-int/lit8 v2, v3, 0x64

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x11

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_1a
    const/16 v2, 0x1388

    .line 418
    .line 419
    if-ge v3, v2, :cond_1b

    .line 420
    .line 421
    const/16 v2, 0x1b

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1b
    const/16 v2, 0x1c

    .line 425
    .line 426
    :goto_6
    aget v6, v4, v2

    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    aput v6, v4, v2

    .line 431
    .line 432
    iget v2, v13, Lazsy;->j:I

    .line 433
    .line 434
    add-int v2, v2, p3

    .line 435
    .line 436
    iput v2, v13, Lazsy;->j:I

    .line 437
    .line 438
    iget v2, v13, Lazsy;->k:I

    .line 439
    .line 440
    if-ge v2, v3, :cond_1c

    .line 441
    .line 442
    iput v3, v13, Lazsy;->k:I

    .line 443
    .line 444
    :cond_1c
    iget v2, v13, Lazsy;->n:I

    .line 445
    .line 446
    add-int/2addr v2, v3

    .line 447
    iput v2, v13, Lazsy;->n:I

    .line 448
    .line 449
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    move v2, v5

    .line 452
    move/from16 v3, v16

    .line 453
    .line 454
    move-wide/from16 v4, v17

    .line 455
    .line 456
    move-wide/from16 v6, v23

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_1d
    monitor-exit v10

    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    throw v0
.end method
