.class public final Laojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RejectFalsePositivesGph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Laoju;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laojw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laojw;

    .line 7
    .line 8
    iget v1, v0, Laojw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laojw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laojw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laojw;-><init>(Laojx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laojw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laojw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laojw;->g:Laojy;

    .line 38
    .line 39
    iget-object p2, v0, Laojw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Laojw;->f:Lbcsc;

    .line 42
    .line 43
    iget-object v0, v0, Laojw;->e:Laoju;

    .line 44
    .line 45
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Laoju;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_13

    .line 70
    .line 71
    iget-object v2, p0, Laojx;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v5, L_2524;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, L_2524;

    .line 87
    .line 88
    invoke-virtual {v5, p3}, L_2524;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget v5, p2, Laoju;->a:I

    .line 93
    .line 94
    iget-object v6, p2, Laoju;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    invoke-static {p3}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-class v7, L_2672;

    .line 101
    .line 102
    invoke-virtual {v2, v7, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, L_2672;

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v7, v5, v6}, L_2672;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-object v5, v4

    .line 114
    :goto_1
    const/4 v6, 0x0

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance p1, Laojv;

    .line 118
    .line 119
    invoke-direct {p1, v6, p3}, Laojv;-><init>(ZLjava/util/Set;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    iget-object v7, p2, Laoju;->d:Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    invoke-static {v7, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Laojz;

    .line 153
    .line 154
    sget-object v10, Laojz;->a:Laojz;

    .line 155
    .line 156
    invoke-virtual {v9}, Laojz;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    packed-switch v9, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    new-instance p1, Lbpdc;

    .line 164
    .line 165
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_0
    sget-object v9, Lblfr;->f:Lblfr;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    sget-object v9, Lblfr;->e:Lblfr;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    sget-object v9, Lblfr;->d:Lblfr;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_3
    sget-object v9, Lblfr;->c:Lblfr;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    sget-object v9, Lblfr;->b:Lblfr;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_5
    sget-object v9, Lblfr;->a:Lblfr;

    .line 185
    .line 186
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-array v7, v6, [Lblfr;

    .line 191
    .line 192
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, [Lblfr;

    .line 197
    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    :cond_5
    new-array v7, v6, [Lblfr;

    .line 201
    .line 202
    :cond_6
    invoke-static {p3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    array-length v8, v7

    .line 207
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, [Lblfr;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v8, Lblfu;->a:Lblfu;

    .line 217
    .line 218
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    check-cast v9, Lblfu;

    .line 239
    .line 240
    iput-object v5, v9, Lblfu;->c:Lbjbd;

    .line 241
    .line 242
    iget v5, v9, Lblfu;->b:I

    .line 243
    .line 244
    or-int/lit8 v5, v5, 0x2

    .line 245
    .line 246
    iput v5, v9, Lblfu;->b:I

    .line 247
    .line 248
    iget-object v5, v9, Lblfu;->d:Lbkah;

    .line 249
    .line 250
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v5, v8, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v5, Lblfu;

    .line 271
    .line 272
    iget-object v9, v5, Lblfu;->d:Lbkah;

    .line 273
    .line 274
    invoke-interface {v9}, Lbkah;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_9

    .line 279
    .line 280
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v5, Lblfu;->d:Lbkah;

    .line 285
    .line 286
    :cond_9
    iget-object v5, v5, Lblfu;->d:Lbkah;

    .line 287
    .line 288
    invoke-static {v6, v5}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    array-length v5, v7

    .line 292
    if-nez v5, :cond_a

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_a
    sget-object v5, Lblft;->a:Lblft;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    check-cast v6, Lblft;

    .line 319
    .line 320
    iput v3, v6, Lblft;->c:I

    .line 321
    .line 322
    iget v9, v6, Lblft;->b:I

    .line 323
    .line 324
    or-int/2addr v9, v3

    .line 325
    iput v9, v6, Lblft;->b:I

    .line 326
    .line 327
    sget-object v6, Lblfs;->b:Lblfs;

    .line 328
    .line 329
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    check-cast v9, Lblfs;

    .line 339
    .line 340
    new-instance v10, Lbkaf;

    .line 341
    .line 342
    iget-object v9, v9, Lblfs;->c:Lbkad;

    .line 343
    .line 344
    sget-object v11, Lblfs;->a:Lbkae;

    .line 345
    .line 346
    invoke-direct {v10, v9, v11}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v9, Lblfs;

    .line 367
    .line 368
    iget-object v10, v9, Lblfs;->c:Lbkad;

    .line 369
    .line 370
    invoke-interface {v10}, Lbkad;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_d

    .line 375
    .line 376
    invoke-static {v10}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iput-object v10, v9, Lblfs;->c:Lbkad;

    .line 381
    .line 382
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_e

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lblfr;

    .line 397
    .line 398
    iget-object v11, v9, Lblfs;->c:Lbkad;

    .line 399
    .line 400
    iget v10, v10, Lblfr;->g:I

    .line 401
    .line 402
    invoke-interface {v11, v10}, Lbkad;->g(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v6, Lblfs;

    .line 414
    .line 415
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_f

    .line 422
    .line 423
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    check-cast v7, Lblft;

    .line 429
    .line 430
    iput-object v6, v7, Lblft;->d:Lblfs;

    .line 431
    .line 432
    iget v6, v7, Lblft;->b:I

    .line 433
    .line 434
    or-int/lit8 v6, v6, 0x2

    .line 435
    .line 436
    iput v6, v7, Lblft;->b:I

    .line 437
    .line 438
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v5, Lblft;

    .line 446
    .line 447
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_10

    .line 454
    .line 455
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 456
    .line 457
    .line 458
    :cond_10
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 459
    .line 460
    check-cast v6, Lblfu;

    .line 461
    .line 462
    iput-object v5, v6, Lblfu;->e:Lblft;

    .line 463
    .line 464
    iget v5, v6, Lblfu;->b:I

    .line 465
    .line 466
    or-int/lit8 v5, v5, 0x4

    .line 467
    .line 468
    iput v5, v6, Lblfu;->b:I

    .line 469
    .line 470
    :goto_5
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast v5, Lblfu;

    .line 478
    .line 479
    new-instance v6, Laojy;

    .line 480
    .line 481
    invoke-direct {v6, v5}, Laojy;-><init>(Lblfu;)V

    .line 482
    .line 483
    .line 484
    const-class v5, L_3378;

    .line 485
    .line 486
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, L_3378;

    .line 491
    .line 492
    iget v7, p2, Laoju;->a:I

    .line 493
    .line 494
    new-instance v8, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v5, v8, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p2, v0, Laojw;->e:Laoju;

    .line 504
    .line 505
    iput-object v2, v0, Laojw;->f:Lbcsc;

    .line 506
    .line 507
    iput-object p3, v0, Laojw;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v6, v0, Laojw;->g:Laojy;

    .line 510
    .line 511
    iput v3, v0, Laojw;->d:I

    .line 512
    .line 513
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eq p1, v1, :cond_12

    .line 518
    .line 519
    move-object v1, v2

    .line 520
    move-object p1, v6

    .line 521
    :goto_6
    iget-boolean v0, p1, Laojy;->a:Z

    .line 522
    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    iget v10, p2, Laoju;->a:I

    .line 526
    .line 527
    iget-object p2, p2, Laoju;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 528
    .line 529
    invoke-static {p3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 534
    .line 535
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 540
    .line 541
    const-class v0, L_2573;

    .line 542
    .line 543
    invoke-virtual {v1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v6, v0

    .line 548
    check-cast v6, L_2573;

    .line 549
    .line 550
    iget-object v7, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v8, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 553
    .line 554
    iget-object p2, v6, L_2573;->c:Landroid/content/Context;

    .line 555
    .line 556
    invoke-static {p2, v10}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    new-instance v5, Lsdd;

    .line 561
    .line 562
    const/4 v11, 0x7

    .line 563
    invoke-direct/range {v5 .. v11}, Lsdd;-><init>(L_2573;Ljava/lang/String;Lamne;Ljava/util/List;II)V

    .line 564
    .line 565
    .line 566
    invoke-static {p2, v4, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    new-instance p2, Laojv;

    .line 570
    .line 571
    iget-boolean p1, p1, Laojy;->a:Z

    .line 572
    .line 573
    invoke-direct {p2, p1, p3}, Laojv;-><init>(ZLjava/util/Set;)V

    .line 574
    .line 575
    .line 576
    return-object p2

    .line 577
    :cond_12
    return-object v1

    .line 578
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string p2, "Check failed."

    .line 581
    .line 582
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laoju;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laojx;->b(Ljava/util/concurrent/Executor;Laoju;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
