.class final Lafpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafpv;


# direct methods
.method public constructor <init>(Lafpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafpq;->a:Lafpv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafpq;->a:Lafpv;

    .line 4
    .line 5
    iget-boolean v2, v1, Lafpv;->g:Z

    .line 6
    .line 7
    iget-object v3, v1, Lafpv;->d:Laome;

    .line 8
    .line 9
    invoke-virtual {v3}, Laome;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_18

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lafpv;->d:Laome;

    .line 21
    .line 22
    invoke-virtual {v3}, Laome;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput-boolean v3, v1, Lafpv;->g:Z

    .line 27
    .line 28
    iget-object v3, v1, Lafpv;->a:Lvk;

    .line 29
    .line 30
    new-instance v4, Lvj;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lvj;-><init>(Lvk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lafqd;

    .line 48
    .line 49
    iget-object v9, v6, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 50
    .line 51
    iget-boolean v8, v1, Lafpv;->g:Z

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Lalrd;->T:Lalrb;

    .line 57
    .line 58
    check-cast v8, Lafof;

    .line 59
    .line 60
    iget-boolean v10, v1, Lafpv;->g:Z

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget-boolean v10, v9, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v:Z

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_1
    iget-object v11, v1, Lafpv;->c:Laomo;

    .line 72
    .line 73
    iget-object v8, v8, Lafof;->a:L_2052;

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Laomo;->z(L_2052;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, v1, Lafpv;->f:Lafpt;

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    iget-object v12, v1, Lafpv;->e:Lyyp;

    .line 84
    .line 85
    invoke-virtual {v12, v8}, Lyyp;->e(L_2052;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    move v12, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v12, 0x0

    .line 94
    :goto_2
    new-instance v8, Lafpf;

    .line 95
    .line 96
    new-instance v13, Lafpu;

    .line 97
    .line 98
    iget-object v14, v1, Lafpv;->c:Laomo;

    .line 99
    .line 100
    invoke-direct {v13, v6, v14}, Lafpu;-><init>(Lafqd;Laomo;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v8 .. v13}, Lafpf;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;ZZZLandroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    iget-object v5, v1, Lafpv;->f:Lafpt;

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget-object v5, v1, Lafpv;->e:Lyyp;

    .line 116
    .line 117
    iget-object v6, v6, Lalrd;->T:Lalrb;

    .line 118
    .line 119
    check-cast v6, Lafof;

    .line 120
    .line 121
    iget-object v6, v6, Lafof;->a:L_2052;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lyyp;->e(L_2052;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    :cond_3
    move v5, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v4, v1, Lafpv;->k:L_561;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_17

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lafpf;

    .line 153
    .line 154
    iget-object v9, v8, Lafpf;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 155
    .line 156
    iget-boolean v10, v8, Lafpf;->b:Z

    .line 157
    .line 158
    iget-boolean v11, v8, Lafpf;->c:Z

    .line 159
    .line 160
    iget-boolean v12, v8, Lafpf;->d:Z

    .line 161
    .line 162
    iget-object v8, v8, Lafpf;->e:Landroid/animation/Animator$AnimatorListener;

    .line 163
    .line 164
    iget-boolean v13, v9, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 165
    .line 166
    iget-boolean v14, v9, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 167
    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->isHovered()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    move v14, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v14, 0x0

    .line 179
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    sget-object v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->f:Landroid/util/Property;

    .line 187
    .line 188
    new-array v0, v7, [F

    .line 189
    .line 190
    const/high16 v17, 0x3f800000    # 1.0f

    .line 191
    .line 192
    aput v17, v0, v16

    .line 193
    .line 194
    invoke-static {v9, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    const-wide/16 v7, 0x10e

    .line 201
    .line 202
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    new-instance v3, Lepv;

    .line 206
    .line 207
    invoke-direct {v3}, Lepv;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->a:Landroid/util/Property;

    .line 217
    .line 218
    new-instance v3, Lmvo;

    .line 219
    .line 220
    new-instance v7, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    invoke-direct {v3, v7, v8}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    new-array v2, v8, [Landroid/graphics/Rect;

    .line 238
    .line 239
    aput-object v7, v2, v16

    .line 240
    .line 241
    invoke-static {v9, v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lepv;

    .line 246
    .line 247
    invoke-direct {v2}, Lepv;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v2, 0x10e

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->d:Landroid/util/Property;

    .line 262
    .line 263
    new-array v7, v8, [F

    .line 264
    .line 265
    move-object/from16 v20, v4

    .line 266
    .line 267
    move-wide v3, v2

    .line 268
    aput v17, v7, v16

    .line 269
    .line 270
    invoke-static {v9, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lepv;

    .line 275
    .line 276
    invoke-direct {v2}, Lepv;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v2, 0x7f070f44

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sget-object v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->e:Landroid/util/Property;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    if-eq v3, v11, :cond_6

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move v7, v0

    .line 307
    :goto_5
    if-eq v3, v11, :cond_7

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    const/4 v0, 0x0

    .line 311
    :goto_6
    const/4 v8, 0x2

    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    new-array v4, v8, [F

    .line 315
    .line 316
    aput v7, v4, v16

    .line 317
    .line 318
    aput v0, v4, v3

    .line 319
    .line 320
    invoke-static {v9, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lepw;

    .line 325
    .line 326
    invoke-direct {v2}, Lepw;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v7, 0x69

    .line 333
    .line 334
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->j:Landroid/util/Property;

    .line 346
    .line 347
    new-array v4, v3, [F

    .line 348
    .line 349
    aput v17, v4, v16

    .line 350
    .line 351
    invoke-static {v9, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 356
    .line 357
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    .line 362
    .line 363
    if-eqz v14, :cond_8

    .line 364
    .line 365
    new-array v7, v3, [Landroid/animation/Animator;

    .line 366
    .line 367
    aput-object v4, v7, v16

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 370
    .line 371
    .line 372
    move/from16 v23, v3

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    sget-object v7, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g:Landroid/util/Property;

    .line 376
    .line 377
    new-array v8, v3, [F

    .line 378
    .line 379
    aput v17, v8, v16

    .line 380
    .line 381
    invoke-static {v9, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 386
    .line 387
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    move/from16 v23, v3

    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    new-array v3, v8, [Landroid/animation/Animator;

    .line 397
    .line 398
    aput-object v7, v3, v16

    .line 399
    .line 400
    aput-object v4, v3, v23

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    if-eq v11, v13, :cond_9

    .line 406
    .line 407
    move/from16 v4, v23

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_9
    move/from16 v4, v16

    .line 411
    .line 412
    :goto_8
    if-eqz v4, :cond_b

    .line 413
    .line 414
    const-wide/16 v7, 0x1e

    .line 415
    .line 416
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    .line 419
    move/from16 v3, v23

    .line 420
    .line 421
    if-eq v3, v11, :cond_a

    .line 422
    .line 423
    const-wide/16 v7, 0x5a

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_a
    const-wide/16 v7, 0x4b

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_b
    move/from16 v3, v23

    .line 433
    .line 434
    if-eq v3, v10, :cond_c

    .line 435
    .line 436
    const-wide/16 v7, 0x78

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_c
    const-wide/16 v7, 0x96

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    .line 444
    if-eq v3, v10, :cond_d

    .line 445
    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_d
    const-wide/16 v7, 0x4b

    .line 450
    .line 451
    :goto_b
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    if-eqz v12, :cond_e

    .line 458
    .line 459
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->b:Landroid/util/Property;

    .line 460
    .line 461
    new-instance v7, Lmvo;

    .line 462
    .line 463
    new-instance v8, Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x2

    .line 469
    invoke-direct {v7, v8, v13}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    new-array v13, v3, [Landroid/graphics/Rect;

    .line 479
    .line 480
    aput-object v8, v13, v16

    .line 481
    .line 482
    invoke-static {v9, v0, v7, v13}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-wide/16 v7, 0xff

    .line 487
    .line 488
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489
    .line 490
    .line 491
    new-instance v13, Lepu;

    .line 492
    .line 493
    invoke-direct {v13}, Lepu;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->c:Landroid/util/Property;

    .line 503
    .line 504
    new-array v13, v3, [F

    .line 505
    .line 506
    aput v21, v13, v16

    .line 507
    .line 508
    invoke-static {v9, v0, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 513
    .line 514
    .line 515
    new-instance v7, Lepu;

    .line 516
    .line 517
    invoke-direct {v7}, Lepu;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 527
    .line 528
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const/4 v3, 0x1

    .line 539
    if-eq v3, v7, :cond_f

    .line 540
    .line 541
    move/from16 v8, v21

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_f
    move/from16 v8, v17

    .line 545
    .line 546
    :goto_d
    invoke-virtual {v9, v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 550
    .line 551
    .line 552
    sget-object v8, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g:Landroid/util/Property;

    .line 553
    .line 554
    invoke-virtual {v8, v9}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Ljava/lang/Float;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v2, v9}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 575
    .line 576
    .line 577
    if-nez v12, :cond_10

    .line 578
    .line 579
    invoke-virtual {v9, v11}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 580
    .line 581
    .line 582
    :cond_10
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->P()Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eq v7, v13, :cond_12

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-virtual {v9, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->f(Z)V

    .line 590
    .line 591
    .line 592
    if-eq v3, v7, :cond_11

    .line 593
    .line 594
    move/from16 v7, v17

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_11
    move/from16 v7, v21

    .line 598
    .line 599
    :goto_e
    invoke-virtual {v9, v7}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 600
    .line 601
    .line 602
    :cond_12
    if-eqz v12, :cond_13

    .line 603
    .line 604
    iget-object v7, v9, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Lafpi;->getBounds()Landroid/graphics/Rect;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    new-instance v12, Landroid/graphics/Rect;

    .line 614
    .line 615
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 616
    .line 617
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    const/16 v22, 0x2

    .line 622
    .line 623
    div-int/lit8 v15, v15, 0x2

    .line 624
    .line 625
    add-int/2addr v13, v15

    .line 626
    iget v15, v7, Landroid/graphics/Rect;->top:I

    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 629
    .line 630
    .line 631
    move-result v17

    .line 632
    div-int/lit8 v17, v17, 0x2

    .line 633
    .line 634
    add-int v15, v15, v17

    .line 635
    .line 636
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 637
    .line 638
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    div-int/lit8 v17, v17, 0x2

    .line 643
    .line 644
    sub-int v3, v3, v17

    .line 645
    .line 646
    move/from16 v17, v4

    .line 647
    .line 648
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    div-int/lit8 v7, v7, 0x2

    .line 655
    .line 656
    sub-int/2addr v4, v7

    .line 657
    invoke-direct {v12, v13, v15, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v12}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q(Landroid/graphics/Rect;)V

    .line 661
    .line 662
    .line 663
    move/from16 v3, v21

    .line 664
    .line 665
    invoke-virtual {v9, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p(F)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F(F)V

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_13
    move/from16 v17, v4

    .line 673
    .line 674
    :goto_f
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 675
    .line 676
    .line 677
    if-nez v10, :cond_14

    .line 678
    .line 679
    if-eqz v17, :cond_14

    .line 680
    .line 681
    if-nez v11, :cond_14

    .line 682
    .line 683
    if-nez v14, :cond_14

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-virtual {v9, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_14
    const/4 v3, 0x1

    .line 691
    :goto_10
    iget-boolean v4, v9, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 692
    .line 693
    if-eqz v4, :cond_15

    .line 694
    .line 695
    if-nez v14, :cond_15

    .line 696
    .line 697
    invoke-virtual {v9, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->g(Z)V

    .line 698
    .line 699
    .line 700
    :cond_15
    if-nez v14, :cond_16

    .line 701
    .line 702
    invoke-virtual {v9, v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i(F)V

    .line 703
    .line 704
    .line 705
    :cond_16
    invoke-virtual {v9, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I(F)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lafpd;

    .line 709
    .line 710
    move-object/from16 v4, v20

    .line 711
    .line 712
    invoke-direct {v2, v4, v9}, Lafpd;-><init>(L_561;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v18

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v9}, L_561;->c(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v4, L_561;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lxj;

    .line 729
    .line 730
    invoke-virtual {v2, v9, v0}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    move v7, v3

    .line 739
    move-object/from16 v2, v19

    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 744
    .line 745
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 752
    .line 753
    .line 754
    if-eqz v5, :cond_1b

    .line 755
    .line 756
    iget-object v1, v1, Lafpv;->f:Lafpt;

    .line 757
    .line 758
    check-cast v1, Laizc;

    .line 759
    .line 760
    iput-object v0, v1, Laizc;->c:Landroid/animation/Animator;

    .line 761
    .line 762
    iget-object v0, v1, Laizc;->c:Landroid/animation/Animator;

    .line 763
    .line 764
    new-instance v2, Laiyu;

    .line 765
    .line 766
    invoke-direct {v2, v1}, Laiyu;-><init>(Laizc;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_18
    iget-object v0, v1, Lafpv;->a:Lvk;

    .line 774
    .line 775
    new-instance v2, Lvj;

    .line 776
    .line 777
    invoke-direct {v2, v0}, Lvj;-><init>(Lvk;)V

    .line 778
    .line 779
    .line 780
    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lafqd;

    .line 791
    .line 792
    iget-object v3, v0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 793
    .line 794
    iget-boolean v4, v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u:Z

    .line 795
    .line 796
    iget-object v5, v1, Lafpv;->c:Laomo;

    .line 797
    .line 798
    iget-object v6, v0, Lalrd;->T:Lalrb;

    .line 799
    .line 800
    check-cast v6, Lafof;

    .line 801
    .line 802
    iget-object v6, v6, Lafof;->a:L_2052;

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Laomo;->z(L_2052;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eq v4, v5, :cond_19

    .line 809
    .line 810
    iget-object v4, v1, Lafpv;->d:Laome;

    .line 811
    .line 812
    iget-boolean v4, v4, Laome;->f:Z

    .line 813
    .line 814
    if-nez v4, :cond_1a

    .line 815
    .line 816
    iget-object v4, v1, Lafpv;->c:Laomo;

    .line 817
    .line 818
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 819
    .line 820
    check-cast v0, Lafof;

    .line 821
    .line 822
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 823
    .line 824
    invoke-virtual {v4, v0}, Laomo;->y(L_2052;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C(Z)V

    .line 829
    .line 830
    .line 831
    :cond_1a
    iget-object v0, v1, Lafpv;->k:L_561;

    .line 832
    .line 833
    invoke-virtual {v0, v3}, L_561;->d(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_1b
    return-void
.end method
