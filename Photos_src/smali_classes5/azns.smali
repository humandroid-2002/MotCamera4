.class public final Lazns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznj;


# instance fields
.field final synthetic a:Laznc;

.field final synthetic b:L_2698;


# direct methods
.method public constructor <init>(L_2698;Laznc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazns;->a:Laznc;

    .line 2
    .line 3
    iput-object p1, p0, Lazns;->b:L_2698;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjzp;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lazns;->b:L_2698;

    .line 2
    .line 3
    iget-object v1, v0, L_2698;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    iget-object v1, v0, L_2698;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbevn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v4, Laznf;

    .line 32
    .line 33
    iget-object v4, v4, Laznf;->e:Lbkah;

    .line 34
    .line 35
    invoke-interface {v4}, Lbkah;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x3

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v4, Laznf;

    .line 46
    .line 47
    iget-object v4, v4, Laznf;->e:Lbkah;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lazna;

    .line 54
    .line 55
    iget v4, v4, Lazna;->b:I

    .line 56
    .line 57
    if-ne v4, v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v5

    .line 64
    :goto_1
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v4, Laznf;

    .line 80
    .line 81
    invoke-virtual {v4}, Laznf;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Laznf;->e:Lbkah;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Lbkah;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v3, Laznd;->a:Laznd;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lazns;->a:Laznc;

    .line 96
    .line 97
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v5, Laznd;

    .line 111
    .line 112
    iget v4, v4, Laznc;->d:I

    .line 113
    .line 114
    iput v4, v5, Laznd;->e:I

    .line 115
    .line 116
    iget v4, v5, Laznd;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    iput v4, v5, Laznd;->b:I

    .line 121
    .line 122
    iget-object v4, v0, L_2698;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lbkel;->q(Lj$/time/Instant;)Lbkca;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v5, Laznd;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v4, v5, Laznd;->d:Lbkca;

    .line 151
    .line 152
    iget v4, v5, Laznd;->b:I

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    or-int/2addr v4, v7

    .line 156
    iput v4, v5, Laznd;->b:I

    .line 157
    .line 158
    iget-object v4, v0, L_2698;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lazvr;

    .line 177
    .line 178
    invoke-interface {v1}, Lazvr;->a()Lbfel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v4, v0, L_2698;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iget-object v0, v0, L_2698;->f:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Laznt;

    .line 211
    .line 212
    invoke-direct {v1, v7}, Laznt;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lbfel;->d:I

    .line 220
    .line 221
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0, v4, v5, v8, v9}, Lazva;->b(Ljava/util/List;JJ)Lbfel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_2
    if-ge v2, v1, :cond_d

    .line 238
    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lbqgn;

    .line 244
    .line 245
    sget-object v5, Lbqgk;->a:Lbqgk;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    check-cast v8, Lbqgk;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v4, v8, Lbqgk;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v6, v8, Lbqgk;->c:I

    .line 272
    .line 273
    sget-object v4, Lbqgj;->a:Lbqgj;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v8, Lbqgj;

    .line 293
    .line 294
    invoke-static {v8}, Lbqgj;->c(Lbqgj;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lbqgj;

    .line 302
    .line 303
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_8

    .line 310
    .line 311
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    check-cast v8, Lbqgk;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v4, v8, Lbqgk;->e:Lbqgj;

    .line 322
    .line 323
    iget v4, v8, Lbqgk;->b:I

    .line 324
    .line 325
    or-int/2addr v4, v7

    .line 326
    iput v4, v8, Lbqgk;->b:I

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lbjzp;->be(Lbjzp;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lazvr;

    .line 339
    .line 340
    invoke-interface {v1}, Lazvr;->b()Lbfel;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v4, v0, L_2698;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iget-object v0, v0, L_2698;->f:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lauzu;

    .line 373
    .line 374
    const/16 v10, 0x14

    .line 375
    .line 376
    invoke-direct {v1, v10}, Lauzu;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v1, Lbfel;->d:I

    .line 384
    .line 385
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v0, v4, v5, v8, v9}, Lazva;->b(Ljava/util/List;JJ)Lbfel;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    :goto_3
    if-ge v2, v1, :cond_d

    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lbqfe;

    .line 408
    .line 409
    sget-object v5, Lbqgk;->a:Lbqgk;

    .line 410
    .line 411
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_a

    .line 422
    .line 423
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 424
    .line 425
    .line 426
    :cond_a
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    check-cast v8, Lbqgk;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v4, v8, Lbqgk;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iput v7, v8, Lbqgk;->c:I

    .line 436
    .line 437
    sget-object v4, Lbqgj;->a:Lbqgj;

    .line 438
    .line 439
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 444
    .line 445
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_b

    .line 450
    .line 451
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 452
    .line 453
    .line 454
    :cond_b
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    check-cast v8, Lbqgj;

    .line 457
    .line 458
    invoke-static {v8}, Lbqgj;->c(Lbqgj;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lbqgj;

    .line 466
    .line 467
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_c

    .line 474
    .line 475
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_c
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    check-cast v8, Lbqgk;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v4, v8, Lbqgk;->e:Lbqgj;

    .line 486
    .line 487
    iget v4, v8, Lbqgk;->b:I

    .line 488
    .line 489
    or-int/2addr v4, v7

    .line 490
    iput v4, v8, Lbqgk;->b:I

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lbjzp;->be(Lbjzp;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_d
    sget-object v0, Lazna;->a:Lazna;

    .line 499
    .line 500
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Laznd;

    .line 509
    .line 510
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 511
    .line 512
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_e

    .line 517
    .line 518
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 519
    .line 520
    .line 521
    :cond_e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 522
    .line 523
    check-cast v2, Lazna;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v1, v2, Lazna;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iput v6, v2, Lazna;->b:I

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lbjzp;->bd(Lbjzp;)V

    .line 533
    .line 534
    .line 535
    return v7

    .line 536
    :cond_f
    return v2
.end method
