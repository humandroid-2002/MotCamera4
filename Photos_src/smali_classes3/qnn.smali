.class public final synthetic Lqnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvm;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbgfq;Ljava/lang/Object;)Lbgfn;
    .locals 11

    .line 1
    check-cast p3, Lqmz;

    .line 2
    .line 3
    sget-object v0, Lqod;->b:Lbfpx;

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    const-class v0, L_895;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_895;

    .line 15
    .line 16
    invoke-static {}, Lbcxg;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, Lqmz;->b:Lbfel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p3, v0, p2}, L_895;->b(Lqmz;Lj$/util/Optional;Lbgfr;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p3, Lqmz;->h:L_2052;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p3, Lqmz;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v4, v3

    .line 53
    :goto_1
    const-string v5, "Invalid collage load data"

    .line 54
    .line 55
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v4, p1, L_895;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget v6, p3, Lqmz;->a:I

    .line 63
    .line 64
    iget-object v0, p3, Lqmz;->h:L_2052;

    .line 65
    .line 66
    sget-object v5, Lqol;->a:Lbfpx;

    .line 67
    .line 68
    invoke-static {}, Lbcxg;->b()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :try_start_0
    invoke-static {v4, v0}, Lsux;->bG(Landroid/content/Context;L_2052;)Lbjix;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v7, Lqol;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "Failed to get CEP from collage media"

    .line 85
    .line 86
    const/16 v9, 0x5b4

    .line 87
    .line 88
    invoke-static {v7, v8, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v5

    .line 92
    :goto_2
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v7, v0, Lbjix;->b:Lbkah;

    .line 95
    .line 96
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lohq;

    .line 101
    .line 102
    const/16 v9, 0x14

    .line 103
    .line 104
    invoke-direct {v8, v9}, Lohq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lqnq;

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    invoke-direct {v8, v9}, Lqnq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lqnq;

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    invoke-direct {v9, v10}, Lqnq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Lbfes;

    .line 133
    .line 134
    new-instance v7, Lllf;

    .line 135
    .line 136
    invoke-direct {v7}, Lllf;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v6, v7, Lllf;->a:I

    .line 140
    .line 141
    invoke-virtual {v8}, Lbfes;->t()L_3365;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lbfea;->v()Lbfel;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v7, Lllf;->b:Ljava/util/List;

    .line 150
    .line 151
    iput-boolean v3, v7, Lllf;->g:Z

    .line 152
    .line 153
    iput-boolean v3, v7, Lllf;->e:Z

    .line 154
    .line 155
    invoke-virtual {v7}, Lllf;->a()L_418;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :try_start_1
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v9, Lbacb;

    .line 164
    .line 165
    invoke-direct {v9, v3}, Lbacb;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    const-class v10, L_235;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lbacb;->g(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v4, v7, v9}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v8}, Lbfes;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eq v9, v10, :cond_3

    .line 190
    .line 191
    sget-object v0, Lqol;->a:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "Mismatch between media keys available and source media loaded"

    .line 198
    .line 199
    const/16 v4, 0x5b5

    .line 200
    .line 201
    invoke-static {v0, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Lqnq;

    .line 210
    .line 211
    const/4 v9, 0x5

    .line 212
    invoke-direct {v7, v9}, Lqnq;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 220
    .line 221
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v7, v5

    .line 226
    check-cast v7, Lbfel;

    .line 227
    .line 228
    const-class v5, L_1632;

    .line 229
    .line 230
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v9, v4

    .line 235
    check-cast v9, L_1632;

    .line 236
    .line 237
    invoke-virtual {v7}, Lbfel;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v2, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v5, Lqoj;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-direct/range {v5 .. v10}, Lqoj;-><init>(ILbfel;Lbfes;L_1632;I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lqnq;

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    invoke-direct {v4, v6}, Lqnq;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v4}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lbfes;

    .line 270
    .line 271
    if-eqz v7, :cond_5

    .line 272
    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    new-instance v5, Lqok;

    .line 276
    .line 277
    invoke-direct {v5, v0, v7, v2}, Lqok;-><init>(Lbjix;Lbfel;Lbfes;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string p2, "Null mediaAssignments"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string p2, "Null medias"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catch_1
    move-exception v0

    .line 298
    sget-object v2, Lqol;->a:Lbfpx;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v4, "Failed to load source medias from collection."

    .line 305
    .line 306
    const/16 v6, 0x5b6

    .line 307
    .line 308
    invoke-static {v2, v4, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    if-nez v5, :cond_6

    .line 312
    .line 313
    new-instance p1, Lqmv;

    .line 314
    .line 315
    const-string p2, "Collage media data could not be loaded"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lqmv;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_6
    iget-object v0, p3, Lqmz;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 327
    .line 328
    iget-object v2, v5, Lqok;->b:Lbfel;

    .line 329
    .line 330
    invoke-virtual {v2}, Lbfel;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eq v4, v0, :cond_7

    .line 339
    .line 340
    new-instance p1, Lqpk;

    .line 341
    .line 342
    const-string p2, "Mismatch between media size and the template slot count"

    .line 343
    .line 344
    invoke-direct {p1, v3, p2}, Lqpk;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_7
    new-instance v0, Layex;

    .line 354
    .line 355
    invoke-direct {v0, p3}, Layex;-><init>(Lqmz;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Layex;->r(Lbfel;)V

    .line 359
    .line 360
    .line 361
    iget-object p3, v5, Lqok;->c:Lbfes;

    .line 362
    .line 363
    invoke-virtual {v0, p3}, Layex;->q(Lbfes;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Layex;->p()Lqmz;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    iget-object v0, v5, Lqok;->a:Lbjix;

    .line 371
    .line 372
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, p3, v0, p2}, L_895;->b(Lqmz;Lj$/util/Optional;Lbgfr;)Lbgfn;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    sget-object p1, Lqol;->a:Lbfpx;

    .line 382
    .line 383
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string p2, "Failed to load CEP data."

    .line 388
    .line 389
    const/16 p3, 0x5b7

    .line 390
    .line 391
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lqmv;

    .line 395
    .line 396
    const-string p2, "Failed to load CEP data"

    .line 397
    .line 398
    invoke-direct {p1, p2}, Lqmv;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_9
    iget-object v0, p3, Lqmz;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 403
    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto :goto_4

    .line 416
    :cond_a
    :try_start_2
    iget-object v2, p1, L_895;->b:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 423
    .line 424
    invoke-static {v2, v0, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 428
    new-instance v2, Layex;

    .line 429
    .line 430
    invoke-direct {v2, p3}, Layex;-><init>(Lqmz;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    new-instance v0, Lqle;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lqle;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 447
    .line 448
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    check-cast p3, Lbfel;

    .line 453
    .line 454
    invoke-virtual {v2, p3}, Layex;->r(Lbfel;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Layex;->p()Lqmz;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, p3, v0, p2}, L_895;->b(Lqmz;Lj$/util/Optional;Lbgfr;)Lbgfn;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_4

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object p1, v0

    .line 472
    sget-object p2, L_895;->a:Lbfpx;

    .line 473
    .line 474
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    const-string p3, "Failed to load media list from external media collection"

    .line 479
    .line 480
    const/16 v0, 0x5a6

    .line 481
    .line 482
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_4
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance p2, Lpxk;

    .line 494
    .line 495
    const/16 p3, 0xa

    .line 496
    .line 497
    invoke-direct {p2, p3}, Lpxk;-><init>(I)V

    .line 498
    .line 499
    .line 500
    sget-object p3, Lbgee;->a:Lbgee;

    .line 501
    .line 502
    invoke-static {p1, p2, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance p2, Lpxk;

    .line 507
    .line 508
    const/16 v0, 0xb

    .line 509
    .line 510
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const-class v0, Lqna;

    .line 514
    .line 515
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance p2, Lpxk;

    .line 520
    .line 521
    invoke-direct {p2, v1}, Lpxk;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const-class v0, Lqma;

    .line 525
    .line 526
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance p2, Lpxk;

    .line 531
    .line 532
    const/16 v0, 0xd

    .line 533
    .line 534
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const-class v0, Lqpk;

    .line 538
    .line 539
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance p2, Lpxk;

    .line 544
    .line 545
    const/16 v0, 0xe

    .line 546
    .line 547
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const-class v0, Lrlj;

    .line 551
    .line 552
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance p2, Lpxk;

    .line 557
    .line 558
    const/16 v0, 0xf

    .line 559
    .line 560
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const-class v0, Lqmv;

    .line 564
    .line 565
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance p2, Lpxk;

    .line 570
    .line 571
    const/16 v0, 0x10

    .line 572
    .line 573
    invoke-direct {p2, v0}, Lpxk;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-class v0, Lisp;

    .line 577
    .line 578
    invoke-static {p1, v0, p2, p3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1
.end method
