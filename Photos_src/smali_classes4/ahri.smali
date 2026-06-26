.class public final synthetic Lahri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lahrj;

.field public final synthetic b:Lanmi;


# direct methods
.method public synthetic constructor <init>(Lahrj;Lanmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahri;->a:Lahrj;

    .line 5
    .line 6
    iput-object p2, p0, Lahri;->b:Lanmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lanmi;

    .line 2
    .line 3
    sget-object p1, Laheq;->a:Laheq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lahri;->a:Lahrj;

    .line 10
    .line 11
    iget-object v1, v0, Lahrj;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_2073;

    .line 18
    .line 19
    invoke-virtual {v2}, L_2073;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_2073;

    .line 30
    .line 31
    invoke-virtual {v2}, L_2073;->bp()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v2, 0x3ee147ae    # 0.44f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/high16 v2, 0x3e800000    # 0.25f

    .line 46
    .line 47
    :goto_0
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v3, Laheq;

    .line 61
    .line 62
    iget v4, v3, Laheq;->b:I

    .line 63
    .line 64
    const/high16 v5, 0x800000

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    iput v4, v3, Laheq;->b:I

    .line 68
    .line 69
    iput v2, v3, Laheq;->r:F

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_2073;

    .line 76
    .line 77
    invoke-virtual {v2}, L_2073;->bp()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Laheq;

    .line 96
    .line 97
    iget v5, v4, Laheq;->b:I

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x80

    .line 100
    .line 101
    iput v5, v4, Laheq;->b:I

    .line 102
    .line 103
    iput-boolean v2, v4, Laheq;->j:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v2, Laheq;

    .line 117
    .line 118
    iget v3, v2, Laheq;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    iput v3, v2, Laheq;->b:I

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput-boolean v3, v2, Laheq;->d:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lahrj;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    check-cast v4, Laheq;

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    iput v2, v4, Laheq;->c:I

    .line 149
    .line 150
    iget v2, v4, Laheq;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    iput v2, v4, Laheq;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lahrj;->d()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v4, Laheq;

    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    iget-object v5, p0, Lahri;->b:Lanmi;

    .line 177
    .line 178
    iput v2, v4, Laheq;->e:I

    .line 179
    .line 180
    iget v2, v4, Laheq;->b:I

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    or-int/2addr v2, v6

    .line 184
    iput v2, v4, Laheq;->b:I

    .line 185
    .line 186
    iget-object v2, v5, Lanmi;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, [B

    .line 189
    .line 190
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v4, Laheq;

    .line 208
    .line 209
    iget v7, v4, Laheq;->b:I

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0x2000

    .line 212
    .line 213
    iput v7, v4, Laheq;->b:I

    .line 214
    .line 215
    iput-object v2, v4, Laheq;->m:Lbjyr;

    .line 216
    .line 217
    iget-object v2, v5, Lanmi;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-object v4, v5, Lanmi;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, [B

    .line 242
    .line 243
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v7, Laheq;

    .line 261
    .line 262
    iget v8, v7, Laheq;->b:I

    .line 263
    .line 264
    const v9, 0x8000

    .line 265
    .line 266
    .line 267
    or-int/2addr v8, v9

    .line 268
    iput v8, v7, Laheq;->b:I

    .line 269
    .line 270
    iput-object v2, v7, Laheq;->n:Lbjyr;

    .line 271
    .line 272
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [B

    .line 277
    .line 278
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_9

    .line 289
    .line 290
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    check-cast v4, Laheq;

    .line 296
    .line 297
    iget v7, v4, Laheq;->b:I

    .line 298
    .line 299
    const/high16 v8, 0x20000

    .line 300
    .line 301
    or-int/2addr v7, v8

    .line 302
    iput v7, v4, Laheq;->b:I

    .line 303
    .line 304
    iput-object v2, v4, Laheq;->o:Lbjyr;

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, L_2073;

    .line 311
    .line 312
    invoke-virtual {v2}, L_2073;->N()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    check-cast v2, Laheq;

    .line 332
    .line 333
    iget v4, v2, Laheq;->b:I

    .line 334
    .line 335
    or-int/lit8 v4, v4, 0x20

    .line 336
    .line 337
    iput v4, v2, Laheq;->b:I

    .line 338
    .line 339
    iput-boolean v3, v2, Laheq;->h:Z

    .line 340
    .line 341
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, L_2073;

    .line 346
    .line 347
    iget-object v2, v2, L_2073;->dr:Lyrq;

    .line 348
    .line 349
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Lahrj;->d()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v2, v6, :cond_f

    .line 366
    .line 367
    iget-object v2, v5, Lanmi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lj$/util/Optional;

    .line 370
    .line 371
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    iget-object v4, v5, Lanmi;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 388
    .line 389
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_c

    .line 394
    .line 395
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    check-cast v5, Laheq;

    .line 401
    .line 402
    iget v6, v5, Laheq;->b:I

    .line 403
    .line 404
    or-int/lit8 v6, v6, 0x40

    .line 405
    .line 406
    iput v6, v5, Laheq;->b:I

    .line 407
    .line 408
    iput-boolean v3, v5, Laheq;->i:Z

    .line 409
    .line 410
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, [B

    .line 415
    .line 416
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_d

    .line 427
    .line 428
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    check-cast v3, Laheq;

    .line 434
    .line 435
    iget v5, v3, Laheq;->b:I

    .line 436
    .line 437
    const/high16 v6, 0x80000

    .line 438
    .line 439
    or-int/2addr v5, v6

    .line 440
    iput v5, v3, Laheq;->b:I

    .line 441
    .line 442
    iput-object v2, v3, Laheq;->p:Lbjyr;

    .line 443
    .line 444
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, [B

    .line 449
    .line 450
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 463
    .line 464
    .line 465
    :cond_e
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    check-cast v3, Laheq;

    .line 468
    .line 469
    iget v4, v3, Laheq;->b:I

    .line 470
    .line 471
    const/high16 v5, 0x200000

    .line 472
    .line 473
    or-int/2addr v4, v5

    .line 474
    iput v4, v3, Laheq;->b:I

    .line 475
    .line 476
    iput-object v2, v3, Laheq;->q:Lbjyr;

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, L_2073;

    .line 483
    .line 484
    invoke-virtual {v1}, L_2073;->az()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    iget-object v0, v0, Lahrj;->a:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 499
    .line 500
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_10

    .line 505
    .line 506
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 507
    .line 508
    .line 509
    :cond_10
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 510
    .line 511
    check-cast v1, Laheq;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget v2, v1, Laheq;->b:I

    .line 517
    .line 518
    or-int/lit16 v2, v2, 0x200

    .line 519
    .line 520
    iput v2, v1, Laheq;->b:I

    .line 521
    .line 522
    iput-object v0, v1, Laheq;->k:Ljava/lang/String;

    .line 523
    .line 524
    :cond_11
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Laheq;

    .line 529
    .line 530
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
