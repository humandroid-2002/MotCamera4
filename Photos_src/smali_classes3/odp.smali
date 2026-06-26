.class public final synthetic Lodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lodv;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lodv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodp;->a:Lodv;

    .line 5
    .line 6
    iput-object p2, p0, Lodp;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lodp;->b:Landroid/view/View;

    .line 11
    .line 12
    const v3, 0x7f0b04c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, v0, Lodp;->a:Lodv;

    .line 25
    .line 26
    iget-object v5, v4, Lodv;->ah:Lodx;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "deviceFolderBackupPromoViewModel"

    .line 31
    .line 32
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_0
    iget-object v7, v4, Lodv;->aC:Lbcse;

    .line 37
    .line 38
    sget-object v8, Lodx;->b:[Lbpkm;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aget-object v8, v8, v9

    .line 42
    .line 43
    iget-object v10, v5, Lodx;->n:Lbpjl;

    .line 44
    .line 45
    invoke-interface {v10, v5, v8}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x2

    .line 60
    new-array v10, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v11, "count"

    .line 63
    .line 64
    aput-object v11, v10, v9

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    aput-object v5, v10, v11

    .line 68
    .line 69
    const v5, 0x7f140588

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5, v10}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f0b1d38

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Landroid/view/ViewStub;

    .line 90
    .line 91
    iget-object v3, v4, Lodv;->ai:Landroid/view/View;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lodv;->ai:Landroid/view/View;

    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    const-string v10, "localOnlyPhotosInflatedView"

    .line 110
    .line 111
    if-ge v2, v5, :cond_3

    .line 112
    .line 113
    iget-object v2, v4, Lodv;->ai:Landroid/view/View;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_2
    const v12, 0x7f0b19b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, v4, Lodv;->ai:Landroid/view/View;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_4
    const v12, 0x7f0b1d2d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v12, v4, Lodv;->ai:Landroid/view/View;

    .line 151
    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    :cond_5
    const v13, 0x7f0b1d2f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v13, v4, Lodv;->ai:Landroid/view/View;

    .line 168
    .line 169
    if-nez v13, :cond_6

    .line 170
    .line 171
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    :cond_6
    const v14, 0x7f0b1d30

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v14, v4, Lodv;->ai:Landroid/view/View;

    .line 185
    .line 186
    if-nez v14, :cond_7

    .line 187
    .line 188
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    :cond_7
    const v15, 0x7f0b1d31

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v15, v4, Lodv;->ai:Landroid/view/View;

    .line 202
    .line 203
    if-nez v15, :cond_8

    .line 204
    .line 205
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :cond_8
    move/from16 p1, v3

    .line 210
    .line 211
    const v3, 0x7f0b1d32

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v15, v4, Lodv;->ai:Landroid/view/View;

    .line 221
    .line 222
    if-nez v15, :cond_9

    .line 223
    .line 224
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    :cond_9
    const v6, 0x7f0b1d33

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v15, v4, Lodv;->ai:Landroid/view/View;

    .line 238
    .line 239
    if-nez v15, :cond_a

    .line 240
    .line 241
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    :cond_a
    move/from16 v16, v8

    .line 246
    .line 247
    const v8, 0x7f0b1d34

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/view/ViewGroup;

    .line 255
    .line 256
    iget-object v15, v4, Lodv;->ai:Landroid/view/View;

    .line 257
    .line 258
    if-nez v15, :cond_b

    .line 259
    .line 260
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    :cond_b
    move/from16 v17, v9

    .line 265
    .line 266
    const v9, 0x7f0b1d35

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v15, v4, Lodv;->ai:Landroid/view/View;

    .line 276
    .line 277
    if-nez v15, :cond_c

    .line 278
    .line 279
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    :cond_c
    move/from16 v18, v11

    .line 284
    .line 285
    const v11, 0x7f0b1d36

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroid/view/ViewGroup;

    .line 293
    .line 294
    iget-object v15, v4, Lodv;->ai:Landroid/view/View;

    .line 295
    .line 296
    if-nez v15, :cond_d

    .line 297
    .line 298
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    :cond_d
    const v10, 0x7f0b1d2e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Landroid/view/ViewGroup;

    .line 310
    .line 311
    new-array v5, v5, [Landroid/view/ViewGroup;

    .line 312
    .line 313
    aput-object v2, v5, v17

    .line 314
    .line 315
    aput-object v12, v5, v18

    .line 316
    .line 317
    aput-object v13, v5, v16

    .line 318
    .line 319
    const/4 v2, 0x3

    .line 320
    aput-object v14, v5, v2

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    aput-object v3, v5, v2

    .line 324
    .line 325
    const/4 v2, 0x5

    .line 326
    aput-object v6, v5, v2

    .line 327
    .line 328
    const/4 v2, 0x6

    .line 329
    aput-object v8, v5, v2

    .line 330
    .line 331
    const/4 v2, 0x7

    .line 332
    aput-object v9, v5, v2

    .line 333
    .line 334
    aput-object v11, v5, p1

    .line 335
    .line 336
    const/16 v2, 0x9

    .line 337
    .line 338
    aput-object v10, v5, v2

    .line 339
    .line 340
    invoke-static {v5}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    move/from16 v9, v17

    .line 353
    .line 354
    :goto_0
    if-ge v9, v5, :cond_15

    .line 355
    .line 356
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-static {v9, v3}, Lodv;->bf(II)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_e

    .line 367
    .line 368
    const v8, 0x7f0b1d3a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v6, Landroid/widget/ImageView;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_e
    const v8, 0x7f0b1d39

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v6, Landroid/widget/ImageView;

    .line 392
    .line 393
    :goto_1
    invoke-static {v7}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Lbaea;

    .line 402
    .line 403
    const-class v11, L_198;

    .line 404
    .line 405
    invoke-interface {v10, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, L_198;

    .line 410
    .line 411
    invoke-interface {v10}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v8, v10}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8, v6}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 420
    .line 421
    .line 422
    move/from16 v8, v18

    .line 423
    .line 424
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 425
    .line 426
    .line 427
    if-eqz v9, :cond_13

    .line 428
    .line 429
    div-int/lit8 v10, v3, 0x2

    .line 430
    .line 431
    if-ne v9, v10, :cond_f

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_f
    invoke-static {v9, v3}, Lodv;->bf(II)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_11

    .line 439
    .line 440
    iget-object v10, v4, Lodv;->ak:Landroid/view/ViewOutlineProvider;

    .line 441
    .line 442
    if-nez v10, :cond_10

    .line 443
    .line 444
    const-string v10, "startSideRoundedCornersOutlineProvider"

    .line 445
    .line 446
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    :cond_10
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_11
    iget-object v10, v4, Lodv;->aj:Landroid/view/ViewOutlineProvider;

    .line 455
    .line 456
    if-nez v10, :cond_12

    .line 457
    .line 458
    const-string v10, "fullRoundedCornersOutlineProvider"

    .line 459
    .line 460
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    :cond_12
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_13
    :goto_2
    iget-object v10, v4, Lodv;->al:Landroid/view/ViewOutlineProvider;

    .line 469
    .line 470
    if-nez v10, :cond_14

    .line 471
    .line 472
    const-string v10, "endSideRoundedCornersOutlineProvider"

    .line 473
    .line 474
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    :cond_14
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 479
    .line 480
    .line 481
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    move/from16 v18, v8

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_15
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 488
    .line 489
    return-object v1
.end method
