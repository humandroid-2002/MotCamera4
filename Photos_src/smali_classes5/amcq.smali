.class public final synthetic Lamcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxa;


# instance fields
.field public final synthetic a:Lamcs;


# direct methods
.method public synthetic constructor <init>(Lamcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcq;->a:Lamcs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;IJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v1, Lamcq;->a:Lamcs;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v4, Lamcs;->at:Z

    .line 11
    .line 12
    iget-object v6, v4, Lamcs;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lbazu;

    .line 19
    .line 20
    invoke-interface {v6}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, p2, -0x1

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v7, v10, :cond_4

    .line 32
    .line 33
    if-eq v7, v9, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v7, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v7, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne v7, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v17, v5

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    invoke-static/range {p2 .. p2}, Ljtb;->be(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v3, "Unknown collection type: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    invoke-virtual {v4}, Lamcs;->q()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Lamcs;->am:Lamcu;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lamcu;->l(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Lamcs;->e:L_1772;

    .line 76
    .line 77
    invoke-virtual {v2}, L_1772;->K()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 92
    .line 93
    sget-object v2, Langz;->a:Langz;

    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, Lamcs;->c:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Laldl;

    .line 104
    .line 105
    new-instance v3, Lales;

    .line 106
    .line 107
    invoke-direct {v3}, Lales;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "tooltip_manage_people_and_pets"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lales;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lalet;->b:Lalet;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lales;->f(Lalet;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Laleu;->h:Laleu;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lbkjd;->cI:Lbkjd;

    .line 126
    .line 127
    invoke-static {v3, v5}, Lalza;->ae(Lales;Lbkjd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Lalbd;

    .line 135
    .line 136
    const/16 v6, 0x11

    .line 137
    .line 138
    invoke-direct {v5, v4, v6}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lyrq;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lyrq;-><init>(Lyrr;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v6}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laldl;

    .line 154
    .line 155
    iget-object v2, v4, Lamcs;->al:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_2373;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v8}, Laldl;->h(L_2373;L_2052;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v4}, Lamcs;->r()V

    .line 167
    .line 168
    .line 169
    return v10

    .line 170
    :cond_4
    invoke-virtual {v4}, Lamcw;->C()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v5}, Ledz;->f(I)Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 187
    .line 188
    invoke-interface {v0, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 193
    .line 194
    iget-object v12, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 195
    .line 196
    sget-object v13, Lamne;->d:Lamne;

    .line 197
    .line 198
    if-eq v12, v13, :cond_5

    .line 199
    .line 200
    sget-object v14, Lamne;->e:Lamne;

    .line 201
    .line 202
    if-eq v12, v14, :cond_5

    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v11, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {}, Lamga;->values()[Lamga;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    array-length v14, v12

    .line 218
    move v15, v5

    .line 219
    :goto_0
    if-ge v15, v14, :cond_7

    .line 220
    .line 221
    aget-object v16, v12, v15

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    iget-object v5, v4, Lamcs;->bc:Lbcse;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lamga;->c()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v5, v8}, Lbcse;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move/from16 v5, v17

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_0

    .line 254
    :cond_7
    move/from16 v17, v5

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_1
    const-class v5, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 258
    .line 259
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 264
    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    iget-boolean v5, v5, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;->a:Z

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-virtual {v4}, Lamcs;->q()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lamcs;->ah:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lanwz;

    .line 281
    .line 282
    invoke-interface {v0, v8}, Lanwz;->a(Lamga;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lamcs;->r()V

    .line 286
    .line 287
    .line 288
    return v10

    .line 289
    :cond_8
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 290
    .line 291
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v4}, Lbx;->gD()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v7, 0x7f1419cd

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_a
    invoke-virtual {v4}, Lamcw;->I()Lca;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v5}, Lca;->setTitle(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v4, Lbx;->n:Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    const-string v7, "extra_should_add_to_search_history"

    .line 331
    .line 332
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    :goto_2
    iget-object v5, v4, Lamcs;->bc:Lbcse;

    .line 339
    .line 340
    new-instance v7, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;

    .line 341
    .line 342
    invoke-direct {v7, v6, v0}, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v7}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-static {v0}, Lamcs;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    iget-object v5, v4, Lamcs;->f:Lyrq;

    .line 355
    .line 356
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lbazu;

    .line 361
    .line 362
    invoke-interface {v5}, Lbazu;->d()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v6, v4, Lamcs;->ai:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, L_504;

    .line 373
    .line 374
    sget-object v7, Lbrco;->K:Lbrco;

    .line 375
    .line 376
    invoke-interface {v6, v5, v7}, L_504;->e(ILbrco;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-boolean v5, v4, Lamcs;->an:Z

    .line 380
    .line 381
    if-eqz v5, :cond_f

    .line 382
    .line 383
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 384
    .line 385
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 390
    .line 391
    const-class v6, L_833;

    .line 392
    .line 393
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, L_833;

    .line 398
    .line 399
    iget-boolean v7, v4, Lamcs;->an:Z

    .line 400
    .line 401
    if-eqz v7, :cond_f

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 406
    .line 407
    sget-object v7, Lamne;->b:Lamne;

    .line 408
    .line 409
    if-ne v5, v7, :cond_f

    .line 410
    .line 411
    if-eqz v6, :cond_f

    .line 412
    .line 413
    iget v5, v6, L_833;->a:I

    .line 414
    .line 415
    if-lez v5, :cond_f

    .line 416
    .line 417
    invoke-virtual {v4}, Lamcs;->q()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v4, Lamcs;->bc:Lbcse;

    .line 421
    .line 422
    new-instance v6, Lzkd;

    .line 423
    .line 424
    invoke-direct {v6, v5}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v4, Lamcs;->f:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lbazu;

    .line 434
    .line 435
    invoke-interface {v5}, Lbazu;->d()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iput v5, v6, Lzkd;->a:I

    .line 440
    .line 441
    sget-object v5, Lzkb;->d:Lzkb;

    .line 442
    .line 443
    iput-object v5, v6, Lzkd;->d:Lzkb;

    .line 444
    .line 445
    iput-object v0, v6, Lzkd;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 446
    .line 447
    iput-wide v2, v6, Lzkd;->g:J

    .line 448
    .line 449
    invoke-virtual {v6}, Lzkd;->a()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, Lamcs;->am:Lamcu;

    .line 457
    .line 458
    iget-object v0, v0, Lamcu;->c:Lbx;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcs;->a()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-gtz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4}, Lamcw;->I()Lca;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lca;->finish()V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {v4}, Lamcs;->r()V

    .line 478
    .line 479
    .line 480
    return v10

    .line 481
    :cond_f
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 482
    .line 483
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 488
    .line 489
    iget-boolean v6, v4, Lamcs;->ao:Z

    .line 490
    .line 491
    if-eqz v6, :cond_13

    .line 492
    .line 493
    if-eqz v5, :cond_13

    .line 494
    .line 495
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 496
    .line 497
    sget-object v6, Lamne;->q:Lamne;

    .line 498
    .line 499
    if-ne v5, v6, :cond_13

    .line 500
    .line 501
    invoke-virtual {v4}, Lamcs;->q()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v4, Lamcs;->am:Lamcu;

    .line 505
    .line 506
    const-class v6, L_121;

    .line 507
    .line 508
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, L_121;

    .line 513
    .line 514
    iget v6, v6, L_121;->a:I

    .line 515
    .line 516
    if-ne v6, v9, :cond_10

    .line 517
    .line 518
    move/from16 v17, v10

    .line 519
    .line 520
    :cond_10
    invoke-static/range {v17 .. v17}, Lb;->r(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lamcu;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_11

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_11
    iget-object v6, v5, Lamcu;->i:Laokc;

    .line 535
    .line 536
    invoke-virtual {v6, v9}, Laokc;->c(I)V

    .line 537
    .line 538
    .line 539
    const-wide/high16 v6, -0x8000000000000000L

    .line 540
    .line 541
    cmp-long v6, v2, v6

    .line 542
    .line 543
    if-nez v6, :cond_12

    .line 544
    .line 545
    iget-object v2, v5, Lamcu;->f:L_3224;

    .line 546
    .line 547
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    :cond_12
    sget v6, Lanla;->d:I

    .line 556
    .line 557
    new-instance v6, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 563
    .line 564
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "extra_logging_id"

    .line 568
    .line 569
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lanla;

    .line 573
    .line 574
    invoke-direct {v0}, Lanla;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    const-string v2, "photos_search_functional_album"

    .line 581
    .line 582
    invoke-virtual {v5, v0, v2}, Lamcu;->k(Lbx;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    invoke-virtual {v4}, Lamcs;->r()V

    .line 586
    .line 587
    .line 588
    return v10

    .line 589
    :cond_13
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 590
    .line 591
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 596
    .line 597
    if-eqz v5, :cond_16

    .line 598
    .line 599
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 600
    .line 601
    if-eq v5, v13, :cond_14

    .line 602
    .line 603
    sget-object v6, Lamne;->r:Lamne;

    .line 604
    .line 605
    if-eq v5, v6, :cond_14

    .line 606
    .line 607
    sget-object v6, Lamne;->s:Lamne;

    .line 608
    .line 609
    if-ne v5, v6, :cond_16

    .line 610
    .line 611
    :cond_14
    iget-object v5, v4, Lamcs;->aq:Lanxm;

    .line 612
    .line 613
    if-eqz v5, :cond_15

    .line 614
    .line 615
    invoke-virtual {v5}, Lanxm;->g()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_16

    .line 620
    .line 621
    :cond_15
    iget-object v5, v4, Lamcs;->f:Lyrq;

    .line 622
    .line 623
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lbazu;

    .line 628
    .line 629
    invoke-interface {v5}, Lbazu;->d()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v6, v4, Lamcs;->ai:Lyrq;

    .line 634
    .line 635
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, L_504;

    .line 640
    .line 641
    sget-object v7, Lbrco;->gm:Lbrco;

    .line 642
    .line 643
    invoke-interface {v6, v5, v7}, L_504;->e(ILbrco;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lamcs;->q()V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_16
    invoke-virtual {v4}, Lamcs;->t()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_18

    .line 655
    .line 656
    const-class v5, L_121;

    .line 657
    .line 658
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, L_121;

    .line 663
    .line 664
    iget v5, v5, L_121;->a:I

    .line 665
    .line 666
    if-eq v5, v9, :cond_17

    .line 667
    .line 668
    move/from16 v5, v17

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_17
    move v5, v10

    .line 672
    :goto_4
    invoke-static {v5}, Lb;->r(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v4, Lamcs;->as:Lyrq;

    .line 676
    .line 677
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, L_3236;

    .line 682
    .line 683
    invoke-virtual {v5}, L_3236;->b()Lazvn;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iput-object v5, v4, Lamcs;->ar:Lazvn;

    .line 688
    .line 689
    iget-object v5, v4, Lamcs;->ap:Laofd;

    .line 690
    .line 691
    sget-object v6, Lbfmd;->a:Lbfmd;

    .line 692
    .line 693
    invoke-virtual {v5, v0, v6}, Laofd;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;)V

    .line 694
    .line 695
    .line 696
    :cond_18
    :goto_5
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 697
    .line 698
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 703
    .line 704
    if-eqz v5, :cond_19

    .line 705
    .line 706
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 707
    .line 708
    if-ne v5, v13, :cond_19

    .line 709
    .line 710
    move v5, v10

    .line 711
    goto :goto_6

    .line 712
    :cond_19
    move/from16 v5, v17

    .line 713
    .line 714
    :goto_6
    iput-boolean v5, v4, Lamcs;->at:Z

    .line 715
    .line 716
    iget-object v5, v4, Lamcs;->am:Lamcu;

    .line 717
    .line 718
    invoke-virtual {v5, v0, v2, v3}, Lamcu;->n(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lamcs;->r()V

    .line 722
    .line 723
    .line 724
    return v10

    .line 725
    :goto_7
    invoke-virtual {v4}, Lamcs;->q()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lamcs;->r()V

    .line 729
    .line 730
    .line 731
    return v17
.end method
