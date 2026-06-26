.class public final synthetic Lkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Lked;


# direct methods
.method public synthetic constructor <init>(Lked;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkec;->a:Lked;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lkec;->a:Lked;

    .line 7
    .line 8
    const-string v0, "enrichment_type"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_pending_enrichment"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lbjjn;->b(I)Lbjjn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "enrichment_proto_bytes"

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lbkxv;->a:Lbkxv;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbkbj;

    .line 53
    .line 54
    const-string v7, "enrichment_position_bytes"

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, v7}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbkxv;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v3, Lbjjn;->c:Lbjjn;

    .line 71
    .line 72
    const-string v7, "Only one enrichment content type allowed."

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    sget-object v0, Lbjjp;->a:Lbjjp;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbkbj;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbjjp;

    .line 89
    .line 90
    iget-object p2, p2, Lbjjp;->b:Lbkah;

    .line 91
    .line 92
    new-instance v0, Lkdb;

    .line 93
    .line 94
    iget-object v3, p1, Lked;->d:Lbazu;

    .line 95
    .line 96
    invoke-interface {v3}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Lked;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lked;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v0, v3, v4, v8}, Lkdb;-><init>(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lkdb;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    iget-object v3, v0, Lkdb;->c:Ljava/util/List;

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    iget-object v3, v0, Lkdb;->d:Ljava/util/List;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    move v2, v5

    .line 124
    :cond_1
    invoke-static {v2, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Lkdb;->b:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lkdb;->b(Lbkxv;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0, v6}, Lkdb;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Lkdb;->a()Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f1403b5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lked;->g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v3, Lbjjn;->d:Lbjjn;

    .line 150
    .line 151
    if-ne v0, v3, :cond_14

    .line 152
    .line 153
    sget-object v0, Lbjjq;->a:Lbjjq;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbkbj;

    .line 160
    .line 161
    invoke-static {v0, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lbjjq;

    .line 166
    .line 167
    iget-object v0, p2, Lbjjq;->b:Lbkah;

    .line 168
    .line 169
    iget-object p2, p2, Lbjjq;->c:Lbkah;

    .line 170
    .line 171
    new-instance v3, Lkdb;

    .line 172
    .line 173
    iget-object v4, p1, Lked;->d:Lbazu;

    .line 174
    .line 175
    invoke-interface {v4}, Lbazu;->d()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p1}, Lked;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {p1}, Lked;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v3, v4, v8, v9}, Lkdb;-><init>(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Lkdb;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    iget-object v4, v3, Lkdb;->b:Ljava/util/List;

    .line 195
    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    move v2, v5

    .line 199
    :cond_4
    invoke-static {v2, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, Lkdb;->c:Ljava/util/List;

    .line 203
    .line 204
    iput-object p2, v3, Lkdb;->d:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lkdb;->b(Lbkxv;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v3, v6}, Lkdb;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v3}, Lkdb;->a()Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v0, 0x7f1403b6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v0}, Lked;->g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    sget-object v1, Lbjjn;->c:Lbjjn;

    .line 227
    .line 228
    if-eq v0, v1, :cond_8

    .line 229
    .line 230
    sget-object v7, Lbjjn;->d:Lbjjn;

    .line 231
    .line 232
    if-ne v0, v7, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move v7, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    :goto_2
    move v7, v5

    .line 238
    :goto_3
    invoke-static {v7}, Lb;->r(Z)V

    .line 239
    .line 240
    .line 241
    const-string v7, "enrichment_media_key"

    .line 242
    .line 243
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne v0, v1, :cond_e

    .line 252
    .line 253
    sget-object v0, Lbjjp;->a:Lbjjp;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbkbj;

    .line 260
    .line 261
    invoke-static {v0, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lbjjp;

    .line 266
    .line 267
    if-nez p2, :cond_9

    .line 268
    .line 269
    sget-object p2, Lked;->a:Lbfpx;

    .line 270
    .line 271
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, "Failed to edit location enrichment in collection"

    .line 276
    .line 277
    const/16 v1, 0xa0

    .line 278
    .line 279
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    new-instance v6, Lkdd;

    .line 285
    .line 286
    iget-object v0, p1, Lked;->c:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v1, p1, Lked;->d:Lbazu;

    .line 289
    .line 290
    invoke-interface {v1}, Lbazu;->d()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, Lked;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1}, Lked;->i()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    sget-object v4, Lkdi;->a:Lkdi;

    .line 303
    .line 304
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v8, Lkdi;

    .line 325
    .line 326
    iget v9, v8, Lkdi;->b:I

    .line 327
    .line 328
    or-int/2addr v9, v5

    .line 329
    iput v9, v8, Lkdi;->b:I

    .line 330
    .line 331
    iput-object v2, v8, Lkdi;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v7}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    move-object v8, v2

    .line 350
    check-cast v8, Lkdi;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v9, v8, Lkdi;->b:I

    .line 356
    .line 357
    or-int/lit8 v9, v9, 0x2

    .line 358
    .line 359
    iput v9, v8, Lkdi;->b:I

    .line 360
    .line 361
    iput-object v7, v8, Lkdi;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    move-object v7, v2

    .line 375
    check-cast v7, Lkdi;

    .line 376
    .line 377
    iput-object p2, v7, Lkdi;->e:Lbjjp;

    .line 378
    .line 379
    iget p2, v7, Lkdi;->b:I

    .line 380
    .line 381
    or-int/lit8 p2, p2, 0x4

    .line 382
    .line 383
    iput p2, v7, Lkdi;->b:I

    .line 384
    .line 385
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_d

    .line 390
    .line 391
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    check-cast p2, Lkdi;

    .line 397
    .line 398
    iget v2, p2, Lkdi;->b:I

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x8

    .line 401
    .line 402
    iput v2, p2, Lkdi;->b:I

    .line 403
    .line 404
    iput-boolean v3, p2, Lkdi;->f:Z

    .line 405
    .line 406
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lkdi;

    .line 411
    .line 412
    invoke-direct {v6, v0, v1, p2, v5}, Lkdd;-><init>(Landroid/content/Context;ILkdi;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_e
    sget-object v0, Lbjjq;->a:Lbjjq;

    .line 418
    .line 419
    invoke-virtual {v0, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbkbj;

    .line 424
    .line 425
    invoke-static {v0, p2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Lbjjq;

    .line 430
    .line 431
    if-nez p2, :cond_f

    .line 432
    .line 433
    sget-object p2, Lked;->a:Lbfpx;

    .line 434
    .line 435
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    const-string v0, "Failed to edit map enrichment in collection"

    .line 440
    .line 441
    const/16 v1, 0xa1

    .line 442
    .line 443
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_f
    new-instance v6, Lkdd;

    .line 449
    .line 450
    iget-object v0, p1, Lked;->c:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v1, p1, Lked;->d:Lbazu;

    .line 453
    .line 454
    invoke-interface {v1}, Lbazu;->d()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {p1}, Lked;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {p1}, Lked;->i()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    sget-object v8, Lkdj;->a:Lkdj;

    .line 467
    .line 468
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_10

    .line 482
    .line 483
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 484
    .line 485
    .line 486
    :cond_10
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    check-cast v9, Lkdj;

    .line 489
    .line 490
    iget v10, v9, Lkdj;->b:I

    .line 491
    .line 492
    or-int/2addr v5, v10

    .line 493
    iput v5, v9, Lkdj;->b:I

    .line 494
    .line 495
    iput-object v3, v9, Lkdj;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v7}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 501
    .line 502
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_11

    .line 507
    .line 508
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 509
    .line 510
    .line 511
    :cond_11
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 512
    .line 513
    move-object v5, v3

    .line 514
    check-cast v5, Lkdj;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v9, v5, Lkdj;->b:I

    .line 520
    .line 521
    or-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    iput v9, v5, Lkdj;->b:I

    .line 524
    .line 525
    iput-object v7, v5, Lkdj;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_12

    .line 532
    .line 533
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 534
    .line 535
    .line 536
    :cond_12
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    check-cast v5, Lkdj;

    .line 540
    .line 541
    iput-object p2, v5, Lkdj;->e:Lbjjq;

    .line 542
    .line 543
    iget p2, v5, Lkdj;->b:I

    .line 544
    .line 545
    or-int/lit8 p2, p2, 0x4

    .line 546
    .line 547
    iput p2, v5, Lkdj;->b:I

    .line 548
    .line 549
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    if-nez p2, :cond_13

    .line 554
    .line 555
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-object p2, v8, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    check-cast p2, Lkdj;

    .line 561
    .line 562
    iget v3, p2, Lkdj;->b:I

    .line 563
    .line 564
    or-int/lit8 v3, v3, 0x8

    .line 565
    .line 566
    iput v3, p2, Lkdj;->b:I

    .line 567
    .line 568
    iput-boolean v4, p2, Lkdj;->f:Z

    .line 569
    .line 570
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Lkdj;

    .line 575
    .line 576
    invoke-direct {v6, v0, v1, p2, v2}, Lkdd;-><init>(Landroid/content/Context;ILkdj;I)V

    .line 577
    .line 578
    .line 579
    :goto_4
    if-eqz v6, :cond_14

    .line 580
    .line 581
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 582
    .line 583
    iget-object v0, p1, Lked;->d:Lbazu;

    .line 584
    .line 585
    invoke-interface {v0}, Lbazu;->d()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-direct {p2, v0, v6}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p1, Lked;->e:Lbbdk;

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    :goto_5
    return-void
.end method
