.class public final synthetic Lvqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lvqz;


# direct methods
.method public synthetic constructor <init>(Lvqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqy;->a:Lvqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvqy;->a:Lvqz;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lvqz;->l:Lbptu;

    .line 12
    .line 13
    sget-object v2, Lvrf;->a:Lvrf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v1, Lvqz;->l:Lbptu;

    .line 20
    .line 21
    new-instance v4, Lvrh;

    .line 22
    .line 23
    const-class v5, L_1734;

    .line 24
    .line 25
    invoke-interface {v2, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, L_1734;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, L_1734;->b()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v6

    .line 46
    :goto_0
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 47
    .line 48
    invoke-interface {v2, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 63
    .line 64
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-static {v7, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_f

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 90
    .line 91
    invoke-static {v9, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    move v13, v12

    .line 96
    new-instance v12, Lvqg;

    .line 97
    .line 98
    move v14, v13

    .line 99
    iget-object v13, v9, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move v15, v14

    .line 105
    iget-object v14, v9, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 p1, 0x0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/apps/photos/actor/Actor;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_6

    .line 122
    .line 123
    const/16 p1, 0x0

    .line 124
    .line 125
    iget-object v11, v1, Lvqz;->e:Lbazw;

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    const-class v11, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 134
    .line 135
    invoke-interface {v2, v11}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 140
    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    iget-object v11, v11, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v11, v6

    .line 147
    :goto_2
    const/16 v16, 0x3

    .line 148
    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    invoke-static {v11, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/16 p1, 0x0

    .line 159
    .line 160
    :cond_7
    :goto_3
    const/16 v16, 0x1

    .line 161
    .line 162
    :cond_8
    :goto_4
    iget-object v11, v1, Lvqz;->e:Lbazw;

    .line 163
    .line 164
    invoke-virtual {v9, v11}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_9

    .line 169
    .line 170
    if-nez v15, :cond_9

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move/from16 v10, p1

    .line 175
    .line 176
    :goto_5
    new-instance v15, Lbpff;

    .line 177
    .line 178
    invoke-direct {v15, v6}, Lbpff;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v11}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-nez v17, :cond_a

    .line 186
    .line 187
    iget-boolean v6, v9, Lcom/google/android/apps/photos/actor/Actor;->r:Z

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    sget-object v6, Lvqq;->a:Lvqq;

    .line 192
    .line 193
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v9, v11}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    iget-object v6, v9, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 203
    .line 204
    sget-object v11, Laptn;->b:Laptn;

    .line 205
    .line 206
    if-ne v6, v11, :cond_b

    .line 207
    .line 208
    sget-object v6, Lvqq;->b:Lvqq;

    .line 209
    .line 210
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-boolean v6, v9, Lcom/google/android/apps/photos/actor/Actor;->q:Z

    .line 214
    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    iget-object v6, v9, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 218
    .line 219
    sget-object v11, Laptn;->e:Laptn;

    .line 220
    .line 221
    if-ne v6, v11, :cond_c

    .line 222
    .line 223
    sget-object v6, Lvqq;->c:Lvqq;

    .line 224
    .line 225
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    sget-object v11, Laptn;->d:Laptn;

    .line 230
    .line 231
    if-ne v6, v11, :cond_d

    .line 232
    .line 233
    sget-object v6, Lvqq;->d:Lvqq;

    .line 234
    .line 235
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    sget-object v6, Lvqz;->b:Lbfpx;

    .line 240
    .line 241
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lbfpt;

    .line 246
    .line 247
    const-string v11, "Invalid actor type, actor: %s"

    .line 248
    .line 249
    invoke-interface {v6, v11, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_6
    invoke-static {v15}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move/from16 v15, v16

    .line 263
    .line 264
    move/from16 v16, v10

    .line 265
    .line 266
    invoke-direct/range {v12 .. v18}, Lvqg;-><init>(Ljava/lang/String;Ljava/lang/String;IZLcom/google/android/apps/photos/actor/Actor;Lbfel;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_f
    const/16 p1, 0x0

    .line 276
    .line 277
    invoke-static {v8}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v1, Lvqz;->e:Lbazw;

    .line 282
    .line 283
    invoke-static {v2, v6}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 288
    .line 289
    invoke-interface {v2, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 294
    .line 295
    if-nez v8, :cond_10

    .line 296
    .line 297
    move/from16 v8, p1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 301
    .line 302
    invoke-static {v8}, Lzir;->eO(Lbifi;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    :goto_7
    if-nez v7, :cond_12

    .line 307
    .line 308
    if-eqz v8, :cond_11

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    move/from16 v7, p1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_12
    :goto_8
    const/4 v7, 0x1

    .line 315
    :goto_9
    const-class v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 316
    .line 317
    invoke-interface {v2, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 322
    .line 323
    if-eqz v8, :cond_13

    .line 324
    .line 325
    iget-boolean v8, v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    move/from16 v8, p1

    .line 329
    .line 330
    :goto_a
    iget-object v9, v1, Lvqz;->h:Lbpdb;

    .line 331
    .line 332
    new-instance v11, Lvqn;

    .line 333
    .line 334
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, L_89;

    .line 339
    .line 340
    invoke-virtual {v9}, L_89;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_14

    .line 345
    .line 346
    invoke-static {v2, v6}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_15

    .line 351
    .line 352
    :cond_14
    invoke-static {v2, v6}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_16

    .line 357
    .line 358
    :cond_15
    const/4 v9, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_16
    move/from16 v9, p1

    .line 361
    .line 362
    :goto_b
    const-class v12, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 363
    .line 364
    invoke-interface {v2, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 369
    .line 370
    if-eqz v12, :cond_17

    .line 371
    .line 372
    iget-boolean v12, v12, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_17
    move/from16 v12, p1

    .line 376
    .line 377
    :goto_c
    const-class v13, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 378
    .line 379
    invoke-interface {v2, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-eqz v13, :cond_1a

    .line 384
    .line 385
    const-class v13, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 386
    .line 387
    invoke-interface {v2, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 392
    .line 393
    if-eqz v13, :cond_18

    .line 394
    .line 395
    iget-object v13, v13, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_18
    const/4 v13, 0x0

    .line 399
    :goto_d
    sget-object v14, Lsmu;->a:Lsmu;

    .line 400
    .line 401
    if-ne v13, v14, :cond_19

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_19
    move/from16 v13, p1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1a
    :goto_e
    const/4 v13, 0x1

    .line 408
    :goto_f
    if-eqz v9, :cond_1c

    .line 409
    .line 410
    if-eqz v13, :cond_1c

    .line 411
    .line 412
    iget-object v14, v1, Lvqz;->f:Lknf;

    .line 413
    .line 414
    sget-object v15, Lknf;->c:Lknf;

    .line 415
    .line 416
    if-eq v14, v15, :cond_1b

    .line 417
    .line 418
    sget-object v15, Lknf;->b:Lknf;

    .line 419
    .line 420
    if-ne v14, v15, :cond_1c

    .line 421
    .line 422
    :cond_1b
    if-eqz v12, :cond_1c

    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    goto :goto_10

    .line 426
    :cond_1c
    move/from16 v14, p1

    .line 427
    .line 428
    :goto_10
    if-eqz v9, :cond_1d

    .line 429
    .line 430
    if-eqz v13, :cond_1d

    .line 431
    .line 432
    iget-object v9, v1, Lvqz;->f:Lknf;

    .line 433
    .line 434
    sget-object v13, Lknf;->b:Lknf;

    .line 435
    .line 436
    if-ne v9, v13, :cond_1d

    .line 437
    .line 438
    if-nez v12, :cond_1d

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    goto :goto_11

    .line 442
    :cond_1d
    move/from16 v9, p1

    .line 443
    .line 444
    :goto_11
    if-nez v14, :cond_1f

    .line 445
    .line 446
    if-eqz v9, :cond_1e

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_1e
    move/from16 v9, p1

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1f
    :goto_12
    const/4 v9, 0x1

    .line 453
    :goto_13
    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 454
    .line 455
    invoke-interface {v2, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 460
    .line 461
    if-eqz v8, :cond_22

    .line 462
    .line 463
    if-nez v12, :cond_20

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    goto :goto_14

    .line 467
    :cond_20
    const-class v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 468
    .line 469
    invoke-interface {v2, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 474
    .line 475
    iget-object v1, v1, Lvqz;->d:Landroid/app/Application;

    .line 476
    .line 477
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const-class v15, L_1772;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-virtual {v14, v15, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, L_1772;

    .line 489
    .line 490
    invoke-virtual {v10}, L_1772;->ap()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_21

    .line 495
    .line 496
    if-eqz v13, :cond_21

    .line 497
    .line 498
    iget-boolean v10, v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 499
    .line 500
    if-eqz v10, :cond_21

    .line 501
    .line 502
    invoke-static {v2, v6}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_21

    .line 507
    .line 508
    iget-object v6, v12, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    new-array v10, v10, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v6, v10, p1

    .line 514
    .line 515
    const v6, 0x7f141d8c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v6, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    goto :goto_14

    .line 523
    :cond_21
    iget-object v6, v12, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_22
    const/4 v10, 0x0

    .line 527
    move-object v6, v10

    .line 528
    :goto_14
    invoke-direct {v11, v8, v9, v6}, Lvqn;-><init>(ZZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v5, v7, v11, v2}, Lvrh;-><init>(Lbfel;ZLvqn;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lbptu;->e(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
