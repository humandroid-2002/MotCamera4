.class public final synthetic Laggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Laghb;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Laikr;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laghb;Ljava/util/Set;Laikr;I)V
    .locals 0

    .line 1
    iput p4, p0, Laggv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laggv;->a:Laghb;

    .line 7
    .line 8
    iput-object p2, p0, Laggv;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, Laggv;->c:Laikr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laggv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Laggv;->a:Laghb;

    .line 10
    .line 11
    iget-object v5, v0, Laghb;->f:Lafvd;

    .line 12
    .line 13
    iget-object v6, v5, Lafvd;->V:Lahuh;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v7, v6, Lahuh;->b:I

    .line 19
    .line 20
    and-int/2addr v2, v7

    .line 21
    const/high16 v7, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget v2, v6, Lahuh;->e:I

    .line 26
    .line 27
    invoke-static {v2}, Lb;->bZ(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq v6, v4, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, Lb;->bZ(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v6, v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Laeep;

    .line 46
    .line 47
    invoke-direct {v1}, Laeep;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laghb;->c:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v2, v1, Laeep;->c:Landroid/content/Context;

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    invoke-static {v2}, Lb;->bZ(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0x3f8ccccd    # 1.1f

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v6, 0x3

    .line 68
    if-ne v1, v6, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_5
    :goto_1
    iget-object v1, v0, Laghb;->c:Landroid/content/Context;

    .line 72
    .line 73
    const-class v2, L_913;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_913;

    .line 80
    .line 81
    invoke-virtual {v2}, L_913;->a()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-class v6, L_1974;

    .line 86
    .line 87
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_1974;

    .line 92
    .line 93
    invoke-interface {v1}, L_1974;->a()Laeep;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    if-nez v1, :cond_6

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    iget-object v6, v5, Lafvd;->q:L_2052;

    .line 101
    .line 102
    iget-object v8, v0, Laghb;->e:Lafvb;

    .line 103
    .line 104
    sget-object v9, Lafvb;->g:Lafvb;

    .line 105
    .line 106
    if-ne v8, v9, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, Laghb;->c:Landroid/content/Context;

    .line 109
    .line 110
    const-class v8, L_911;

    .line 111
    .line 112
    invoke-static {v2, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_911;

    .line 117
    .line 118
    const-class v8, L_150;

    .line 119
    .line 120
    invoke-interface {v6, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, L_150;

    .line 125
    .line 126
    invoke-virtual {v8}, L_150;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v2, v8}, L_911;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    iput-object v2, v1, Laeep;->h:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v7, v2

    .line 141
    :goto_3
    iget-object v2, v0, Laghb;->c:Landroid/content/Context;

    .line 142
    .line 143
    const-class v3, L_912;

    .line 144
    .line 145
    invoke-static {v2}, L_2073;->e(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_912;

    .line 154
    .line 155
    iget v3, v5, Lafvd;->s:I

    .line 156
    .line 157
    invoke-interface {v2, v3, v6, v4}, L_912;->c(IL_2052;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-object v3, v0, Laghb;->q:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, L_2073;

    .line 171
    .line 172
    invoke-virtual {v3}, L_2073;->aX()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    move v3, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v3, v9

    .line 181
    :goto_4
    iput v7, v1, Laeep;->f:F

    .line 182
    .line 183
    iget v5, v5, Lafvd;->s:I

    .line 184
    .line 185
    invoke-interface {v2, v5, v6, v4}, L_912;->c(IL_2052;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iget-object v2, p0, Laggv;->c:Laikr;

    .line 192
    .line 193
    iget-object v5, p0, Laggv;->b:Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v2}, Laghb;->j(Ljava/util/Set;Laikr;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    if-nez v3, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v4, v9

    .line 205
    :goto_5
    iput-boolean v4, v1, Laeep;->g:Z

    .line 206
    .line 207
    xor-int/lit8 v0, v8, 0x1

    .line 208
    .line 209
    iput-boolean v0, v1, Laeep;->a:Z

    .line 210
    .line 211
    iput-boolean v8, v1, Laeep;->b:Z

    .line 212
    .line 213
    iget-object v0, v1, Laeep;->c:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;-><init>(Laeep;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_c
    iget-object v0, p0, Laggv;->a:Laghb;

    .line 225
    .line 226
    iget-object v5, v0, Laghb;->g:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lahsq;

    .line 233
    .line 234
    const/4 v6, 0x5

    .line 235
    invoke-virtual {v5, v6, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbjzp;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lbjzp;->E(Lbjzv;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Laggv;->b:Ljava/util/Set;

    .line 245
    .line 246
    const-class v6, Lahru;

    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    iget-object v5, p0, Laggv;->c:Laikr;

    .line 255
    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    const-class v6, Lahru;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    const-class v6, Lahru;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lahru;

    .line 273
    .line 274
    iget-object v6, v0, Laghb;->f:Lafvd;

    .line 275
    .line 276
    iget v7, v5, Lahru;->a:F

    .line 277
    .line 278
    iput v7, v6, Lafvd;->L:F

    .line 279
    .line 280
    sget-object v6, Lahsp;->a:Lahsp;

    .line 281
    .line 282
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_d

    .line 293
    .line 294
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    check-cast v8, Lahsp;

    .line 300
    .line 301
    iget v9, v8, Lahsp;->b:I

    .line 302
    .line 303
    or-int/2addr v9, v2

    .line 304
    iput v9, v8, Lahsp;->b:I

    .line 305
    .line 306
    iput v7, v8, Lahsp;->e:F

    .line 307
    .line 308
    iget-object v5, v5, Lahru;->b:Landroid/graphics/PointF;

    .line 309
    .line 310
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_e

    .line 319
    .line 320
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    check-cast v8, Lahsp;

    .line 326
    .line 327
    iget v9, v8, Lahsp;->b:I

    .line 328
    .line 329
    or-int/2addr v9, v4

    .line 330
    iput v9, v8, Lahsp;->b:I

    .line 331
    .line 332
    iput v7, v8, Lahsp;->c:F

    .line 333
    .line 334
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v7, Lahsp;

    .line 350
    .line 351
    iget v8, v7, Lahsp;->b:I

    .line 352
    .line 353
    or-int/2addr v1, v8

    .line 354
    iput v1, v7, Lahsp;->b:I

    .line 355
    .line 356
    iput v5, v7, Lahsp;->d:F

    .line 357
    .line 358
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lahsp;

    .line 363
    .line 364
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_10

    .line 371
    .line 372
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    check-cast v5, Lahsq;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v1, v5, Lahsq;->e:Lahsp;

    .line 383
    .line 384
    iget v1, v5, Lahsq;->b:I

    .line 385
    .line 386
    or-int/2addr v1, v2

    .line 387
    iput v1, v5, Lahsq;->b:I

    .line 388
    .line 389
    :cond_11
    iget-object v0, v0, Laghb;->r:Lyrq;

    .line 390
    .line 391
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, L_2168;

    .line 396
    .line 397
    invoke-virtual {v1}, L_2168;->a()Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v5, Laffm;

    .line 402
    .line 403
    invoke-direct {v5, v3, v2}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v5, Lahun;->a:Lahun;

    .line 411
    .line 412
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, L_2168;

    .line 421
    .line 422
    invoke-virtual {v0}, L_2168;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_12

    .line 433
    .line 434
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_12
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    check-cast v6, Lahun;

    .line 440
    .line 441
    iget v7, v6, Lahun;->b:I

    .line 442
    .line 443
    or-int/2addr v4, v7

    .line 444
    iput v4, v6, Lahun;->b:I

    .line 445
    .line 446
    iput-object v0, v6, Lahun;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lahsq;

    .line 453
    .line 454
    invoke-virtual {v0}, Lbjxz;->J()Lbjyr;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 459
    .line 460
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_13

    .line 465
    .line 466
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 467
    .line 468
    .line 469
    :cond_13
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    check-cast v3, Lahun;

    .line 472
    .line 473
    iget v4, v3, Lahun;->b:I

    .line 474
    .line 475
    or-int/2addr v2, v4

    .line 476
    iput v2, v3, Lahun;->b:I

    .line 477
    .line 478
    iput-object v0, v3, Lahun;->f:Lbjyr;

    .line 479
    .line 480
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lahun;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lahun;

    .line 491
    .line 492
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method
