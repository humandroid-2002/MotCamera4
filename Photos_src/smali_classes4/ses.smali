.class public final synthetic Lses;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseh;


# instance fields
.field public final synthetic a:Lbhws;


# direct methods
.method public synthetic constructor <init>(Lbhws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lses;->a:Lbhws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjzp;)Lbiwg;
    .locals 8

    .line 1
    sget-object v0, L_1001;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v0, Lbiwg;

    .line 6
    .line 7
    iget-object v0, v0, Lbiwg;->i:Lbivl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbivl;->a:Lbivl;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lbivl;->d:Lbhxj;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbhxj;->a:Lbhxj;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbjzp;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbjzp;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbjzp;->E(Lbjzv;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbhxj;->d:Lbkiy;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lbkiy;->a:Lbkiy;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbjzp;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lbjzp;->E(Lbjzv;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lbjzr;

    .line 55
    .line 56
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lses;->a:Lbhws;

    .line 68
    .line 69
    iget-object v6, v5, Lbjzr;->b:Lbjzv;

    .line 70
    .line 71
    check-cast v6, Lbkiy;

    .line 72
    .line 73
    iput-object v1, v6, Lbkiy;->c:Lbhws;

    .line 74
    .line 75
    iget v1, v6, Lbkiy;->b:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    or-int/2addr v1, v7

    .line 79
    iput v1, v6, Lbkiy;->b:I

    .line 80
    .line 81
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v1, Lbhxj;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbkiy;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, Lbhxj;->d:Lbkiy;

    .line 106
    .line 107
    iget v5, v1, Lbhxj;->b:I

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x200

    .line 110
    .line 111
    iput v5, v1, Lbhxj;->b:I

    .line 112
    .line 113
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v1, Lbivl;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbhxj;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lbivl;->d:Lbhxj;

    .line 138
    .line 139
    iget v0, v1, Lbivl;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iput v0, v1, Lbivl;->b:I

    .line 144
    .line 145
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbivl;

    .line 150
    .line 151
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v1, Lbiwg;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lbiwg;->i:Lbivl;

    .line 170
    .line 171
    iget v0, v1, Lbiwg;->b:I

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x200

    .line 174
    .line 175
    iput v0, v1, Lbiwg;->b:I

    .line 176
    .line 177
    iget-object v0, v1, Lbiwg;->e:Lbivs;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Lbivs;->b:Lbivs;

    .line 182
    .line 183
    :cond_7
    iget-object v0, v0, Lbivs;->i:Lbkah;

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lrhd;

    .line 190
    .line 191
    const/16 v4, 0xb

    .line 192
    .line 193
    invoke-direct {v1, v4}, Lrhd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    check-cast v1, Lbiwg;

    .line 213
    .line 214
    iget-object v1, v1, Lbiwg;->e:Lbivs;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    sget-object v1, Lbivs;->b:Lbivs;

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbjzp;

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    check-cast v1, Lbivs;

    .line 243
    .line 244
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 245
    .line 246
    iput-object v5, v1, Lbivs;->i:Lbkah;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lbjzp;->aU(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbivs;

    .line 256
    .line 257
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v1, Lbiwg;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, Lbiwg;->e:Lbivs;

    .line 276
    .line 277
    iget v0, v1, Lbiwg;->b:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    iput v0, v1, Lbiwg;->b:I

    .line 282
    .line 283
    iget-object v0, v1, Lbiwg;->f:Lbiwd;

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 288
    .line 289
    :cond_b
    iget v0, v0, Lbiwd;->b:I

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x4

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    check-cast v0, Lbiwg;

    .line 298
    .line 299
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 304
    .line 305
    :cond_c
    iget-object v0, v0, Lbiwd;->e:Lbjin;

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    sget-object v0, Lbjin;->a:Lbjin;

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbjzp;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    check-cast v0, Lbjin;

    .line 334
    .line 335
    iput v7, v0, Lbjin;->e:I

    .line 336
    .line 337
    iget v4, v0, Lbjin;->b:I

    .line 338
    .line 339
    or-int/lit8 v4, v4, 0x4

    .line 340
    .line 341
    iput v4, v0, Lbjin;->b:I

    .line 342
    .line 343
    and-int/lit8 v4, v4, 0x8

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    iget-object v0, v0, Lbjin;->f:Lbjiu;

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    sget-object v0, Lbjiu;->a:Lbjiu;

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lbjzp;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    check-cast v0, Lbjiu;

    .line 376
    .line 377
    iput-object v5, v0, Lbjiu;->d:Lbkah;

    .line 378
    .line 379
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 380
    .line 381
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    check-cast v0, Lbjiu;

    .line 393
    .line 394
    iget v5, v0, Lbjiu;->b:I

    .line 395
    .line 396
    and-int/lit8 v5, v5, -0x2

    .line 397
    .line 398
    iput v5, v0, Lbjiu;->b:I

    .line 399
    .line 400
    const-wide/16 v5, 0x0

    .line 401
    .line 402
    iput-wide v5, v0, Lbjiu;->c:J

    .line 403
    .line 404
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    check-cast v0, Lbjin;

    .line 418
    .line 419
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lbjiu;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v4, v0, Lbjin;->f:Lbjiu;

    .line 429
    .line 430
    iget v4, v0, Lbjin;->b:I

    .line 431
    .line 432
    or-int/lit8 v4, v4, 0x8

    .line 433
    .line 434
    iput v4, v0, Lbjin;->b:I

    .line 435
    .line 436
    :cond_13
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    check-cast v0, Lbiwg;

    .line 439
    .line 440
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 441
    .line 442
    if-nez v0, :cond_14

    .line 443
    .line 444
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 445
    .line 446
    :cond_14
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lbjzp;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    check-cast v0, Lbiwd;

    .line 469
    .line 470
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lbjin;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lbiwd;->e:Lbjin;

    .line 480
    .line 481
    iget v1, v0, Lbiwd;->b:I

    .line 482
    .line 483
    or-int/lit8 v1, v1, 0x4

    .line 484
    .line 485
    iput v1, v0, Lbiwd;->b:I

    .line 486
    .line 487
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbiwd;

    .line 492
    .line 493
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_16

    .line 500
    .line 501
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 502
    .line 503
    .line 504
    :cond_16
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    check-cast v1, Lbiwg;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v0, v1, Lbiwg;->f:Lbiwd;

    .line 512
    .line 513
    iget v0, v1, Lbiwg;->b:I

    .line 514
    .line 515
    or-int/lit8 v0, v0, 0x8

    .line 516
    .line 517
    iput v0, v1, Lbiwg;->b:I

    .line 518
    .line 519
    :cond_17
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lbiwg;

    .line 524
    .line 525
    return-object p1
.end method
