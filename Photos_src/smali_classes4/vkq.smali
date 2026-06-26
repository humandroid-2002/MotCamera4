.class public final Lvkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lvkr;


# direct methods
.method public constructor <init>(Lvkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkq;->a:Lvkr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lcdz;)Lvma;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvma;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lvkq;->a:Lvkr;

    .line 28
    .line 29
    iget-object v1, p1, Lvkr;->ap:Lvks;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "viewModel"

    .line 35
    .line 36
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    iget-object v1, v1, Lvks;->l:Lbpts;

    .line 41
    .line 42
    invoke-static {v1, v8}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lvkq;->b(Lcdz;)Lvma;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lvly;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const p1, 0x3562c0ad

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lcas;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v5}, Lzir;->eX(Lcas;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcas;->C()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    instance-of v4, v3, Lvlx;

    .line 70
    .line 71
    const v6, 0x4c5de2

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const p2, 0x35640c3b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p2}, Lcas;->N(I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lvkr;->ah:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbfpt;

    .line 89
    .line 90
    const-string v1, "Failed to load MediaCollection"

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Lcas;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v1, p2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lvko;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v1, Lbphe;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcas;->C()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lcas;->F(Lbphe;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcas;->C()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    instance-of v3, v3, Lvlz;

    .line 134
    .line 135
    if-eqz v3, :cond_19

    .line 136
    .line 137
    const v3, 0x3567d3c5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Lcas;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lvkq;->b(Lcdz;)Lvma;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v1, Lvlz;

    .line 151
    .line 152
    iget-object v3, v1, Lvlz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 155
    .line 156
    new-instance v7, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-direct {v7, v4, v9, v10}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v7, p1, Lvkr;->ar:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 182
    .line 183
    iget-object v4, v1, Lvlz;->a:Lbfel;

    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v9, 0xa

    .line 188
    .line 189
    invoke-static {v4, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lvkk;

    .line 211
    .line 212
    iget-object v11, v11, Lvkk;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p1}, Lvkr;->bg()Lnlq;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v10, v10, Lnlq;->b:Lbfel;

    .line 227
    .line 228
    invoke-static {v7, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1}, Lvkr;->bg()Lnlq;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v4, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lvkk;

    .line 262
    .line 263
    iget-object v11, v11, Lvkk;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-static {v10}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v7, v9}, Lnlq;->c(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    move-object v7, v3

    .line 277
    iget v3, v1, Lvlz;->d:I

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    const-string v10, "autoAddSettingsVisibilityMixin"

    .line 281
    .line 282
    if-ne v3, v9, :cond_c

    .line 283
    .line 284
    iget-object v11, p1, Lvkr;->aq:Lvrw;

    .line 285
    .line 286
    if-nez v11, :cond_a

    .line 287
    .line 288
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v11, v2

    .line 292
    :cond_a
    invoke-virtual {v11, v7}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    iget-object v11, p1, Lvkr;->aq:Lvrw;

    .line 299
    .line 300
    if-nez v11, :cond_b

    .line 301
    .line 302
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v2

    .line 306
    :cond_b
    invoke-virtual {v11, v7}, Lvrw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    iget-object v11, p1, Lvkr;->am:Lbpdb;

    .line 313
    .line 314
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, L_97;

    .line 319
    .line 320
    invoke-virtual {v11, v7}, L_97;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    move v5, v9

    .line 327
    :cond_c
    const v9, 0x123dee70

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Lcas;->N(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    if-nez v5, :cond_f

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Lcas;->N(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v4, :cond_d

    .line 353
    .line 354
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-ne v9, v4, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v9, Lvko;

    .line 359
    .line 360
    invoke-direct {v9, p1, p2}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    check-cast v9, Lbphe;

    .line 367
    .line 368
    invoke-virtual {v8}, Lcas;->C()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v9}, Lcas;->F(Lbphe;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-virtual {v8}, Lcas;->C()V

    .line 375
    .line 376
    .line 377
    iget-object p2, p1, Lvkr;->aq:Lvrw;

    .line 378
    .line 379
    if-nez p2, :cond_10

    .line 380
    .line 381
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    move-object v2, p2

    .line 386
    :goto_3
    invoke-virtual {v2, v7}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const p2, -0x615d173a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, p2}, Lcas;->N(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    or-int/2addr v4, v7

    .line 405
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-ne v7, v4, :cond_12

    .line 414
    .line 415
    :cond_11
    new-instance v7, Luuo;

    .line 416
    .line 417
    invoke-direct {v7, p1, v1, v0}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    move-object v4, v7

    .line 424
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-virtual {v8}, Lcas;->C()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, p2}, Lcas;->N(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    or-int/2addr p2, v0

    .line 441
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez p2, :cond_13

    .line 446
    .line 447
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-ne v0, p2, :cond_14

    .line 450
    .line 451
    :cond_13
    new-instance v0, Luqk;

    .line 452
    .line 453
    const/16 p2, 0x9

    .line 454
    .line 455
    invoke-direct {v0, p1, v1, p2}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    check-cast v0, Lbphe;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcas;->C()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v6}, Lcas;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez p2, :cond_15

    .line 478
    .line 479
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 480
    .line 481
    if-ne v7, p2, :cond_16

    .line 482
    .line 483
    :cond_15
    new-instance v7, Lamb;

    .line 484
    .line 485
    const/16 p2, 0x13

    .line 486
    .line 487
    invoke-direct {v7, p1, p2}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    check-cast v7, Lbphs;

    .line 494
    .line 495
    invoke-virtual {v8}, Lcas;->C()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v6}, Lcas;->N(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-nez p2, :cond_17

    .line 510
    .line 511
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 512
    .line 513
    if-ne v6, p2, :cond_18

    .line 514
    .line 515
    :cond_17
    new-instance v6, Lvko;

    .line 516
    .line 517
    const/4 p2, 0x4

    .line 518
    invoke-direct {v6, p1, p2}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    check-cast v6, Lbphe;

    .line 525
    .line 526
    invoke-virtual {v8}, Lcas;->C()V

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    move v12, v5

    .line 531
    move-object v5, v0

    .line 532
    move-object v0, v1

    .line 533
    move v1, v12

    .line 534
    move-object v12, v7

    .line 535
    move-object v7, v6

    .line 536
    move-object v6, v12

    .line 537
    invoke-static/range {v0 .. v9}, Lzir;->fa(Lvlz;ZZILkotlin/jvm/functions/Function1;Lbphe;Lbphs;Lbphe;Lcas;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lcas;->C()V

    .line 541
    .line 542
    .line 543
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 544
    .line 545
    return-object p1

    .line 546
    :cond_19
    const p1, 0x123d033a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, p1}, Lcas;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lcas;->C()V

    .line 553
    .line 554
    .line 555
    new-instance p1, Lbpdc;

    .line 556
    .line 557
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 558
    .line 559
    .line 560
    throw p1
.end method
