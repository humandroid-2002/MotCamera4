.class public final synthetic Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexj;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojr;->b:I

    iput-object p1, p0, Lojr;->a:Lysj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lojr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojr;->a:Lysj;

    return-void
.end method


# virtual methods
.method public final a()Laesj;
    .locals 8

    .line 1
    iget v0, p0, Lojr;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 10
    .line 11
    check-cast v0, Laohv;

    .line 12
    .line 13
    iget-object v4, v0, Laohv;->ak:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 16
    .line 17
    iget-object v5, v0, Laohv;->bc:Lbcse;

    .line 18
    .line 19
    sget-object v6, Lamne;->a:Lamne;

    .line 20
    .line 21
    new-instance v7, Laesj;

    .line 22
    .line 23
    invoke-direct {v7, v5}, Laesj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laohv;->bj()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_b

    .line 31
    .line 32
    iget-object v5, v0, Laohv;->aU:Lamkn;

    .line 33
    .line 34
    if-eqz v5, :cond_b

    .line 35
    .line 36
    invoke-virtual {v0}, Laohv;->bn()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_b

    .line 41
    .line 42
    iget-object v5, v0, Laohv;->aU:Lamkn;

    .line 43
    .line 44
    iget-object v5, v5, Lamkn;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 49
    .line 50
    check-cast v0, Lanla;

    .line 51
    .line 52
    iget-object v4, v0, Lanla;->bc:Lbcse;

    .line 53
    .line 54
    new-instance v5, Laesj;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Laesj;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, "albumCollection"

    .line 64
    .line 65
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_0
    invoke-virtual {v5, v4}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Laesj;->Z(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lanla;->r()Lbazu;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lbazu;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v1, :cond_1

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v2

    .line 88
    :goto_0
    invoke-virtual {v5, v1}, Laesj;->g(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Laesj;->X()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Laesj;->ao(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Laesj;->C(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Laesj;->T()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Laesj;->S(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Laesj;->H()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Laesj;->I(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lanla;->q()L_2615;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, L_2615;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v0}, Laesj;->B(Z)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_1
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 125
    .line 126
    check-cast v0, Lanfb;

    .line 127
    .line 128
    iget-object v0, v0, Lanfb;->bc:Lbcse;

    .line 129
    .line 130
    new-instance v1, Laesj;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Laesj;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Laesj;->Z(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Laesj;->au(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Laesj;->A(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Laesj;->g(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Laesj;->C(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Laesj;->T()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Laesj;->S(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Laesj;->H()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Laesj;->I(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Laesj;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Laesj;->G(Z)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_2
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 170
    .line 171
    check-cast v0, Lamsr;

    .line 172
    .line 173
    iget-object v0, v0, Lamsr;->bc:Lbcse;

    .line 174
    .line 175
    new-instance v1, Laesj;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Laesj;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Laesj;->Z(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Laesj;->au(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Laesj;->A(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Laesj;->g(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Laesj;->C(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Laesj;->T()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Laesj;->S(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Laesj;->H()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Laesj;->I(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Laesj;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Laesj;->G(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Laesj;->at(Z)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_3
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 218
    .line 219
    check-cast v0, Lafan;

    .line 220
    .line 221
    iget-object v1, v0, Lafan;->bc:Lbcse;

    .line 222
    .line 223
    new-instance v4, Laesj;

    .line 224
    .line 225
    invoke-direct {v4, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lafan;->ak:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 229
    .line 230
    iget-object v5, v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lafan;->ak:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Laesj;->af(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Laesj;->n(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lafan;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v4, v5}, Laesj;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Laesj;->O(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Laesj;->Z(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Laesj;->at(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Laesj;->am(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Laesj;->ar(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Laesj;->an(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Laesj;->ao(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Laesj;->as(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Laesj;->aq(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Laesj;->au(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Laesj;->ak(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Laesj;->al(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Laesj;->x(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Laesj;->j()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lafan;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    xor-int/2addr v0, v3

    .line 299
    iget-object v3, v4, Laesj;->c:Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v5, "allow_unshare"

    .line 302
    .line 303
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Laesj;->ag()V

    .line 307
    .line 308
    .line 309
    const-class v0, L_2615;

    .line 310
    .line 311
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, L_2615;

    .line 316
    .line 317
    invoke-virtual {v0}, L_2615;->E()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Laesj;->t(Z)V

    .line 324
    .line 325
    .line 326
    :cond_2
    return-object v4

    .line 327
    :pswitch_4
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 328
    .line 329
    new-instance v1, Laesj;

    .line 330
    .line 331
    check-cast v0, Laeid;

    .line 332
    .line 333
    iget-object v4, v0, Laeid;->bc:Lbcse;

    .line 334
    .line 335
    invoke-direct {v1, v4}, Laesj;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Laeid;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Laesj;->l(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Laesj;->N(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Laesj;->R(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Laesj;->al(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Laesj;->an(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Laesj;->am(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Laesj;->aq(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Laesj;->ar(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Laesj;->as(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Laesj;->at(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Laesj;->au(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Laesj;->f()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Laesj;->x(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Laesj;->ao(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Laesj;->ak(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Laesj;->Z(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Laesj;->C(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Laesj;->ag()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Laeid;->d:Lyrq;

    .line 400
    .line 401
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, L_2615;

    .line 406
    .line 407
    invoke-virtual {v0}, L_2615;->E()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Laesj;->t(Z)V

    .line 414
    .line 415
    .line 416
    :cond_3
    return-object v1

    .line 417
    :pswitch_5
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 418
    .line 419
    new-instance v1, Laesj;

    .line 420
    .line 421
    check-cast v0, Lzxj;

    .line 422
    .line 423
    iget-object v4, v0, Lzxj;->bc:Lbcse;

    .line 424
    .line 425
    invoke-direct {v1, v4}, Laesj;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Laesj;->Z(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Laesj;->al(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Laesj;->ao(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Laesj;->as(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Laesj;->an(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Laesj;->j()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Laesj;->x(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Laipp;->a:Laipp;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Laesj;->aa(Laipp;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Laesj;->A(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Laesj;->ak(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Laesj;->g(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3}, Laesj;->k(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Laesj;->I(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Laesj;->ar(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Laesj;->at(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Laesj;->aq(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Laesj;->D(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Laesj;->n(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Laesj;->ae(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Laesj;->U()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Laesj;->R(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Laesj;->C(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Laesj;->d(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Laesj;->au(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Laesj;->m()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Laesj;->E()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Laesj;->q()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Laesj;->J()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Laesj;->W()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Laesj;->V()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Laesj;->f()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Laesj;->i()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Laesj;->ag()V

    .line 534
    .line 535
    .line 536
    const-class v0, L_2615;

    .line 537
    .line 538
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, L_2615;

    .line 543
    .line 544
    invoke-virtual {v0}, L_2615;->E()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_4

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Laesj;->t(Z)V

    .line 551
    .line 552
    .line 553
    :cond_4
    return-object v1

    .line 554
    :pswitch_6
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 555
    .line 556
    check-cast v0, Lyeb;

    .line 557
    .line 558
    iget-object v1, v0, Lyeb;->bc:Lbcse;

    .line 559
    .line 560
    new-instance v4, Laesj;

    .line 561
    .line 562
    invoke-direct {v4, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lyeb;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v2}, Laesj;->R(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v3}, Laesj;->an(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lyeb;->b:Lbpdb;

    .line 580
    .line 581
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, L_2615;

    .line 586
    .line 587
    invoke-virtual {v0}, L_2615;->E()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_5

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Laesj;->t(Z)V

    .line 594
    .line 595
    .line 596
    :cond_5
    return-object v4

    .line 597
    :pswitch_7
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 598
    .line 599
    new-instance v1, Laesj;

    .line 600
    .line 601
    check-cast v0, Lrjo;

    .line 602
    .line 603
    iget-object v4, v0, Lrjo;->bc:Lbcse;

    .line 604
    .line 605
    invoke-direct {v1, v4}, Laesj;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lrjo;->d:Lrla;

    .line 609
    .line 610
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lrjo;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Laesj;->af(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Laesj;->Z(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Laesj;->an(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Laesj;->au(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3}, Laesj;->u(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Laesj;->h(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Laesj;->K(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v3}, Laesj;->z(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Laesj;->p(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Laesj;->ag()V

    .line 647
    .line 648
    .line 649
    const-class v0, L_2615;

    .line 650
    .line 651
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, L_2615;

    .line 656
    .line 657
    invoke-virtual {v0}, L_2615;->E()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_6

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Laesj;->t(Z)V

    .line 664
    .line 665
    .line 666
    :cond_6
    return-object v1

    .line 667
    :pswitch_8
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 668
    .line 669
    check-cast v0, Lnch;

    .line 670
    .line 671
    iget-object v1, v0, Lnch;->bc:Lbcse;

    .line 672
    .line 673
    new-instance v4, Laesj;

    .line 674
    .line 675
    invoke-direct {v4, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lnch;->a:Lbazu;

    .line 679
    .line 680
    invoke-interface {v0}, Lbazu;->d()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    new-instance v1, L_405;

    .line 685
    .line 686
    invoke-direct {v1, v0}, L_405;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v1}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v3}, Laesj;->Z(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v3}, Laesj;->k(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, Laesj;->n(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Laesj;->P()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v3}, Laesj;->A(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v3}, Laesj;->g(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Laesj;->C(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v3}, Laesj;->G(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Laesj;->H()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v3}, Laesj;->S(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v3}, Laesj;->I(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Laesj;->ag()V

    .line 726
    .line 727
    .line 728
    return-object v4

    .line 729
    :pswitch_9
    iget-object v0, p0, Lojr;->a:Lysj;

    .line 730
    .line 731
    new-instance v1, Laesj;

    .line 732
    .line 733
    check-cast v0, Loju;

    .line 734
    .line 735
    iget-object v4, v0, Loju;->bc:Lbcse;

    .line 736
    .line 737
    invoke-direct {v1, v4}, Laesj;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v0, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 741
    .line 742
    iget-object v4, v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 743
    .line 744
    invoke-virtual {v1, v4}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Laipp;->a:Laipp;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Laesj;->aa(Laipp;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Laesj;->C(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Laesj;->an(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Laesj;->R(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3}, Laesj;->G(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Laesj;->ag()V

    .line 765
    .line 766
    .line 767
    iget-object v4, v0, Loju;->ai:Lojl;

    .line 768
    .line 769
    sget-object v5, Lojl;->b:Lojl;

    .line 770
    .line 771
    if-ne v4, v5, :cond_7

    .line 772
    .line 773
    move v4, v3

    .line 774
    goto :goto_1

    .line 775
    :cond_7
    move v4, v2

    .line 776
    :goto_1
    invoke-virtual {v1, v4}, Laesj;->as(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v0, Loju;->ai:Lojl;

    .line 780
    .line 781
    if-ne v4, v5, :cond_8

    .line 782
    .line 783
    move v4, v3

    .line 784
    goto :goto_2

    .line 785
    :cond_8
    move v4, v2

    .line 786
    :goto_2
    invoke-virtual {v1, v4}, Laesj;->ak(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, Loju;->ai:Lojl;

    .line 790
    .line 791
    if-eq v4, v5, :cond_9

    .line 792
    .line 793
    move v4, v3

    .line 794
    goto :goto_3

    .line 795
    :cond_9
    move v4, v2

    .line 796
    :goto_3
    invoke-virtual {v1, v4}, Laesj;->A(Z)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v0, Loju;->ai:Lojl;

    .line 800
    .line 801
    if-eq v0, v5, :cond_a

    .line 802
    .line 803
    move v2, v3

    .line 804
    :cond_a
    invoke-virtual {v1, v2}, Laesj;->B(Z)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :cond_b
    iget-object v5, v0, Laohv;->aq:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 809
    .line 810
    :goto_4
    if-ne v4, v6, :cond_c

    .line 811
    .line 812
    move v4, v3

    .line 813
    goto :goto_5

    .line 814
    :cond_c
    move v4, v2

    .line 815
    :goto_5
    invoke-virtual {v7, v5}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v0, Laohv;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 819
    .line 820
    iget-object v5, v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 821
    .line 822
    invoke-virtual {v7, v5}, Laesj;->af(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v3}, Laesj;->Z(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v3}, Laesj;->k(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v3}, Laesj;->A(Z)V

    .line 832
    .line 833
    .line 834
    iget-object v5, v0, Laohv;->ao:Lbazu;

    .line 835
    .line 836
    invoke-interface {v5}, Lbazu;->d()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eq v5, v1, :cond_d

    .line 841
    .line 842
    move v2, v3

    .line 843
    :cond_d
    invoke-virtual {v7, v2}, Laesj;->g(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v4}, Laesj;->w(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v3}, Laesj;->C(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Laesj;->T()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v3}, Laesj;->S(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Laesj;->H()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v3}, Laesj;->I(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Laohv;->bl()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v7, v1}, Laesj;->Y(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v3}, Laesj;->r(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Laohv;->bl()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    xor-int/2addr v0, v3

    .line 879
    iget-object v1, v7, Laesj;->c:Landroid/os/Bundle;

    .line 880
    .line 881
    const-string v2, "com.google.android.apps.photos.pager.allow_printing_suggested_action"

    .line 882
    .line 883
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v3}, Laesj;->G(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Laesj;->o()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Laesj;->ag()V

    .line 893
    .line 894
    .line 895
    return-object v7

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
