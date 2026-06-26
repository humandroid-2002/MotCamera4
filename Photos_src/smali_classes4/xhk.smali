.class public final synthetic Lxhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lxhn;


# direct methods
.method public synthetic constructor <init>(Lxhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhk;->a:Lxhn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxhy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lxhy;->p:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_43

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v3, v0, Lxhk;->a:Lxhn;

    .line 18
    .line 19
    const-string v4, "suggestionsLayout"

    .line 20
    .line 21
    const-string v5, "placeholderSuggestionsLayout"

    .line 22
    .line 23
    const-string v6, "dialogContainerView"

    .line 24
    .line 25
    const-string v7, "suggestionsIcon"

    .line 26
    .line 27
    const-string v8, "subtitle"

    .line 28
    .line 29
    const-string v9, "userAddedPromptCaption"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    const-string v13, "Required value was null."

    .line 38
    .line 39
    const/16 v15, 0x9

    .line 40
    .line 41
    const/16 p1, 0x5

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    const-string v16, "suggestionEditText"

    .line 45
    .line 46
    if-eq v1, v10, :cond_18

    .line 47
    .line 48
    if-eq v1, v14, :cond_16

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v1, v4, :cond_c

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-ne v1, v5, :cond_b

    .line 55
    .line 56
    iget-object v1, v3, Lxhn;->aq:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_0
    iget-object v5, v3, Lxhn;->ai:Lbcse;

    .line 65
    .line 66
    const v6, 0x7f140c35

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lbcse;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lxhn;->aH:Landroid/view/View;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_1
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lxhn;->aG:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lxhn;->aN:Landroid/view/View;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v3, Lxhn;->as:Landroid/view/ViewStub;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "labelClustersLayoutViewStub"

    .line 107
    .line 108
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v3, Lxhn;->aN:Landroid/view/View;

    .line 117
    .line 118
    :cond_4
    new-instance v1, Lbpff;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lbpff;-><init>([B)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v3, Lxhn;->aN:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0b0387

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lxhn;->aN:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v7, 0x7f0b0389

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, Lxhn;->aN:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const v7, 0x7f0b038b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v3, Lxhn;->aK:Ljava/util/List;

    .line 182
    .line 183
    new-instance v1, Lbpff;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lbpff;-><init>([B)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v3, Lxhn;->aN:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v7, 0x7f0b0388

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lxhn;->aN:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const v7, 0x7f0b038a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v3, Lxhn;->aN:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v7, 0x7f0b038c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v3, Lxhn;->aL:Ljava/util/List;

    .line 247
    .line 248
    iget-object v1, v3, Lxhn;->aN:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const v6, 0x7f0b19cb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v7, Lbbcj;

    .line 261
    .line 262
    new-instance v8, Lxhh;

    .line 263
    .line 264
    const/16 v9, 0xa

    .line 265
    .line 266
    invoke-direct {v8, v3, v9}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Lxhn;->aN:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lxhy;->j:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const-string v8, "clustersAvatarList"

    .line 298
    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    add-int/lit8 v7, v11, 0x1

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 308
    .line 309
    invoke-virtual {v3}, Lxhn;->bi()L_1432;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const-class v14, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 314
    .line 315
    invoke-interface {v9, v14}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 320
    .line 321
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 322
    .line 323
    invoke-virtual {v10, v9}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Lxsf;->av()Lxsf;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v10, Lamky;->a:Lawuo;

    .line 332
    .line 333
    invoke-virtual {v9, v5, v10}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v10, v3, Lxhn;->aK:Ljava/util/List;

    .line 338
    .line 339
    if-nez v10, :cond_5

    .line 340
    .line 341
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v10, v2

    .line 345
    :cond_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 352
    .line 353
    .line 354
    move v11, v7

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, Lxhy;->j:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_1
    if-ge v1, v4, :cond_9

    .line 367
    .line 368
    iget-object v5, v3, Lxhn;->aK:Ljava/util/List;

    .line 369
    .line 370
    if-nez v5, :cond_7

    .line 371
    .line 372
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v5, v2

    .line 376
    :cond_7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v3, Lxhn;->aL:Ljava/util/List;

    .line 386
    .line 387
    if-nez v5, :cond_8

    .line 388
    .line 389
    const-string v5, "clustersEditTextList"

    .line 390
    .line 391
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v5, v2

    .line 395
    :cond_8
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_9
    iget-object v1, v3, Lxhn;->aN:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v4, Lbbcw;

    .line 420
    .line 421
    sget-object v5, Lbhei;->s:Lbbcz;

    .line 422
    .line 423
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lbbcj;

    .line 430
    .line 431
    new-instance v5, Lxhh;

    .line 432
    .line 433
    invoke-direct {v5, v3, v15}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v3, Lxhn;->aN:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v4, :cond_a

    .line 445
    .line 446
    new-instance v10, Lxgx;

    .line 447
    .line 448
    const/4 v1, 0x6

    .line 449
    invoke-direct {v10, v3, v1, v2}, Lxgx;-><init>(Ljava/lang/Object;I[B)V

    .line 450
    .line 451
    .line 452
    const/16 v11, 0x32

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/16 v6, 0x9

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    move v7, v6

    .line 460
    invoke-static/range {v3 .. v11}, Lxhn;->bs(Lxhn;Landroid/view/View;Lbphe;IIIILbphe;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_b
    new-instance v1, Lbpdc;

    .line 471
    .line 472
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_c
    iget-object v1, v3, Lxhn;->aq:Landroid/widget/TextView;

    .line 477
    .line 478
    if-nez v1, :cond_d

    .line 479
    .line 480
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v2

    .line 484
    :cond_d
    iget-object v4, v3, Lxhn;->ai:Lbcse;

    .line 485
    .line 486
    const v5, 0x7f141ed8

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v3, Lxhn;->aH:Landroid/view/View;

    .line 497
    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v2

    .line 504
    :cond_e
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v3, Lxhn;->az:Landroid/widget/EditText;

    .line 508
    .line 509
    if-nez v1, :cond_f

    .line 510
    .line 511
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v2

    .line 515
    :cond_f
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lxhy;->h:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v3, Lxhn;->az:Landroid/widget/EditText;

    .line 525
    .line 526
    if-nez v1, :cond_10

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v2

    .line 532
    :cond_10
    iget-object v4, v3, Lxhn;->az:Landroid/widget/EditText;

    .line 533
    .line 534
    if-nez v4, :cond_11

    .line 535
    .line 536
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v4, v2

    .line 540
    :cond_11
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v3, Lxhn;->az:Landroid/widget/EditText;

    .line 548
    .line 549
    if-nez v1, :cond_12

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v1, v2

    .line 555
    :cond_12
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lxhn;->bf()L_1197;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v4, v3, Lxhn;->az:Landroid/widget/EditText;

    .line 563
    .line 564
    if-nez v4, :cond_13

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object v4, v2

    .line 570
    :cond_13
    invoke-virtual {v1, v4}, L_1197;->b(Landroid/widget/EditText;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, Lxhn;->aG:Landroid/widget/TextView;

    .line 574
    .line 575
    if-nez v1, :cond_14

    .line 576
    .line 577
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v1, v2

    .line 581
    :cond_14
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v3, Lxhn;->aB:Landroid/view/View;

    .line 585
    .line 586
    if-nez v1, :cond_15

    .line 587
    .line 588
    const-string v1, "editSuggestionsLayout"

    .line 589
    .line 590
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v4, v2

    .line 594
    goto :goto_2

    .line 595
    :cond_15
    move-object v4, v1

    .line 596
    :goto_2
    const/4 v10, 0x0

    .line 597
    const/16 v11, 0x7a

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const/16 v6, 0x9

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    invoke-static/range {v3 .. v11}, Lxhn;->bs(Lxhn;Landroid/view/View;Lbphe;IIIILbphe;I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_16
    iget-object v1, v3, Lxhn;->am:Lbpdb;

    .line 610
    .line 611
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, L_3444;

    .line 616
    .line 617
    new-instance v2, Lavin;

    .line 618
    .line 619
    invoke-direct {v2}, Lavin;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iget-object v4, v4, Lxhy;->o:Lxhx;

    .line 627
    .line 628
    instance-of v4, v4, Lxht;

    .line 629
    .line 630
    if-eqz v4, :cond_17

    .line 631
    .line 632
    iget-object v4, v3, Lxhn;->ai:Lbcse;

    .line 633
    .line 634
    const v5, 0x7f140c48

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_17
    iget-object v4, v3, Lxhn;->ai:Lbcse;

    .line 646
    .line 647
    const v5, 0x7f141ed9

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    :goto_3
    invoke-virtual {v2, v4}, Lavin;->c(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v4, Laqob;->a:Laqob;

    .line 661
    .line 662
    iput-object v4, v2, Lavin;->c:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iput-object v4, v2, Lavin;->d:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v2}, Lavin;->b()Laqoc;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, L_3444;->b(Laqoc;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lxhn;->bg()L_1411;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v3}, Lxhn;->bj()Lbazu;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2}, Lbazu;->d()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v4, v4, Lxhy;->o:Lxhx;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, L_1411;->a()L_504;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v5, Lbrco;->fp:Lbrco;

    .line 703
    .line 704
    invoke-interface {v1, v2, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v4}, Lxhx;->b()Lbggn;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v4}, Lxhx;->a()Lazmj;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v1, v2, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lmue;->a()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lxhn;->bl()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_18
    iget-object v1, v3, Lxhn;->aq:Landroid/widget/TextView;

    .line 728
    .line 729
    if-nez v1, :cond_19

    .line 730
    .line 731
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object v1, v2

    .line 735
    :cond_19
    iget-object v8, v3, Lxhn;->ai:Lbcse;

    .line 736
    .line 737
    const v15, 0x7f140c49

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v15}, Lbcse;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v3, Lxhn;->aH:Landroid/view/View;

    .line 748
    .line 749
    if-nez v1, :cond_1a

    .line 750
    .line 751
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object v1, v2

    .line 755
    :cond_1a
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lxhn;->bf()L_1197;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v7, v3, Lxhn;->az:Landroid/widget/EditText;

    .line 763
    .line 764
    if-nez v7, :cond_1b

    .line 765
    .line 766
    invoke-static/range {v16 .. v16}, Lbpil;->b(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object v7, v2

    .line 770
    :cond_1b
    invoke-virtual {v1, v7}, L_1197;->a(Landroid/widget/EditText;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v3, Lxhn;->aN:Landroid/view/View;

    .line 774
    .line 775
    if-eqz v1, :cond_1c

    .line 776
    .line 777
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_1c
    iget-object v1, v3, Lxhn;->ay:Landroid/view/View;

    .line 781
    .line 782
    if-nez v1, :cond_1d

    .line 783
    .line 784
    const-string v1, "somethingNotRight"

    .line 785
    .line 786
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object v1, v2

    .line 790
    :cond_1d
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lxhy;->j:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const-string v7, "suggestion1"

    .line 804
    .line 805
    if-nez v1, :cond_22

    .line 806
    .line 807
    iget-object v1, v3, Lxhn;->aQ:Landroid/view/View;

    .line 808
    .line 809
    if-nez v1, :cond_1f

    .line 810
    .line 811
    iget-object v1, v3, Lxhn;->ar:Landroid/view/ViewStub;

    .line 812
    .line 813
    if-nez v1, :cond_1e

    .line 814
    .line 815
    const-string v1, "labelClustersEntrySuggestionViewStub"

    .line 816
    .line 817
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object v1, v2

    .line 821
    :cond_1e
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v3, Lxhn;->aQ:Landroid/view/View;

    .line 826
    .line 827
    :cond_1f
    iget-object v1, v3, Lxhn;->aQ:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v8, Lbbcw;

    .line 833
    .line 834
    sget-object v15, Lbhfw;->l:Lbbcz;

    .line 835
    .line 836
    invoke-direct {v8, v15}, Lbbcw;-><init>(Lbbcz;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Lxhn;->bi()L_1432;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    iget-object v15, v15, Lxhy;->j:Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v15}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    check-cast v15, Lbaea;

    .line 857
    .line 858
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 859
    .line 860
    invoke-interface {v15, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 865
    .line 866
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 867
    .line 868
    invoke-virtual {v8, v2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lxsf;->av()Lxsf;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    sget-object v15, Lamky;->a:Lawuo;

    .line 881
    .line 882
    invoke-virtual {v2, v8, v15}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const v8, 0x7f0b07fe

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Landroid/widget/ImageView;

    .line 894
    .line 895
    invoke-virtual {v2, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 896
    .line 897
    .line 898
    const v2, 0x7f0b07ff

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const v8, 0x7f0709c6

    .line 906
    .line 907
    .line 908
    invoke-static {v8}, Lauva;->b(I)Lauva;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-virtual {v2, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Lbbcj;

    .line 919
    .line 920
    new-instance v8, Lxhh;

    .line 921
    .line 922
    const/4 v15, 0x7

    .line 923
    invoke-direct {v8, v3, v15}, Lxhh;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v3, Lxhn;->at:Landroid/widget/TextView;

    .line 933
    .line 934
    if-nez v2, :cond_20

    .line 935
    .line 936
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    if-eqz v8, :cond_21

    .line 945
    .line 946
    check-cast v8, Lag;

    .line 947
    .line 948
    const v15, 0x7f0b0800

    .line 949
    .line 950
    .line 951
    iput v15, v8, Lag;->i:I

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const v15, 0x7f0709c9

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iput v1, v8, Lag;->topMargin:I

    .line 969
    .line 970
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v3, Lxhn;->aQ:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v1}, Lxhn;->bq(Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 983
    .line 984
    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    .line 985
    .line 986
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :cond_22
    iget-object v1, v3, Lxhn;->aQ:Landroid/view/View;

    .line 991
    .line 992
    if-eqz v1, :cond_23

    .line 993
    .line 994
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    :cond_23
    :goto_4
    invoke-virtual {v3}, Lxhn;->bh()Lxhy;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v1, v1, Lxhy;->g:Ljava/util/List;

    .line 1002
    .line 1003
    iget-object v2, v3, Lxhn;->at:Landroid/widget/TextView;

    .line 1004
    .line 1005
    if-nez v2, :cond_24

    .line 1006
    .line 1007
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    :cond_24
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Ljava/lang/CharSequence;

    .line 1016
    .line 1017
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2}, Lxhn;->br(Landroid/widget/TextView;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2}, Lxhn;->bq(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v3, Lxhn;->au:Landroid/widget/TextView;

    .line 1027
    .line 1028
    if-nez v2, :cond_25

    .line 1029
    .line 1030
    const-string v2, "suggestion2"

    .line 1031
    .line 1032
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    :cond_25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Ljava/lang/CharSequence;

    .line 1041
    .line 1042
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2}, Lxhn;->br(Landroid/widget/TextView;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lxhn;->bq(Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const-string v7, "editSuggestion3"

    .line 1056
    .line 1057
    const-string v8, "suggestion3"

    .line 1058
    .line 1059
    if-le v2, v14, :cond_28

    .line 1060
    .line 1061
    iget-object v2, v3, Lxhn;->av:Landroid/widget/TextView;

    .line 1062
    .line 1063
    if-nez v2, :cond_26

    .line 1064
    .line 1065
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    :cond_26
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/lang/CharSequence;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2}, Lxhn;->br(Landroid/widget/TextView;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Lxhn;->bq(Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v3, Lxhn;->aw:Landroid/view/View;

    .line 1088
    .line 1089
    if-nez v1, :cond_27

    .line 1090
    .line 1091
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    :cond_27
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_5

    .line 1099
    :cond_28
    iget-object v1, v3, Lxhn;->av:Landroid/widget/TextView;

    .line 1100
    .line 1101
    if-nez v1, :cond_29

    .line 1102
    .line 1103
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    :cond_29
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v3, Lxhn;->aw:Landroid/view/View;

    .line 1111
    .line 1112
    if-nez v1, :cond_2a

    .line 1113
    .line 1114
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    :cond_2a
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    :goto_5
    iget-object v1, v3, Lxhn;->ap:Landroid/view/ViewGroup;

    .line 1122
    .line 1123
    if-nez v1, :cond_2b

    .line 1124
    .line 1125
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    :cond_2b
    const v2, 0x7f080583

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v3, Lxhn;->aP:Landroid/widget/EditText;

    .line 1136
    .line 1137
    if-eqz v1, :cond_2f

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_2f

    .line 1151
    .line 1152
    iget-object v1, v3, Lxhn;->aG:Landroid/widget/TextView;

    .line 1153
    .line 1154
    if-nez v1, :cond_2c

    .line 1155
    .line 1156
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    :cond_2c
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v7, v3, Lxhn;->aP:Landroid/widget/EditText;

    .line 1165
    .line 1166
    if-eqz v7, :cond_2e

    .line 1167
    .line 1168
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v7}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    new-array v8, v10, [Ljava/lang/Object;

    .line 1180
    .line 1181
    aput-object v7, v8, v11

    .line 1182
    .line 1183
    const v7, 0x7f140c4a

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1}, Lxhn;->bq(Landroid/view/View;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v3, Lxhn;->aG:Landroid/widget/TextView;

    .line 1197
    .line 1198
    if-nez v1, :cond_2d

    .line 1199
    .line 1200
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    :cond_2d
    invoke-virtual {v1, v11, v11}, Landroid/widget/TextView;->measure(II)V

    .line 1205
    .line 1206
    .line 1207
    move v8, v10

    .line 1208
    goto :goto_6

    .line 1209
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1210
    .line 1211
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v1

    .line 1215
    :cond_2f
    const/16 v8, 0x9

    .line 1216
    .line 1217
    :goto_6
    iget-object v1, v3, Lxhn;->aM:Landroid/view/View;

    .line 1218
    .line 1219
    if-nez v1, :cond_30

    .line 1220
    .line 1221
    const-string v1, "lastShownView"

    .line 1222
    .line 1223
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v1, 0x0

    .line 1227
    :cond_30
    iget-object v2, v3, Lxhn;->aE:Landroid/view/View;

    .line 1228
    .line 1229
    if-nez v2, :cond_31

    .line 1230
    .line 1231
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    :cond_31
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_36

    .line 1240
    .line 1241
    iget-object v1, v3, Lxhn;->aI:Landroid/view/View;

    .line 1242
    .line 1243
    if-nez v1, :cond_32

    .line 1244
    .line 1245
    const-string v1, "spacer"

    .line 1246
    .line 1247
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    iget-object v2, v3, Lxhn;->aM:Landroid/view/View;

    .line 1256
    .line 1257
    if-nez v2, :cond_33

    .line 1258
    .line 1259
    const-string v2, "lastShownView"

    .line 1260
    .line 1261
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    :cond_33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    sub-int/2addr v1, v2

    .line 1270
    iget-object v2, v3, Lxhn;->ap:Landroid/view/ViewGroup;

    .line 1271
    .line 1272
    if-nez v2, :cond_34

    .line 1273
    .line 1274
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    :cond_34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    iget-object v5, v3, Lxhn;->aI:Landroid/view/View;

    .line 1283
    .line 1284
    if-nez v5, :cond_35

    .line 1285
    .line 1286
    const-string v5, "spacer"

    .line 1287
    .line 1288
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    :cond_35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    sub-int/2addr v2, v5

    .line 1297
    add-int v11, v1, v2

    .line 1298
    .line 1299
    :cond_36
    new-instance v5, Lxgx;

    .line 1300
    .line 1301
    move/from16 v1, p1

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    invoke-direct {v5, v3, v1, v2}, Lxgx;-><init>(Ljava/lang/Object;I[B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1316
    .line 1317
    if-ne v1, v14, :cond_37

    .line 1318
    .line 1319
    const/16 v6, 0x9

    .line 1320
    .line 1321
    goto :goto_7

    .line 1322
    :cond_37
    move v6, v10

    .line 1323
    :goto_7
    iget-object v1, v3, Lxhn;->aA:Landroid/view/View;

    .line 1324
    .line 1325
    if-nez v1, :cond_38

    .line 1326
    .line 1327
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    goto :goto_8

    .line 1332
    :cond_38
    move-object v4, v1

    .line 1333
    :goto_8
    neg-int v9, v11

    .line 1334
    new-instance v10, Lxgx;

    .line 1335
    .line 1336
    const/4 v2, 0x0

    .line 1337
    invoke-direct {v10, v3, v12, v2}, Lxgx;-><init>(Ljava/lang/Object;I[B)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v11, 0x8

    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    invoke-static/range {v3 .. v11}, Lxhn;->bs(Lxhn;Landroid/view/View;Lbphe;IIIILbphe;I)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_39
    iget-object v1, v3, Lxhn;->ai:Lbcse;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const/high16 v13, 0x43b40000    # 360.0f

    .line 1358
    .line 1359
    invoke-static {v10, v13, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    iget-object v10, v3, Lxhn;->ap:Landroid/view/ViewGroup;

    .line 1364
    .line 1365
    if-nez v10, :cond_3a

    .line 1366
    .line 1367
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    :cond_3a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    int-to-float v6, v6

    .line 1376
    sub-float/2addr v2, v6

    .line 1377
    new-instance v6, Lrrw;

    .line 1378
    .line 1379
    const/16 v10, 0xd

    .line 1380
    .line 1381
    invoke-direct {v6, v10}, Lrrw;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v2, v6}, Lxhn;->bk(FLbphe;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v3, Lxhn;->aE:Landroid/view/View;

    .line 1388
    .line 1389
    if-nez v2, :cond_3b

    .line 1390
    .line 1391
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    :cond_3b
    iput-object v2, v3, Lxhn;->aM:Landroid/view/View;

    .line 1396
    .line 1397
    iget-object v2, v3, Lxhn;->aq:Landroid/widget/TextView;

    .line 1398
    .line 1399
    if-nez v2, :cond_3c

    .line 1400
    .line 1401
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v2, 0x0

    .line 1405
    :cond_3c
    const v6, 0x7f140c43

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v6}, Lbcse;->getString(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v3, Lxhn;->aH:Landroid/view/View;

    .line 1416
    .line 1417
    if-nez v2, :cond_3d

    .line 1418
    .line 1419
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    :cond_3d
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v3, Lxhn;->aD:Landroid/view/View;

    .line 1427
    .line 1428
    if-nez v2, :cond_3e

    .line 1429
    .line 1430
    const-string v1, "lottieAnimationProgress"

    .line 1431
    .line 1432
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    :cond_3e
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v3, Lxhn;->aE:Landroid/view/View;

    .line 1445
    .line 1446
    if-nez v2, :cond_3f

    .line 1447
    .line 1448
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    :cond_3f
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v3, Lxhn;->aA:Landroid/view/View;

    .line 1459
    .line 1460
    if-nez v2, :cond_40

    .line 1461
    .line 1462
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    :cond_40
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v3, Lxhn;->aG:Landroid/widget/TextView;

    .line 1470
    .line 1471
    if-nez v1, :cond_41

    .line 1472
    .line 1473
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v2, 0x0

    .line 1477
    goto :goto_9

    .line 1478
    :cond_41
    move-object v2, v1

    .line 1479
    :goto_9
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v3, Lxhn;->aN:Landroid/view/View;

    .line 1483
    .line 1484
    if-eqz v1, :cond_42

    .line 1485
    .line 1486
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_42
    invoke-virtual {v3}, Lxhn;->bo()V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_43
    move-object/from16 v0, p0

    .line 1494
    .line 1495
    move-object/from16 v16, v2

    .line 1496
    .line 1497
    throw v16
.end method
