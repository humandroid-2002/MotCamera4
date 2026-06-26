.class public final synthetic Labyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labyh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "SearchTabVM.loadDocumentsCarousel"

    .line 6
    .line 7
    const-string v4, "SearchTabVM.loadFunctionalCarousel"

    .line 8
    .line 9
    const-string v5, "SearchTabVM.placesCarousel.load()"

    .line 10
    .line 11
    const-string v6, "SearchTabVM.thingsCarousel.load()"

    .line 12
    .line 13
    const-string v7, "SearchTabVM.loadPeopleCarousel"

    .line 14
    .line 15
    iget v0, v1, Labyh;->b:I

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/16 v10, 0xc

    .line 20
    .line 21
    const-string v11, "Failed to load user\'s Tallac album local id."

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v13, -0x1

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Laqyy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Labyh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Larov;

    .line 40
    .line 41
    iget-object v2, v2, Larov;->b:Lbpdb;

    .line 42
    .line 43
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_3355;

    .line 48
    .line 49
    invoke-static {}, Lbcxg;->b()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbcyy;

    .line 53
    .line 54
    invoke-direct {v3}, Lbcyy;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Laqyy;->c:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Libs;->b(Ljava/io/InputStream;Ljava/lang/String;)Lich;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lich;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v3, :cond_2a

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Libo;

    .line 79
    .line 80
    iget-object v4, v4, Libo;->b:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v4, :cond_2a

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto/16 :goto_20

    .line 93
    .line 94
    :pswitch_0
    move-object/from16 v0, p2

    .line 95
    .line 96
    check-cast v0, Laown;

    .line 97
    .line 98
    sget-object v0, Laowt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    sget v0, Laowu;->a:I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laown;

    .line 108
    .line 109
    invoke-static {v2, v0}, Laowu;->a(Landroid/content/Context;Laown;)Laowo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Lbpdv;

    .line 117
    .line 118
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, L_3441;

    .line 121
    .line 122
    invoke-virtual {v0}, L_3441;->c()L_2705;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, L_2705;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Laott;

    .line 151
    .line 152
    iget-object v6, v0, L_3441;->c:Lbpdb;

    .line 153
    .line 154
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, L_519;

    .line 159
    .line 160
    iget-object v5, v5, Laott;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, L_519;->b(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_2
    move-object/from16 v0, p2

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Void;

    .line 180
    .line 181
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, L_3440;

    .line 185
    .line 186
    iget-object v2, v2, L_3440;->f:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, L_2699;

    .line 193
    .line 194
    invoke-virtual {v2}, L_2699;->b()L_3365;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lamql;

    .line 203
    .line 204
    invoke-direct {v3, v0, v10}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, L_3365;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Lbpdv;

    .line 223
    .line 224
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, L_3439;

    .line 227
    .line 228
    invoke-virtual {v0}, L_3439;->c()L_2699;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, L_2699;->b()L_3365;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Laosb;

    .line 260
    .line 261
    invoke-virtual {v0}, L_3439;->b()L_519;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v5, v5, Laosb;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v5}, L_519;->b(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_4
    move-object/from16 v0, p2

    .line 283
    .line 284
    check-cast v0, Lbpdv;

    .line 285
    .line 286
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_3439;

    .line 289
    .line 290
    invoke-virtual {v0}, L_3439;->e()L_2705;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, L_2705;->c()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v5, v4

    .line 318
    check-cast v5, Laott;

    .line 319
    .line 320
    invoke-virtual {v0}, L_3439;->b()L_519;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v5, v5, Laott;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v5}, L_519;->b(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_5
    move-object/from16 v0, p2

    .line 342
    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v4, v1, Labyh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v5, 0xa

    .line 356
    .line 357
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_8

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 379
    .line 380
    :try_start_0
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Lanfx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 385
    .line 386
    invoke-static {v2, v8, v9}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v2, v7}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object v10, v4

    .line 395
    check-cast v10, Lanfx;

    .line 396
    .line 397
    iget-object v10, v10, Lanfx;->f:Landroid/database/ContentObserver;

    .line 398
    .line 399
    if-nez v10, :cond_6

    .line 400
    .line 401
    new-instance v10, Landroid/os/Handler;

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Lanfw;

    .line 411
    .line 412
    move-object v12, v4

    .line 413
    check-cast v12, Lanfx;

    .line 414
    .line 415
    invoke-direct {v11, v12, v0, v10}, Lanfw;-><init>(Lanfx;Ljava/util/List;Landroid/os/Handler;)V

    .line 416
    .line 417
    .line 418
    move-object v10, v4

    .line 419
    check-cast v10, Lanfx;

    .line 420
    .line 421
    iput-object v11, v10, Lanfx;->f:Landroid/database/ContentObserver;

    .line 422
    .line 423
    :cond_6
    move-object v10, v4

    .line 424
    check-cast v10, Lanfx;

    .line 425
    .line 426
    iget-object v10, v10, Lanfx;->f:Landroid/database/ContentObserver;

    .line 427
    .line 428
    if-nez v10, :cond_7

    .line 429
    .line 430
    const-string v10, "contentObserver"

    .line 431
    .line 432
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :cond_7
    invoke-interface {v9, v7, v10}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 437
    .line 438
    .line 439
    move-object v10, v4

    .line 440
    check-cast v10, Lanfx;

    .line 441
    .line 442
    iget-object v10, v10, Lanfx;->g:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catch_0
    const/4 v8, 0x0

    .line 449
    :goto_4
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_8
    invoke-static {v3}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    invoke-static {v3}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v0, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_a

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 491
    .line 492
    new-instance v5, Lamwv;

    .line 493
    .line 494
    invoke-static {v4}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-class v7, L_1733;

    .line 499
    .line 500
    invoke-interface {v4, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, L_1733;

    .line 505
    .line 506
    iget-object v7, v7, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 507
    .line 508
    const-class v8, L_120;

    .line 509
    .line 510
    invoke-interface {v4, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, L_120;

    .line 515
    .line 516
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 517
    .line 518
    invoke-interface {v4, v9}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 523
    .line 524
    iget-boolean v10, v8, L_120;->c:Z

    .line 525
    .line 526
    if-eqz v10, :cond_9

    .line 527
    .line 528
    if-eqz v9, :cond_9

    .line 529
    .line 530
    invoke-virtual {v9}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_9

    .line 535
    .line 536
    invoke-virtual {v9, v2}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_9
    iget-object v8, v8, L_120;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :goto_6
    const-class v9, L_833;

    .line 550
    .line 551
    invoke-interface {v4, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, L_833;

    .line 556
    .line 557
    iget v9, v4, L_833;->a:I

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/16 v11, 0x70

    .line 561
    .line 562
    invoke-direct/range {v5 .. v11}, Lamwv;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;IZI)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    new-instance v15, Lamxa;

    .line 570
    .line 571
    invoke-direct {v15, v3}, Lamxa;-><init>(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    const/4 v15, 0x0

    .line 576
    :goto_7
    new-instance v0, Lanfq;

    .line 577
    .line 578
    invoke-direct {v0, v15}, Lanfq;-><init>(Lamxa;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_6
    move-object/from16 v0, p2

    .line 583
    .line 584
    check-cast v0, Lamoo;

    .line 585
    .line 586
    iget-object v4, v1, Labyh;->a:Ljava/lang/Object;

    .line 587
    .line 588
    :try_start_1
    move-object v5, v4

    .line 589
    check-cast v5, Lampb;

    .line 590
    .line 591
    iget v5, v5, Lampb;->c:I

    .line 592
    .line 593
    check-cast v4, Lampb;

    .line 594
    .line 595
    iget-boolean v4, v4, Lampb;->s:Z

    .line 596
    .line 597
    sget-object v6, Lamop;->a:Laokg;

    .line 598
    .line 599
    if-eq v5, v13, :cond_e

    .line 600
    .line 601
    if-eqz v4, :cond_c

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_c
    invoke-static {v2, v5}, Lanno;->a(Landroid/content/Context;I)Lannn;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-boolean v4, v4, Lannn;->a:Z

    .line 609
    .line 610
    if-eqz v4, :cond_d

    .line 611
    .line 612
    new-instance v0, Lamnu;

    .line 613
    .line 614
    invoke-static {}, Lamqu;->a()Lamqu;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_d
    sget-object v4, Lamnd;->m:Lamnd;

    .line 623
    .line 624
    invoke-static {v5, v4}, Lamop;->a(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v5, Lamop;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 629
    .line 630
    new-instance v6, Lrlf;

    .line 631
    .line 632
    invoke-direct {v6}, Lrlf;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lamoo;->a()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v6, v0}, Lrlf;->b(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v2, v4, v5, v0}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v4, Lamoc;

    .line 655
    .line 656
    invoke-static {}, Lamqu;->a()Lamqu;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    sget-object v6, Lamnt;->c:Lamnt;

    .line 661
    .line 662
    invoke-static {v2, v6}, Lamop;->c(Landroid/content/Context;Lamnt;)Lasbh;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v6, Lamow;

    .line 667
    .line 668
    invoke-direct {v6, v14}, Lamow;-><init>(I)V

    .line 669
    .line 670
    .line 671
    sget-object v7, Lamop;->a:Laokg;

    .line 672
    .line 673
    invoke-virtual {v7, v0}, Laokg;->b(Ljava/util/List;)Lbfel;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v4, v5, v2, v6, v0}, Lamoc;-><init>(Lamqu;Lalrb;Lamns;Lbfel;)V

    .line 678
    .line 679
    .line 680
    move-object v0, v4

    .line 681
    goto :goto_9

    .line 682
    :cond_e
    :goto_8
    new-instance v0, Lamnu;

    .line 683
    .line 684
    invoke-static {}, Lamqu;->a()Lamqu;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    goto :goto_a

    .line 694
    :catch_1
    move-exception v0

    .line 695
    :try_start_2
    sget-object v2, Lampb;->b:Lbfpx;

    .line 696
    .line 697
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lbfpt;

    .line 702
    .line 703
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbfpt;

    .line 708
    .line 709
    const/16 v2, 0x1cb0

    .line 710
    .line 711
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lbfpt;

    .line 716
    .line 717
    const-string v2, "Documents carousel load failed"

    .line 718
    .line 719
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lamnu;

    .line 723
    .line 724
    invoke-static {}, Lamqu;->a()Lamqu;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    .line 730
    .line 731
    :goto_9
    invoke-static {v3, v14}, Lasje;->j(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :goto_a
    invoke-static {v3, v14}, Lasje;->j(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :pswitch_7
    move-object/from16 v0, p2

    .line 740
    .line 741
    check-cast v0, Lamoo;

    .line 742
    .line 743
    iget-object v3, v1, Labyh;->a:Ljava/lang/Object;

    .line 744
    .line 745
    :try_start_3
    move-object v5, v3

    .line 746
    check-cast v5, Lampb;

    .line 747
    .line 748
    iget v5, v5, Lampb;->c:I

    .line 749
    .line 750
    check-cast v3, Lampb;

    .line 751
    .line 752
    iget-boolean v3, v3, Lampb;->s:Z

    .line 753
    .line 754
    sget-object v6, Lamop;->a:Laokg;

    .line 755
    .line 756
    if-eq v5, v13, :cond_12

    .line 757
    .line 758
    if-eqz v3, :cond_f

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_f
    invoke-static {v2, v5}, Lanno;->a(Landroid/content/Context;I)Lannn;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-boolean v3, v3, Lannn;->a:Z

    .line 766
    .line 767
    if-nez v3, :cond_10

    .line 768
    .line 769
    new-instance v0, Lamnu;

    .line 770
    .line 771
    invoke-static {}, Lamqu;->c()Lamqu;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :cond_10
    invoke-virtual {v0}, Lamoo;->b()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    sget-object v3, Lamhx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    if-ne v5, v13, :cond_11

    .line 790
    .line 791
    sget v0, Lbfel;->d:I

    .line 792
    .line 793
    sget-object v0, Lbflx;->a:Lbfel;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_11
    sget-object v3, Lamnd;->p:Lamnd;

    .line 800
    .line 801
    invoke-static {v5, v3}, Lamhx;->f(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    sget-object v5, Lamhx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 810
    .line 811
    new-instance v6, Lrlf;

    .line 812
    .line 813
    invoke-direct {v6}, Lrlf;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v0}, Lrlf;->b(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v2, v3, v5, v0}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_b
    new-instance v3, Lamoc;

    .line 835
    .line 836
    invoke-static {}, Lamqu;->c()Lamqu;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    sget-object v6, Lamnt;->e:Lamnt;

    .line 841
    .line 842
    invoke-static {v2, v6}, Lamop;->c(Landroid/content/Context;Lamnt;)Lasbh;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v6, Lamow;

    .line 847
    .line 848
    invoke-direct {v6, v12}, Lamow;-><init>(I)V

    .line 849
    .line 850
    .line 851
    sget-object v7, Lamop;->a:Laokg;

    .line 852
    .line 853
    invoke-virtual {v7, v0}, Laokg;->b(Ljava/util/List;)Lbfel;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v3, v5, v2, v6, v0}, Lamoc;-><init>(Lamqu;Lalrb;Lamns;Lbfel;)V

    .line 858
    .line 859
    .line 860
    move-object v0, v3

    .line 861
    goto :goto_d

    .line 862
    :cond_12
    :goto_c
    new-instance v0, Lamnu;

    .line 863
    .line 864
    invoke-static {}, Lamqu;->c()Lamqu;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    goto :goto_e

    .line 874
    :catch_2
    move-exception v0

    .line 875
    :try_start_4
    sget-object v2, Lampb;->b:Lbfpx;

    .line 876
    .line 877
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lbfpt;

    .line 882
    .line 883
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lbfpt;

    .line 888
    .line 889
    const/16 v2, 0x1cb2

    .line 890
    .line 891
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lbfpt;

    .line 896
    .line 897
    const-string v2, "Functional carousel load failed"

    .line 898
    .line 899
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Lamnu;

    .line 903
    .line 904
    invoke-static {}, Lamqu;->c()Lamqu;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 909
    .line 910
    .line 911
    :goto_d
    invoke-static {v4, v15}, Lasje;->j(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :goto_e
    invoke-static {v4, v15}, Lasje;->j(Ljava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_8
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 920
    .line 921
    move-object/from16 v3, p2

    .line 922
    .line 923
    check-cast v3, Lamoo;

    .line 924
    .line 925
    :try_start_5
    move-object v4, v0

    .line 926
    check-cast v4, Lampb;

    .line 927
    .line 928
    iget v4, v4, Lampb;->c:I

    .line 929
    .line 930
    check-cast v0, Lampb;

    .line 931
    .line 932
    iget-boolean v0, v0, Lampb;->s:Z

    .line 933
    .line 934
    sget-object v6, Lamop;->a:Laokg;

    .line 935
    .line 936
    if-eqz v0, :cond_13

    .line 937
    .line 938
    new-instance v0, Lamnu;

    .line 939
    .line 940
    invoke-static {}, Lamqu;->e()Lamqu;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_13
    const-class v0, L_2575;

    .line 950
    .line 951
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, L_2575;

    .line 956
    .line 957
    invoke-virtual {v0, v4}, L_2575;->c(I)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const-class v6, L_1536;

    .line 962
    .line 963
    invoke-static {v2, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, L_1536;

    .line 968
    .line 969
    invoke-interface {v6}, L_1536;->b()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_14

    .line 974
    .line 975
    invoke-static {v2, v4}, Lzjm;->a(Landroid/content/Context;I)Lj$/util/Optional;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    goto :goto_f

    .line 980
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    :goto_f
    invoke-virtual {v3}, Lamoo;->d()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {v2, v4, v3}, Lamhx;->b(Landroid/content/Context;II)Lbfel;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    sget-object v7, Lamop;->a:Laokg;

    .line 993
    .line 994
    invoke-virtual {v7, v3}, Laokg;->b(Ljava/util/List;)Lbfel;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    new-instance v7, Lbfeg;

    .line 999
    .line 1000
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v9, Lakdu;

    .line 1004
    .line 1005
    invoke-direct {v9, v3, v7, v12}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_17

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    new-instance v7, Lamqy;

    .line 1025
    .line 1026
    invoke-direct {v7, v3, v6, v0}, Lamqy;-><init>(Lbfel;ZZ)V

    .line 1027
    .line 1028
    .line 1029
    const-class v0, L_2932;

    .line 1030
    .line 1031
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, L_2932;

    .line 1036
    .line 1037
    iget-boolean v3, v7, Lamqy;->b:Z

    .line 1038
    .line 1039
    const-string v6, "search_tab_place_carousel"

    .line 1040
    .line 1041
    invoke-virtual {v0, v3, v6}, L_2932;->aD(ZLjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    if-nez v3, :cond_15

    .line 1045
    .line 1046
    sget-object v0, Lanwt;->b:Lanwt;

    .line 1047
    .line 1048
    invoke-static {v2, v4, v0}, Lanwu;->a(Landroid/content/Context;ILanwt;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_15
    if-ne v4, v13, :cond_16

    .line 1052
    .line 1053
    sget-object v0, Lamnt;->b:Lamnt;

    .line 1054
    .line 1055
    iget v3, v0, Lamnt;->f:I

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v0, v2, v15}, Lamop;->d(Lamnt;Ljava/lang/String;Z)Lasbh;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_10

    .line 1066
    :cond_16
    sget-object v0, Lamnt;->b:Lamnt;

    .line 1067
    .line 1068
    invoke-static {v2, v0}, Lamop;->c(Landroid/content/Context;Lamnt;)Lasbh;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_10
    new-instance v2, Lamoc;

    .line 1073
    .line 1074
    invoke-static {}, Lamqu;->e()Lamqu;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    new-instance v4, Lamow;

    .line 1079
    .line 1080
    invoke-direct {v4, v15}, Lamow;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v6, v7, Lamqy;->a:Lbfel;

    .line 1084
    .line 1085
    invoke-direct {v2, v3, v0, v4, v6}, Lamoc;-><init>(Lamqu;Lalrb;Lamns;Lbfel;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v0, v2

    .line 1089
    goto :goto_11

    .line 1090
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1091
    .line 1092
    const-string v2, "Null placeTiles"

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1098
    :catchall_2
    move-exception v0

    .line 1099
    goto :goto_12

    .line 1100
    :catch_3
    move-exception v0

    .line 1101
    :try_start_6
    sget-object v2, Lampb;->b:Lbfpx;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lbfpt;

    .line 1108
    .line 1109
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lbfpt;

    .line 1114
    .line 1115
    const/16 v2, 0x1cb4

    .line 1116
    .line 1117
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lbfpt;

    .line 1122
    .line 1123
    const-string v2, "Places carousel load failed"

    .line 1124
    .line 1125
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lamnu;

    .line 1129
    .line 1130
    invoke-static {}, Lamqu;->e()Lamqu;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1135
    .line 1136
    .line 1137
    :goto_11
    invoke-static {v5, v8}, Lasje;->j(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :goto_12
    invoke-static {v5, v8}, Lasje;->j(Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :pswitch_9
    move-object/from16 v0, p2

    .line 1146
    .line 1147
    check-cast v0, Lamoo;

    .line 1148
    .line 1149
    iget-object v3, v1, Labyh;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    :try_start_7
    move-object v4, v3

    .line 1152
    check-cast v4, Lampb;

    .line 1153
    .line 1154
    iget v4, v4, Lampb;->c:I

    .line 1155
    .line 1156
    move-object v5, v3

    .line 1157
    check-cast v5, Lampb;

    .line 1158
    .line 1159
    iget-boolean v5, v5, Lampb;->r:Z

    .line 1160
    .line 1161
    if-nez v5, :cond_19

    .line 1162
    .line 1163
    check-cast v3, Lampb;

    .line 1164
    .line 1165
    iget-boolean v3, v3, Lampb;->s:Z

    .line 1166
    .line 1167
    if-eqz v3, :cond_18

    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_18
    move v14, v15

    .line 1171
    :cond_19
    :goto_13
    sget-object v3, Lamop;->a:Laokg;

    .line 1172
    .line 1173
    if-eq v4, v13, :cond_1b

    .line 1174
    .line 1175
    if-eqz v14, :cond_1a

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_1a
    invoke-virtual {v0}, Lamoo;->e()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v2, v4, v0}, Lamhx;->c(Landroid/content/Context;II)Lbfel;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v3, Lamoc;

    .line 1187
    .line 1188
    invoke-static {}, Lamqu;->f()Lamqu;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    sget-object v5, Lamnt;->d:Lamnt;

    .line 1193
    .line 1194
    invoke-static {v2, v5}, Lamop;->c(Landroid/content/Context;Lamnt;)Lasbh;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v5, Lamow;

    .line 1199
    .line 1200
    invoke-direct {v5, v9}, Lamow;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v7, Lamop;->a:Laokg;

    .line 1204
    .line 1205
    invoke-virtual {v7, v0}, Laokg;->b(Ljava/util/List;)Lbfel;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v3, v4, v2, v5, v0}, Lamoc;-><init>(Lamqu;Lalrb;Lamns;Lbfel;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_15

    .line 1213
    :cond_1b
    :goto_14
    new-instance v3, Lamnu;

    .line 1214
    .line 1215
    invoke-static {}, Lamqu;->f()Lamqu;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-direct {v3, v0}, Lamnu;-><init>(Lamqu;)V
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1220
    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :catchall_3
    move-exception v0

    .line 1224
    goto :goto_16

    .line 1225
    :catch_4
    move-exception v0

    .line 1226
    :try_start_8
    sget-object v2, Lampb;->b:Lbfpx;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lbfpt;

    .line 1233
    .line 1234
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lbfpt;

    .line 1239
    .line 1240
    const/16 v2, 0x1cb5

    .line 1241
    .line 1242
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lbfpt;

    .line 1247
    .line 1248
    const-string v2, "Things carousel load failed"

    .line 1249
    .line 1250
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, Lamnu;

    .line 1254
    .line 1255
    invoke-static {}, Lamqu;->f()Lamqu;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-direct {v3, v0}, Lamnu;-><init>(Lamqu;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1260
    .line 1261
    .line 1262
    :goto_15
    invoke-static {v6, v12}, Lasje;->j(Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    return-object v3

    .line 1266
    :goto_16
    invoke-static {v6, v12}, Lasje;->j(Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :pswitch_a
    move-object/from16 v0, p2

    .line 1271
    .line 1272
    check-cast v0, Lamoo;

    .line 1273
    .line 1274
    iget-object v3, v1, Labyh;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    :try_start_9
    move-object v4, v3

    .line 1277
    check-cast v4, Lampb;

    .line 1278
    .line 1279
    iget v4, v4, Lampb;->c:I

    .line 1280
    .line 1281
    check-cast v3, Lampb;

    .line 1282
    .line 1283
    iget-boolean v3, v3, Lampb;->s:Z

    .line 1284
    .line 1285
    sget-object v5, Lamop;->a:Laokg;

    .line 1286
    .line 1287
    if-eq v4, v13, :cond_23

    .line 1288
    .line 1289
    if-eqz v3, :cond_1c

    .line 1290
    .line 1291
    goto/16 :goto_18

    .line 1292
    .line 1293
    :cond_1c
    invoke-virtual {v0}, Lamoo;->c()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-static {v2, v4, v0, v14}, Lamhx;->a(Landroid/content/Context;IIZ)Lbfel;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v3, Lamop;->a:Laokg;

    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, Laokg;->b(Ljava/util/List;)Lbfel;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    xor-int/2addr v3, v14

    .line 1312
    sget-object v5, Lamnd;->c:Lamnd;

    .line 1313
    .line 1314
    invoke-static {v4, v5}, Lamop;->a(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    new-instance v6, Lbacb;

    .line 1319
    .line 1320
    invoke-direct {v6, v14}, Lbacb;-><init>(Z)V

    .line 1321
    .line 1322
    .line 1323
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1324
    .line 1325
    invoke-virtual {v6, v11}, Lbacb;->g(Ljava/lang/Class;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-static {v2, v5, v6}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1337
    .line 1338
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1343
    .line 1344
    sget-object v6, Lamnt;->a:Lamnt;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-static {v6, v5, v3}, Lamop;->d(Lamnt;Ljava/lang/String;Z)Lasbh;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v2, v4}, Lamhx;->d(Landroid/content/Context;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-nez v6, :cond_1d

    .line 1363
    .line 1364
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :cond_1d
    if-eqz v5, :cond_1e

    .line 1371
    .line 1372
    new-instance v2, Laich;

    .line 1373
    .line 1374
    invoke-direct {v2, v10}, Laich;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    goto/16 :goto_17

    .line 1382
    .line 1383
    :cond_1e
    const-class v5, L_3224;

    .line 1384
    .line 1385
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, L_3224;

    .line 1390
    .line 1391
    const-class v6, L_2581;

    .line 1392
    .line 1393
    invoke-static {v2, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, L_2581;

    .line 1398
    .line 1399
    const-class v11, L_2585;

    .line 1400
    .line 1401
    invoke-virtual {v6, v4, v11}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    check-cast v6, L_2585;

    .line 1406
    .line 1407
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v13

    .line 1415
    invoke-static {v13, v14}, Lbkcv;->d(J)Lbkca;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-object v11, v6, L_2585;->e:Lbkca;

    .line 1420
    .line 1421
    if-nez v11, :cond_1f

    .line 1422
    .line 1423
    sget-object v11, Lbkca;->a:Lbkca;

    .line 1424
    .line 1425
    :cond_1f
    invoke-static {v11}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    invoke-static {v5}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-static {v11, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iget v11, v6, L_2585;->b:I

    .line 1438
    .line 1439
    and-int/2addr v11, v12

    .line 1440
    if-eqz v11, :cond_20

    .line 1441
    .line 1442
    const-wide/16 v11, 0x1

    .line 1443
    .line 1444
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    invoke-virtual {v5, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-lez v5, :cond_20

    .line 1453
    .line 1454
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    goto :goto_17

    .line 1459
    :cond_20
    iget-boolean v5, v6, L_2585;->d:Z

    .line 1460
    .line 1461
    if-eqz v5, :cond_21

    .line 1462
    .line 1463
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    goto :goto_17

    .line 1468
    :cond_21
    iget-boolean v5, v6, L_2585;->f:Z

    .line 1469
    .line 1470
    if-eqz v5, :cond_22

    .line 1471
    .line 1472
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    goto :goto_17

    .line 1477
    :cond_22
    const-class v5, L_2611;

    .line 1478
    .line 1479
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, L_2611;

    .line 1484
    .line 1485
    invoke-interface {v2, v4}, L_2611;->c(I)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    new-instance v4, Lajsq;

    .line 1490
    .line 1491
    invoke-direct {v4, v2, v8}, Lajsq;-><init>(ZI)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    :goto_17
    new-instance v4, Ladpx;

    .line 1499
    .line 1500
    invoke-direct {v4, v3, v0, v10}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    new-instance v4, Lmdq;

    .line 1508
    .line 1509
    const/16 v5, 0x8

    .line 1510
    .line 1511
    invoke-direct {v4, v3, v0, v5}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Lamqv;

    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :cond_23
    :goto_18
    new-instance v0, Lamnu;

    .line 1522
    .line 1523
    invoke-static {}, Lamqu;->d()Lamqu;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1528
    .line 1529
    .line 1530
    goto :goto_19

    .line 1531
    :catchall_4
    move-exception v0

    .line 1532
    goto :goto_1a

    .line 1533
    :catch_5
    move-exception v0

    .line 1534
    :try_start_a
    sget-object v2, Lampb;->b:Lbfpx;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Lbfpt;

    .line 1541
    .line 1542
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lbfpt;

    .line 1547
    .line 1548
    const/16 v2, 0x1cb3

    .line 1549
    .line 1550
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lbfpt;

    .line 1555
    .line 1556
    const-string v2, "People carousel load failed"

    .line 1557
    .line 1558
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Lamnu;

    .line 1562
    .line 1563
    invoke-static {}, Lamqu;->d()Lamqu;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-direct {v0, v2}, Lamnu;-><init>(Lamqu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1568
    .line 1569
    .line 1570
    :goto_19
    invoke-static {v7, v9}, Lasje;->j(Ljava/lang/String;I)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :goto_1a
    invoke-static {v7, v9}, Lasje;->j(Ljava/lang/String;I)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :pswitch_b
    move-object/from16 v0, p2

    .line 1579
    .line 1580
    check-cast v0, Lamju;

    .line 1581
    .line 1582
    new-instance v3, Lbpff;

    .line 1583
    .line 1584
    const/4 v4, 0x0

    .line 1585
    invoke-direct {v3, v4}, Lbpff;-><init>([B)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v0, Lamju;->a:Ljava/util/List;

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    iget-object v5, v1, Labyh;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_24

    .line 1601
    .line 1602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1607
    .line 1608
    :try_start_b
    move-object v6, v5

    .line 1609
    check-cast v6, Lamjw;

    .line 1610
    .line 1611
    iget v6, v6, Lamjw;->c:I

    .line 1612
    .line 1613
    new-instance v7, L_397;

    .line 1614
    .line 1615
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 1616
    .line 1617
    invoke-direct {v7, v6, v0, v8}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    sget-object v6, Lamjw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1625
    .line 1626
    invoke-static {v2, v0, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lrlj; {:try_start_b .. :try_end_b} :catch_6

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1b

    .line 1637
    :catch_6
    move-exception v0

    .line 1638
    sget-object v6, Lamjw;->a:Lbfpx;

    .line 1639
    .line 1640
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    const-string v7, "Failed to load album for Best Match."

    .line 1645
    .line 1646
    invoke-static {v6, v7, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1b

    .line 1650
    :cond_24
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    return-object v0

    .line 1655
    :pswitch_c
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object/from16 v3, p2

    .line 1658
    .line 1659
    check-cast v3, Lajwz;

    .line 1660
    .line 1661
    move-object v4, v0

    .line 1662
    check-cast v4, Lajxb;

    .line 1663
    .line 1664
    iput-boolean v15, v4, Lajxb;->e:Z

    .line 1665
    .line 1666
    iget v3, v3, Lajwz;->a:I

    .line 1667
    .line 1668
    invoke-static {v2, v3}, Lajvv;->a(Landroid/content/Context;I)Lajvw;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    iget-object v3, v2, Lajvw;->a:Lj$/util/Optional;

    .line 1673
    .line 1674
    new-instance v4, Lahwj;

    .line 1675
    .line 1676
    const/16 v5, 0x10

    .line 1677
    .line 1678
    invoke-direct {v4, v0, v5}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v2

    .line 1685
    :pswitch_d
    move-object/from16 v0, p2

    .line 1686
    .line 1687
    check-cast v0, Laiua;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v1, Labyh;->a:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v3, Laiub;

    .line 1698
    .line 1699
    iget-object v4, v3, Laiub;->f:Lbpdb;

    .line 1700
    .line 1701
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, L_2575;

    .line 1706
    .line 1707
    iget v3, v3, Laiub;->d:I

    .line 1708
    .line 1709
    invoke-virtual {v4, v3}, L_2575;->c(I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    if-nez v4, :cond_25

    .line 1714
    .line 1715
    sget-object v0, Lanwt;->c:Lanwt;

    .line 1716
    .line 1717
    invoke-static {v2, v3, v0}, Lanwu;->a(Landroid/content/Context;ILanwt;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :cond_25
    :try_start_c
    iget-object v0, v0, Laiua;->a:L_2052;

    .line 1724
    .line 1725
    new-instance v4, Llnu;

    .line 1726
    .line 1727
    invoke-direct {v4}, Llnu;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    iput v3, v4, Llnu;->a:I

    .line 1731
    .line 1732
    sget-object v3, Lamnd;->c:Lamnd;

    .line 1733
    .line 1734
    iput-object v3, v4, Llnu;->b:Lamnd;

    .line 1735
    .line 1736
    iput-object v0, v4, Llnu;->c:L_2052;

    .line 1737
    .line 1738
    iput-boolean v14, v4, Llnu;->g:Z

    .line 1739
    .line 1740
    invoke-virtual {v4}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    sget-object v3, Laiub;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1749
    .line 1750
    invoke-static {v2, v0, v3}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0
    :try_end_c
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_7

    .line 1761
    return-object v0

    .line 1762
    :catch_7
    move-exception v0

    .line 1763
    sget-object v2, Laiub;->c:Lbfpx;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    const-string v3, "Error loading people clusters or media."

    .line 1770
    .line 1771
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_e
    move-object/from16 v0, p2

    .line 1778
    .line 1779
    check-cast v0, Ljava/lang/Void;

    .line 1780
    .line 1781
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, Lafsr;

    .line 1784
    .line 1785
    iget-object v0, v0, Lafsr;->c:L_2044;

    .line 1786
    .line 1787
    invoke-virtual {v0}, L_2044;->b()Lafsf;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    return-object v0

    .line 1792
    :pswitch_f
    move-object/from16 v0, p2

    .line 1793
    .line 1794
    check-cast v0, Lacru;

    .line 1795
    .line 1796
    iget-object v2, v1, Labyh;->a:Ljava/lang/Object;

    .line 1797
    .line 1798
    :try_start_d
    move-object v3, v2

    .line 1799
    check-cast v3, Lacrv;

    .line 1800
    .line 1801
    iget-object v4, v3, Lacrv;->i:Lacnb;

    .line 1802
    .line 1803
    check-cast v2, Lacrv;

    .line 1804
    .line 1805
    iget-object v5, v2, Lacrv;->h:Lacso;

    .line 1806
    .line 1807
    iget-wide v6, v0, Lacru;->a:J

    .line 1808
    .line 1809
    iget-wide v8, v0, Lacru;->b:J

    .line 1810
    .line 1811
    invoke-virtual/range {v4 .. v9}, Lacnb;->a(Lacso;JJ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 1812
    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :catch_8
    new-instance v0, Lacru;

    .line 1816
    .line 1817
    const-wide/16 v2, 0x0

    .line 1818
    .line 1819
    invoke-direct {v0, v2, v3, v2, v3}, Lacru;-><init>(JJ)V

    .line 1820
    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_10
    move-object/from16 v0, p2

    .line 1824
    .line 1825
    check-cast v0, Labyi;

    .line 1826
    .line 1827
    iget-object v2, v1, Labyh;->a:Ljava/lang/Object;

    .line 1828
    .line 1829
    :try_start_e
    move-object v3, v2

    .line 1830
    check-cast v3, Labyk;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Labyk;->a()L_1789;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    iget v0, v0, Labyi;->a:I

    .line 1837
    .line 1838
    invoke-virtual {v3, v0}, L_1789;->c(I)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    move-object v4, v2

    .line 1843
    check-cast v4, Labyk;

    .line 1844
    .line 1845
    invoke-virtual {v4}, Labyk;->a()L_1789;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-virtual {v4, v0}, L_1789;->b(I)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    check-cast v2, Labyk;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Labyk;->a()L_1789;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v2, v0}, L_1789;->a(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    new-instance v2, Labyj;

    .line 1864
    .line 1865
    invoke-direct {v2, v3, v4, v0}, Labyj;-><init>(ZZI)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lbazx; {:try_start_e .. :try_end_e} :catch_9

    .line 1866
    .line 1867
    .line 1868
    return-object v2

    .line 1869
    :catch_9
    move-exception v0

    .line 1870
    sget-object v2, Labyk;->b:Lbfpx;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-static {v2, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Labyj;

    .line 1880
    .line 1881
    invoke-direct {v0, v15, v15, v15}, Labyj;-><init>(ZZI)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_1c

    .line 1885
    :catch_a
    move-exception v0

    .line 1886
    sget-object v2, Labyk;->b:Lbfpx;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-static {v2, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v0, Labyj;

    .line 1896
    .line 1897
    invoke-direct {v0, v15, v15, v15}, Labyj;-><init>(ZZI)V

    .line 1898
    .line 1899
    .line 1900
    :goto_1c
    return-object v0

    .line 1901
    :pswitch_11
    iget-object v0, v1, Labyh;->a:Ljava/lang/Object;

    .line 1902
    .line 1903
    move-object v3, v0

    .line 1904
    check-cast v3, Labea;

    .line 1905
    .line 1906
    iget-object v4, v3, Labea;->d:Lbpdb;

    .line 1907
    .line 1908
    move-object/from16 v5, p2

    .line 1909
    .line 1910
    check-cast v5, Labdz;

    .line 1911
    .line 1912
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    check-cast v4, L_3239;

    .line 1917
    .line 1918
    invoke-virtual {v4}, L_3239;->d()Lazvn;

    .line 1919
    .line 1920
    .line 1921
    iget-object v4, v5, Labdz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1922
    .line 1923
    invoke-static {v2, v4}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    if-eqz v2, :cond_26

    .line 1928
    .line 1929
    :try_start_f
    iget-object v6, v5, Labdz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1930
    .line 1931
    iget-object v7, v5, Labdz;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1932
    .line 1933
    invoke-interface {v2, v4, v6, v7}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    move-object/from16 v16, v2

    .line 1938
    .line 1939
    goto :goto_1d

    .line 1940
    :cond_26
    const/16 v16, 0x0

    .line 1941
    .line 1942
    :goto_1d
    if-eqz v16, :cond_27

    .line 1943
    .line 1944
    invoke-interface/range {v16 .. v16}, Lrlx;->a()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, Ljava/util/List;

    .line 1949
    .line 1950
    if-eqz v2, :cond_27

    .line 1951
    .line 1952
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    goto :goto_1e

    .line 1957
    :cond_27
    sget v2, Lbfel;->d:I

    .line 1958
    .line 1959
    sget-object v2, Lbflx;->a:Lbfel;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    :goto_1e
    iget-boolean v4, v5, Labdz;->d:Z

    .line 1965
    .line 1966
    check-cast v0, Labea;

    .line 1967
    .line 1968
    invoke-virtual {v0, v2, v4}, Labea;->a(Lbfel;Z)Labdy;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0
    :try_end_f
    .catch Lbbew; {:try_start_f .. :try_end_f} :catch_b

    .line 1972
    return-object v0

    .line 1973
    :catch_b
    sget v0, Lbfel;->d:I

    .line 1974
    .line 1975
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v0, v15}, Labea;->a(Lbfel;Z)Labdy;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    return-object v0

    .line 1985
    :pswitch_12
    move-object/from16 v0, p2

    .line 1986
    .line 1987
    check-cast v0, Labyi;

    .line 1988
    .line 1989
    iget-object v2, v1, Labyh;->a:Ljava/lang/Object;

    .line 1990
    .line 1991
    :try_start_10
    new-instance v3, Labyg;

    .line 1992
    .line 1993
    check-cast v2, Labyk;

    .line 1994
    .line 1995
    iget-object v2, v2, Labyk;->c:Landroid/app/Application;

    .line 1996
    .line 1997
    invoke-direct {v3, v2}, Labyg;-><init>(Landroid/content/Context;)V

    .line 1998
    .line 1999
    .line 2000
    iget v0, v0, Labyi;->a:I

    .line 2001
    .line 2002
    invoke-virtual {v3, v0}, Labyg;->c(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lbazx; {:try_start_10 .. :try_end_10} :catch_c

    .line 2006
    return-object v0

    .line 2007
    :catch_c
    move-exception v0

    .line 2008
    sget-object v2, Labyk;->b:Lbfpx;

    .line 2009
    .line 2010
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-static {v2, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_1f

    .line 2018
    :catch_d
    move-exception v0

    .line 2019
    sget-object v2, Labyk;->b:Lbfpx;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-static {v2, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2026
    .line 2027
    .line 2028
    :goto_1f
    const/16 v16, 0x0

    .line 2029
    .line 2030
    return-object v16

    .line 2031
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    if-eqz v5, :cond_2a

    .line 2036
    .line 2037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    check-cast v5, Ljava/util/Map$Entry;

    .line 2042
    .line 2043
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    check-cast v5, Licc;

    .line 2048
    .line 2049
    iget-object v6, v0, Laqyy;->d:L_3365;

    .line 2050
    .line 2051
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v6

    .line 2055
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v7

    .line 2059
    if-eqz v7, :cond_29

    .line 2060
    .line 2061
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 2066
    .line 2067
    iget-object v8, v7, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;->a:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v9, v5, Licc;->d:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v8

    .line 2075
    if-eqz v8, :cond_28

    .line 2076
    .line 2077
    iget-object v6, v7, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;->b:Landroid/net/Uri;

    .line 2078
    .line 2079
    new-instance v7, Lbcyy;

    .line 2080
    .line 2081
    invoke-direct {v7}, Lbcyy;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v2, v6, v7}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    check-cast v6, Ljava/io/InputStream;

    .line 2089
    .line 2090
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    iput-object v6, v5, Licc;->e:Landroid/graphics/Bitmap;

    .line 2095
    .line 2096
    goto :goto_20

    .line 2097
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2098
    .line 2099
    const-string v2, "Collection contains no element matching the predicate."

    .line 2100
    .line 2101
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_2a
    if-eqz v3, :cond_2b

    .line 2106
    .line 2107
    new-instance v2, Laror;

    .line 2108
    .line 2109
    iget v0, v0, Laqyy;->b:I

    .line 2110
    .line 2111
    check-cast v3, Libo;

    .line 2112
    .line 2113
    invoke-direct {v2, v0, v3}, Laror;-><init>(ILibo;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v2

    .line 2117
    :cond_2b
    const/16 v16, 0x0

    .line 2118
    .line 2119
    return-object v16

    .line 2120
    nop

    .line 2121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
