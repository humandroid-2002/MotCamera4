.class public final Lkwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lkwn;


# direct methods
.method public constructor <init>(Lkwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwl;->a:Lkwn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lcas;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object/from16 v7, p0

    .line 33
    .line 34
    iget-object v0, v7, Lkwl;->a:Lkwn;

    .line 35
    .line 36
    iget-object v3, v0, Lkwn;->c:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbazu;

    .line 43
    .line 44
    invoke-interface {v3}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    const-string v6, "loadedMediaCollection"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v8

    .line 59
    :cond_2
    const-class v9, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move v4, v1

    .line 69
    move v1, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    iget-object v11, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    if-nez v11, :cond_4

    .line 76
    .line 77
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v8

    .line 81
    :cond_4
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 82
    .line 83
    invoke-interface {v11, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    iget-object v11, v11, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v11, v8

    .line 95
    :goto_2
    if-eqz v11, :cond_6

    .line 96
    .line 97
    move v11, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v11, 0x0

    .line 100
    :goto_3
    new-instance v12, Lbpff;

    .line 101
    .line 102
    invoke-direct {v12, v8}, Lbpff;-><init>([B)V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    if-nez v13, :cond_7

    .line 108
    .line 109
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v13, v8

    .line 113
    :cond_7
    const-class v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 114
    .line 115
    invoke-interface {v13, v14}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 120
    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    iget-object v13, v13, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v13, v8

    .line 127
    :goto_4
    iget-object v14, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    if-nez v14, :cond_9

    .line 130
    .line 131
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v14, v8

    .line 135
    :cond_9
    const-class v15, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 136
    .line 137
    invoke-interface {v14, v15}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 142
    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    iget-object v14, v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->b:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v14, :cond_c

    .line 148
    .line 149
    new-instance v15, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    move/from16 p1, v4

    .line 163
    .line 164
    if-eqz v16, :cond_d

    .line 165
    .line 166
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v9, v4

    .line 171
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 172
    .line 173
    iget-object v9, v9, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 174
    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    iget-object v2, v13, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move-object v2, v8

    .line 181
    :goto_6
    invoke-static {v9, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_b
    move/from16 v4, p1

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move/from16 p1, v4

    .line 195
    .line 196
    sget-object v15, Lbpeo;->a:Lbpeo;

    .line 197
    .line 198
    :cond_d
    new-instance v2, Lbpff;

    .line 199
    .line 200
    invoke-direct {v2, v8}, Lbpff;-><init>([B)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_f

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v17, v14

    .line 223
    .line 224
    check-cast v17, Lcom/google/android/apps/photos/actor/Actor;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/actor/Actor;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_e

    .line 231
    .line 232
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_10
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_11

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    check-cast v17, Lcom/google/android/apps/photos/actor/Actor;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/actor/Actor;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-nez v17, :cond_10

    .line 267
    .line 268
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_12

    .line 280
    .line 281
    if-eqz v13, :cond_12

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v10, :cond_12

    .line 288
    .line 289
    invoke-interface {v2, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v4, v0, Lkwn;->b:Lbx;

    .line 301
    .line 302
    invoke-static {v4}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-boolean v9, v9, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 311
    .line 312
    if-eqz v9, :cond_19

    .line 313
    .line 314
    iget-object v9, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 315
    .line 316
    if-nez v9, :cond_13

    .line 317
    .line 318
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v9, v8

    .line 322
    :cond_13
    const-class v13, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 323
    .line 324
    invoke-interface {v9, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 329
    .line 330
    iget v9, v9, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->a:I

    .line 331
    .line 332
    if-le v9, v10, :cond_19

    .line 333
    .line 334
    invoke-virtual {v2}, Lbfel;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/4 v13, 0x2

    .line 339
    if-lt v9, v13, :cond_19

    .line 340
    .line 341
    new-instance v9, Lkwq;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbfel;->size()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const v15, 0x7f14043d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const v15, 0x7f14043e

    .line 362
    .line 363
    .line 364
    const-string v17, "recipient0"

    .line 365
    .line 366
    const-string v18, "num_album_members"

    .line 367
    .line 368
    const/4 v8, 0x4

    .line 369
    if-ne v13, v10, :cond_15

    .line 370
    .line 371
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    move/from16 v20, v10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v2, v10}, Lbfel;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    move/from16 p2, v10

    .line 387
    .line 388
    move-object/from16 v10, v21

    .line 389
    .line 390
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 391
    .line 392
    iget-object v10, v10, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v10, :cond_14

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_14
    move-object v14, v10

    .line 398
    :goto_9
    new-array v8, v8, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v18, v8, p2

    .line 401
    .line 402
    aput-object v19, v8, v20

    .line 403
    .line 404
    const/16 v16, 0x2

    .line 405
    .line 406
    aput-object v17, v8, v16

    .line 407
    .line 408
    aput-object v14, v8, p1

    .line 409
    .line 410
    invoke-static {v13, v15, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const/4 v13, 0x2

    .line 415
    goto :goto_b

    .line 416
    :cond_15
    move/from16 v20, v10

    .line 417
    .line 418
    const/16 p2, 0x0

    .line 419
    .line 420
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move/from16 v19, v8

    .line 429
    .line 430
    move/from16 v8, p2

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    move-object/from16 v8, v21

    .line 437
    .line 438
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 439
    .line 440
    iget-object v8, v8, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v8, :cond_16

    .line 443
    .line 444
    move-object v8, v14

    .line 445
    :cond_16
    move/from16 v15, v20

    .line 446
    .line 447
    invoke-virtual {v2, v15}, Lbfel;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    move/from16 v22, v15

    .line 452
    .line 453
    move-object/from16 v15, v21

    .line 454
    .line 455
    check-cast v15, Lcom/google/android/apps/photos/actor/Actor;

    .line 456
    .line 457
    iget-object v15, v15, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v15, :cond_17

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_17
    move-object v14, v15

    .line 463
    :goto_a
    const/4 v15, 0x6

    .line 464
    new-array v15, v15, [Ljava/lang/Object;

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    aput-object v18, v15, v21

    .line 469
    .line 470
    aput-object v13, v15, v22

    .line 471
    .line 472
    const/4 v13, 0x2

    .line 473
    aput-object v17, v15, v13

    .line 474
    .line 475
    aput-object v8, v15, p1

    .line 476
    .line 477
    const-string v8, "recipient1"

    .line 478
    .line 479
    aput-object v8, v15, v19

    .line 480
    .line 481
    const/4 v8, 0x5

    .line 482
    aput-object v14, v15, v8

    .line 483
    .line 484
    const v8, 0x7f14043e

    .line 485
    .line 486
    .line 487
    invoke-static {v10, v8, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    :goto_b
    invoke-static {v2, v13}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v10, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 500
    .line 501
    if-nez v10, :cond_18

    .line 502
    .line 503
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    :cond_18
    const-class v13, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 508
    .line 509
    invoke-interface {v10, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 514
    .line 515
    iget v10, v10, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->a:I

    .line 516
    .line 517
    new-instance v13, Lkvs;

    .line 518
    .line 519
    const/16 v14, 0xf

    .line 520
    .line 521
    invoke-direct {v13, v0, v14}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v9, v8, v2, v10, v13}, Lkwq;-><init>(Ljava/lang/String;Lbfel;ILbphe;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    iget-object v2, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 532
    .line 533
    if-nez v2, :cond_1a

    .line 534
    .line 535
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :cond_1a
    const-class v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 540
    .line 541
    invoke-interface {v2, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 546
    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 550
    .line 551
    if-eqz v2, :cond_1b

    .line 552
    .line 553
    new-instance v2, Lkwp;

    .line 554
    .line 555
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const v9, 0x7f140414

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v9, Lkvs;

    .line 570
    .line 571
    const/16 v10, 0x10

    .line 572
    .line 573
    invoke-direct {v9, v0, v10}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v2, v8, v9}, Lkwp;-><init>(Ljava/lang/String;Lbphe;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1b
    :goto_c
    iget-object v2, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 583
    .line 584
    if-nez v2, :cond_1c

    .line 585
    .line 586
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    goto :goto_d

    .line 591
    :cond_1c
    move-object v8, v2

    .line 592
    :goto_d
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 593
    .line 594
    invoke-interface {v8, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 599
    .line 600
    iget v2, v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a:I

    .line 601
    .line 602
    if-lez v2, :cond_1d

    .line 603
    .line 604
    new-instance v2, Lkwo;

    .line 605
    .line 606
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const v6, 0x7f140412

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v6, Lkvs;

    .line 621
    .line 622
    const/16 v8, 0x11

    .line 623
    .line 624
    invoke-direct {v6, v0, v8}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v4, v6}, Lkwo;-><init>(Ljava/lang/String;Lbphe;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_1d
    invoke-static {v12}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const v4, 0x4c5de2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v4, :cond_1e

    .line 656
    .line 657
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 658
    .line 659
    if-ne v6, v4, :cond_1f

    .line 660
    .line 661
    :cond_1e
    new-instance v6, Lksx;

    .line 662
    .line 663
    const/4 v4, 0x7

    .line 664
    invoke-direct {v6, v0, v4}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_1f
    move-object v4, v6

    .line 671
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    invoke-virtual {v5}, Lcas;->C()V

    .line 674
    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    move v0, v3

    .line 678
    move-object v3, v2

    .line 679
    move v2, v11

    .line 680
    invoke-static/range {v0 .. v6}, Lkwk;->a(IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 681
    .line 682
    .line 683
    :goto_e
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 684
    .line 685
    return-object v0
.end method
