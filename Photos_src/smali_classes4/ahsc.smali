.class public final synthetic Lahsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2165;


# instance fields
.field public final synthetic a:L_2167;

.field public final synthetic b:L_1977;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:L_2233;

.field public final synthetic e:L_914;

.field public final synthetic f:L_2168;


# direct methods
.method public synthetic constructor <init>(L_2167;L_1977;Landroid/content/Context;L_2233;L_914;L_2168;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsc;->a:L_2167;

    .line 5
    .line 6
    iput-object p2, p0, Lahsc;->b:L_1977;

    .line 7
    .line 8
    iput-object p3, p0, Lahsc;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lahsc;->d:L_2233;

    .line 11
    .line 12
    iput-object p5, p0, Lahsc;->e:L_914;

    .line 13
    .line 14
    iput-object p6, p0, Lahsc;->f:L_2168;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;FZ)Lahsq;
    .locals 11

    .line 1
    iget-object v0, p0, Lahsc;->a:L_2167;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2167;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lahsq;->a:Lahsq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lahsc;->b:L_1977;

    .line 13
    .line 14
    invoke-virtual {v1}, L_1977;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lahsq;->a:Lahsq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lahsc;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "preprocessing.cache"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Lahsq;->a:Lahsq;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v4, Lahsq;

    .line 65
    .line 66
    invoke-static {v4}, Lahsq;->b(Lahsq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v4, Lahsq;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lahsq;->b:I

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    or-int/2addr v5, v6

    .line 95
    iput v5, v4, Lahsq;->b:I

    .line 96
    .line 97
    iput-object v2, v4, Lahsq;->d:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Lahsp;->a:Lahsp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v5, Lahsp;

    .line 121
    .line 122
    iget v7, v5, Lahsp;->b:I

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    or-int/2addr v7, v8

    .line 126
    iput v7, v5, Lahsp;->b:I

    .line 127
    .line 128
    iput v4, v5, Lahsp;->c:F

    .line 129
    .line 130
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lahsp;

    .line 147
    .line 148
    iget v7, v5, Lahsp;->b:I

    .line 149
    .line 150
    or-int/2addr v7, v6

    .line 151
    iput v7, v5, Lahsp;->b:I

    .line 152
    .line 153
    iput p1, v5, Lahsp;->d:F

    .line 154
    .line 155
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast p1, Lahsp;

    .line 167
    .line 168
    iget v4, p1, Lahsp;->b:I

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    or-int/2addr v4, v5

    .line 172
    iput v4, p1, Lahsp;->b:I

    .line 173
    .line 174
    iput p2, p1, Lahsp;->e:F

    .line 175
    .line 176
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    check-cast p1, Lahsq;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lahsp;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p2, p1, Lahsq;->e:Lahsp;

    .line 201
    .line 202
    iget p2, p1, Lahsq;->b:I

    .line 203
    .line 204
    or-int/2addr p2, v5

    .line 205
    iput p2, p1, Lahsq;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, L_2167;->h()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 p2, 0x3

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    move p1, v5

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    iget-object p1, p0, Lahsc;->d:L_2233;

    .line 217
    .line 218
    invoke-interface {p1}, L_2233;->b()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lahsc;->e:L_914;

    .line 225
    .line 226
    sget-object v2, L_914;->e:Lwbt;

    .line 227
    .line 228
    iget-object p1, p1, L_914;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_a
    move p1, v6

    .line 238
    goto :goto_1

    .line 239
    :cond_b
    :goto_0
    move p1, p2

    .line 240
    :goto_1
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    check-cast v2, Lahsq;

    .line 254
    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    iput p1, v2, Lahsq;->f:I

    .line 258
    .line 259
    iget p1, v2, Lahsq;->b:I

    .line 260
    .line 261
    or-int/lit8 p1, p1, 0x8

    .line 262
    .line 263
    iput p1, v2, Lahsq;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, L_2167;->d()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    sget-wide v9, Lahsb;->a:J

    .line 272
    .line 273
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-class v2, L_2167;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {p1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, L_2167;

    .line 285
    .line 286
    invoke-virtual {p1}, L_2167;->h()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    move v6, v5

    .line 293
    goto :goto_3

    .line 294
    :cond_d
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-class v2, L_2073;

    .line 299
    .line 300
    invoke-virtual {p1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, L_2073;

    .line 305
    .line 306
    invoke-virtual {p1}, L_2073;->a()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/4 v2, 0x0

    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-class v5, L_2123;

    .line 318
    .line 319
    invoke-virtual {p1, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, L_2123;

    .line 324
    .line 325
    invoke-interface {p1}, L_2123;->c()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    move v2, v8

    .line 332
    :cond_e
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-class v5, L_510;

    .line 337
    .line 338
    invoke-virtual {p1, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, L_510;

    .line 343
    .line 344
    invoke-interface {p1}, L_510;->b()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {v1}, Lf;->w(Landroid/content/Context;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    sget-wide v9, Lahsb;->a:J

    .line 353
    .line 354
    cmp-long v4, v4, v9

    .line 355
    .line 356
    if-gtz v4, :cond_10

    .line 357
    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    if-eqz v2, :cond_12

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_10
    if-eqz v2, :cond_11

    .line 365
    .line 366
    :goto_2
    move v6, p2

    .line 367
    goto :goto_3

    .line 368
    :cond_11
    if-eqz p1, :cond_12

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_12
    move v6, v8

    .line 372
    :goto_3
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_13

    .line 379
    .line 380
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_13
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    check-cast p1, Lahsq;

    .line 386
    .line 387
    add-int/lit8 v6, v6, -0x1

    .line 388
    .line 389
    iput v6, p1, Lahsq;->x:I

    .line 390
    .line 391
    iget p2, p1, Lahsq;->b:I

    .line 392
    .line 393
    const/high16 v2, 0x2000000

    .line 394
    .line 395
    or-int/2addr p2, v2

    .line 396
    iput p2, p1, Lahsq;->b:I

    .line 397
    .line 398
    invoke-virtual {v0}, L_2167;->f()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 411
    .line 412
    .line 413
    :cond_14
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    check-cast p2, Lahsq;

    .line 416
    .line 417
    iget v2, p2, Lahsq;->b:I

    .line 418
    .line 419
    const/high16 v4, 0x1000000

    .line 420
    .line 421
    or-int/2addr v2, v4

    .line 422
    iput v2, p2, Lahsq;->b:I

    .line 423
    .line 424
    iput-boolean p1, p2, Lahsq;->w:Z

    .line 425
    .line 426
    iget-object p1, v0, L_2167;->j:Lyrq;

    .line 427
    .line 428
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 439
    .line 440
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_15

    .line 445
    .line 446
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    check-cast p2, Lahsq;

    .line 452
    .line 453
    iget v0, p2, Lahsq;->b:I

    .line 454
    .line 455
    const/high16 v2, 0x4000000

    .line 456
    .line 457
    or-int/2addr v0, v2

    .line 458
    iput v0, p2, Lahsq;->b:I

    .line 459
    .line 460
    iput-boolean p1, p2, Lahsq;->y:Z

    .line 461
    .line 462
    :cond_16
    if-eqz p3, :cond_1f

    .line 463
    .line 464
    iget-object p1, p0, Lahsc;->f:L_2168;

    .line 465
    .line 466
    invoke-virtual {p1}, L_2168;->b()Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_1d

    .line 475
    .line 476
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Lahsg;

    .line 481
    .line 482
    iget-object p2, p2, Lahsg;->a:[B

    .line 483
    .line 484
    invoke-static {p2}, Lbjyr;->u([B)Lbjyr;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 489
    .line 490
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-nez p3, :cond_17

    .line 495
    .line 496
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 497
    .line 498
    .line 499
    :cond_17
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    check-cast p3, Lahsq;

    .line 502
    .line 503
    iget v0, p3, Lahsq;->b:I

    .line 504
    .line 505
    or-int/lit8 v0, v0, 0x10

    .line 506
    .line 507
    iput v0, p3, Lahsq;->b:I

    .line 508
    .line 509
    iput-object p2, p3, Lahsq;->g:Lbjyr;

    .line 510
    .line 511
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Lahsg;

    .line 516
    .line 517
    iget-object p2, p2, Lahsg;->b:[B

    .line 518
    .line 519
    invoke-static {p2}, Lbjyr;->u([B)Lbjyr;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    if-nez p3, :cond_18

    .line 530
    .line 531
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 532
    .line 533
    .line 534
    :cond_18
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 535
    .line 536
    check-cast p3, Lahsq;

    .line 537
    .line 538
    iget v0, p3, Lahsq;->b:I

    .line 539
    .line 540
    or-int/lit8 v0, v0, 0x20

    .line 541
    .line 542
    iput v0, p3, Lahsq;->b:I

    .line 543
    .line 544
    iput-object p2, p3, Lahsq;->h:Lbjyr;

    .line 545
    .line 546
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Lahsg;

    .line 551
    .line 552
    iget-object p2, p2, Lahsg;->c:[B

    .line 553
    .line 554
    invoke-static {p2}, Lbjyr;->u([B)Lbjyr;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    if-nez p3, :cond_19

    .line 565
    .line 566
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    check-cast p3, Lahsq;

    .line 572
    .line 573
    iget v0, p3, Lahsq;->b:I

    .line 574
    .line 575
    or-int/lit8 v0, v0, 0x40

    .line 576
    .line 577
    iput v0, p3, Lahsq;->b:I

    .line 578
    .line 579
    iput-object p2, p3, Lahsq;->i:Lbjyr;

    .line 580
    .line 581
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Lahsg;

    .line 586
    .line 587
    iget-object p2, p2, Lahsg;->d:[B

    .line 588
    .line 589
    invoke-static {p2}, Lbjyr;->u([B)Lbjyr;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 594
    .line 595
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 596
    .line 597
    .line 598
    move-result p3

    .line 599
    if-nez p3, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 602
    .line 603
    .line 604
    :cond_1a
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    check-cast p3, Lahsq;

    .line 607
    .line 608
    iget v0, p3, Lahsq;->b:I

    .line 609
    .line 610
    or-int/lit16 v0, v0, 0x80

    .line 611
    .line 612
    iput v0, p3, Lahsq;->b:I

    .line 613
    .line 614
    iput-object p2, p3, Lahsq;->j:Lbjyr;

    .line 615
    .line 616
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    check-cast p2, Lahsg;

    .line 621
    .line 622
    iget-object p2, p2, Lahsg;->e:[B

    .line 623
    .line 624
    invoke-static {p2}, Lbjyr;->u([B)Lbjyr;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 629
    .line 630
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    if-nez p3, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 637
    .line 638
    .line 639
    :cond_1b
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 640
    .line 641
    check-cast p3, Lahsq;

    .line 642
    .line 643
    iget v0, p3, Lahsq;->b:I

    .line 644
    .line 645
    or-int/lit16 v0, v0, 0x100

    .line 646
    .line 647
    iput v0, p3, Lahsq;->b:I

    .line 648
    .line 649
    iput-object p2, p3, Lahsq;->k:Lbjyr;

    .line 650
    .line 651
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lahsg;

    .line 656
    .line 657
    iget-object p1, p1, Lahsg;->f:[B

    .line 658
    .line 659
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 664
    .line 665
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-nez p2, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 672
    .line 673
    .line 674
    :cond_1c
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 675
    .line 676
    check-cast p2, Lahsq;

    .line 677
    .line 678
    iget p3, p2, Lahsq;->b:I

    .line 679
    .line 680
    or-int/lit16 p3, p3, 0x200

    .line 681
    .line 682
    iput p3, p2, Lahsq;->b:I

    .line 683
    .line 684
    iput-object p1, p2, Lahsq;->l:Lbjyr;

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_1d
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 688
    .line 689
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-nez p1, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 696
    .line 697
    .line 698
    :cond_1e
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 699
    .line 700
    check-cast p1, Lahsq;

    .line 701
    .line 702
    invoke-static {p1}, Lahsq;->b(Lahsq;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    :goto_4
    invoke-static {v1}, Lalza;->ce(Landroid/content/Context;)Lahei;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-interface {p1}, Lahei;->g()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 714
    .line 715
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 716
    .line 717
    .line 718
    move-result p3

    .line 719
    if-nez p3, :cond_20

    .line 720
    .line 721
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 722
    .line 723
    .line 724
    :cond_20
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    move-object v0, p3

    .line 727
    check-cast v0, Lahsq;

    .line 728
    .line 729
    iget v1, v0, Lahsq;->b:I

    .line 730
    .line 731
    or-int/lit16 v1, v1, 0x4000

    .line 732
    .line 733
    iput v1, v0, Lahsq;->b:I

    .line 734
    .line 735
    iput-object p2, v0, Lahsq;->m:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {p1}, Lahei;->f()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 742
    .line 743
    .line 744
    move-result p3

    .line 745
    if-nez p3, :cond_21

    .line 746
    .line 747
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 748
    .line 749
    .line 750
    :cond_21
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 751
    .line 752
    move-object v0, p3

    .line 753
    check-cast v0, Lahsq;

    .line 754
    .line 755
    iget v1, v0, Lahsq;->b:I

    .line 756
    .line 757
    const v2, 0x8000

    .line 758
    .line 759
    .line 760
    or-int/2addr v1, v2

    .line 761
    iput v1, v0, Lahsq;->b:I

    .line 762
    .line 763
    iput-object p2, v0, Lahsq;->n:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {p1}, Lahei;->i()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 770
    .line 771
    .line 772
    move-result p3

    .line 773
    if-nez p3, :cond_22

    .line 774
    .line 775
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 776
    .line 777
    .line 778
    :cond_22
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 779
    .line 780
    move-object v0, p3

    .line 781
    check-cast v0, Lahsq;

    .line 782
    .line 783
    iget v1, v0, Lahsq;->b:I

    .line 784
    .line 785
    const/high16 v2, 0x10000

    .line 786
    .line 787
    or-int/2addr v1, v2

    .line 788
    iput v1, v0, Lahsq;->b:I

    .line 789
    .line 790
    iput-object p2, v0, Lahsq;->o:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {p1}, Lahei;->h()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 797
    .line 798
    .line 799
    move-result p3

    .line 800
    if-nez p3, :cond_23

    .line 801
    .line 802
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 803
    .line 804
    .line 805
    :cond_23
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 806
    .line 807
    move-object v0, p3

    .line 808
    check-cast v0, Lahsq;

    .line 809
    .line 810
    iget v1, v0, Lahsq;->b:I

    .line 811
    .line 812
    const/high16 v2, 0x20000

    .line 813
    .line 814
    or-int/2addr v1, v2

    .line 815
    iput v1, v0, Lahsq;->b:I

    .line 816
    .line 817
    iput-object p2, v0, Lahsq;->p:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {p1}, Lahei;->j()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 824
    .line 825
    .line 826
    move-result p3

    .line 827
    if-nez p3, :cond_24

    .line 828
    .line 829
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 830
    .line 831
    .line 832
    :cond_24
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 833
    .line 834
    move-object v0, p3

    .line 835
    check-cast v0, Lahsq;

    .line 836
    .line 837
    iget v1, v0, Lahsq;->b:I

    .line 838
    .line 839
    const/high16 v2, 0x40000

    .line 840
    .line 841
    or-int/2addr v1, v2

    .line 842
    iput v1, v0, Lahsq;->b:I

    .line 843
    .line 844
    iput-object p2, v0, Lahsq;->q:Ljava/lang/String;

    .line 845
    .line 846
    invoke-interface {p1}, Lahei;->k()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 851
    .line 852
    .line 853
    move-result p3

    .line 854
    if-nez p3, :cond_25

    .line 855
    .line 856
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 857
    .line 858
    .line 859
    :cond_25
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 860
    .line 861
    move-object v0, p3

    .line 862
    check-cast v0, Lahsq;

    .line 863
    .line 864
    iget v1, v0, Lahsq;->b:I

    .line 865
    .line 866
    const/high16 v2, 0x80000

    .line 867
    .line 868
    or-int/2addr v1, v2

    .line 869
    iput v1, v0, Lahsq;->b:I

    .line 870
    .line 871
    iput-object p2, v0, Lahsq;->r:Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {p1}, Lahei;->d()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    if-eqz p2, :cond_27

    .line 878
    .line 879
    invoke-interface {p1}, Lahei;->d()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 884
    .line 885
    .line 886
    move-result p3

    .line 887
    if-nez p3, :cond_26

    .line 888
    .line 889
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 890
    .line 891
    .line 892
    :cond_26
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 893
    .line 894
    check-cast p3, Lahsq;

    .line 895
    .line 896
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget v0, p3, Lahsq;->b:I

    .line 900
    .line 901
    const/high16 v1, 0x100000

    .line 902
    .line 903
    or-int/2addr v0, v1

    .line 904
    iput v0, p3, Lahsq;->b:I

    .line 905
    .line 906
    iput-object p2, p3, Lahsq;->s:Ljava/lang/String;

    .line 907
    .line 908
    :cond_27
    invoke-interface {p1}, Lahei;->e()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    if-eqz p2, :cond_29

    .line 913
    .line 914
    invoke-interface {p1}, Lahei;->e()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 919
    .line 920
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 921
    .line 922
    .line 923
    move-result p3

    .line 924
    if-nez p3, :cond_28

    .line 925
    .line 926
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 927
    .line 928
    .line 929
    :cond_28
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 930
    .line 931
    check-cast p3, Lahsq;

    .line 932
    .line 933
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget v0, p3, Lahsq;->b:I

    .line 937
    .line 938
    const/high16 v1, 0x200000

    .line 939
    .line 940
    or-int/2addr v0, v1

    .line 941
    iput v0, p3, Lahsq;->b:I

    .line 942
    .line 943
    iput-object p2, p3, Lahsq;->t:Ljava/lang/String;

    .line 944
    .line 945
    :cond_29
    invoke-interface {p1}, Lahei;->m()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p2

    .line 949
    if-eqz p2, :cond_2b

    .line 950
    .line 951
    invoke-interface {p1}, Lahei;->m()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 956
    .line 957
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 958
    .line 959
    .line 960
    move-result p3

    .line 961
    if-nez p3, :cond_2a

    .line 962
    .line 963
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 964
    .line 965
    .line 966
    :cond_2a
    iget-object p3, v3, Lbjzp;->b:Lbjzv;

    .line 967
    .line 968
    check-cast p3, Lahsq;

    .line 969
    .line 970
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget v0, p3, Lahsq;->b:I

    .line 974
    .line 975
    const/high16 v1, 0x400000

    .line 976
    .line 977
    or-int/2addr v0, v1

    .line 978
    iput v0, p3, Lahsq;->b:I

    .line 979
    .line 980
    iput-object p2, p3, Lahsq;->u:Ljava/lang/String;

    .line 981
    .line 982
    :cond_2b
    invoke-interface {p1}, Lahei;->l()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object p2

    .line 986
    if-eqz p2, :cond_2d

    .line 987
    .line 988
    invoke-interface {p1}, Lahei;->l()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 993
    .line 994
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 995
    .line 996
    .line 997
    move-result p2

    .line 998
    if-nez p2, :cond_2c

    .line 999
    .line 1000
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1001
    .line 1002
    .line 1003
    :cond_2c
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 1004
    .line 1005
    check-cast p2, Lahsq;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget p3, p2, Lahsq;->b:I

    .line 1011
    .line 1012
    const/high16 v0, 0x800000

    .line 1013
    .line 1014
    or-int/2addr p3, v0

    .line 1015
    iput p3, p2, Lahsq;->b:I

    .line 1016
    .line 1017
    iput-object p1, p2, Lahsq;->v:Ljava/lang/String;

    .line 1018
    .line 1019
    :cond_2d
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    check-cast p1, Lahsq;

    .line 1024
    .line 1025
    return-object p1
.end method
