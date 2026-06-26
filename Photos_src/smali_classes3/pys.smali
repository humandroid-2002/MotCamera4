.class final synthetic Lpys;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lpyt;

    .line 2
    .line 3
    const-string v5, "updateItemsWithResult(Lcom/google/android/apps/photos/cloudstorage/promo/winback/WinbackPromoViewModel$Result;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "updateItemsWithResult"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lpyy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpys;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpyt;

    .line 9
    .line 10
    sget-object v1, Lpyt;->ah:Lbfpx;

    .line 11
    .line 12
    iget p1, p1, Lpyy;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lalff;->bn()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lpyt;->be()Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_f

    .line 34
    .line 35
    iget-object p1, v0, Lpyt;->al:Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "dialogView"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lpyt;->al:Landroid/view/View;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v4

    .line 58
    :cond_3
    const v6, 0x7f0b072d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lpyt;->al:Landroid/view/View;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    :cond_4
    const v7, 0x7f0b072b

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lpyt;->aC:Lbcse;

    .line 97
    .line 98
    const v9, 0x7f060a91

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const v10, 0x7f060a90

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    filled-new-array {v9, v10}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v7, Lpoo;->c:Lpoo;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-string v9, "count"

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const p1, 0x7f140800

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v10, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->b()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v12, 0x4

    .line 191
    new-array v12, v12, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v13, "discount_percent"

    .line 194
    .line 195
    aput-object v13, v12, v5

    .line 196
    .line 197
    aput-object v10, v12, v2

    .line 198
    .line 199
    aput-object v9, v12, v1

    .line 200
    .line 201
    const/4 v10, 0x3

    .line 202
    aput-object v11, v12, v10

    .line 203
    .line 204
    invoke-static {p1, v12}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const v11, 0x7f0708d2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    float-to-int v10, v10

    .line 232
    iput v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    const p1, 0x7f140801

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    const v6, 0x7f060a93

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lpyt;->al:Landroid/view/View;

    .line 261
    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v4

    .line 268
    :cond_6
    const v10, 0x7f0b0730

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v10}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v6, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-static {v8}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v11, "https://www.gstatic.com/subs-growth/winback/v1/winback_header_image_xxxhdpi.webp"

    .line 285
    .line 286
    invoke-virtual {v10, v11}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, p1}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10, p1}, Lxsf;->aC(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v6}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 299
    .line 300
    .line 301
    :goto_0
    iget-object p1, v0, Lpyt;->al:Landroid/view/View;

    .line 302
    .line 303
    if-nez p1, :cond_7

    .line 304
    .line 305
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v4

    .line 309
    :cond_7
    const v6, 0x7f0b1db0

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p1, Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v6, Lugo;

    .line 322
    .line 323
    invoke-direct {v6, v1}, Lugo;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    const v6, 0x7f060a8c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v6}, Lbcse;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lpyt;->bl()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lpyt;->al:Landroid/view/View;

    .line 343
    .line 344
    if-nez p1, :cond_8

    .line 345
    .line 346
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v4

    .line 350
    :cond_8
    const v6, 0x7f0b06ed

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v6, v0, Lpyt;->al:Landroid/view/View;

    .line 363
    .line 364
    if-nez v6, :cond_9

    .line 365
    .line 366
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v6, v4

    .line 370
    :cond_9
    const v10, 0x7f0b0438

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v10}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v6, Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v10, v0, Lpyt;->al:Landroid/view/View;

    .line 383
    .line 384
    if-nez v10, :cond_a

    .line 385
    .line 386
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v10, v4

    .line 390
    :cond_a
    const v11, 0x7f0b1a37

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v11}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v10, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11, v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_b

    .line 411
    .line 412
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-array v11, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v7, v11, v5

    .line 423
    .line 424
    const v7, 0x7f140803

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v7, v11}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 443
    .line 444
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-array v12, v1, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v9, v12, v5

    .line 455
    .line 456
    aput-object v11, v12, v2

    .line 457
    .line 458
    invoke-static {v7, v12}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_b
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-array v11, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v7, v11, v5

    .line 477
    .line 478
    const v7, 0x7f140804

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v7, v11}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_1
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    invoke-static {v8, v11, v12}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-array v7, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object p1, v7, v5

    .line 503
    .line 504
    const p1, 0x7f140805

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, p1, v7}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    const p1, 0x7f140806

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v6, v0, Lpyt;->aj:Lbpdb;

    .line 522
    .line 523
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, L_1244;

    .line 528
    .line 529
    sget-object v6, Lbnhd;->a:Lbnhd;

    .line 530
    .line 531
    invoke-virtual {v6}, Lbnhd;->b()Lbnhe;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v6}, Lbnhe;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    new-array v1, v1, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v9, v1, v5

    .line 546
    .line 547
    aput-object v6, v1, v2

    .line 548
    .line 549
    invoke-static {p1, v1}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, Lpyt;->al:Landroid/view/View;

    .line 557
    .line 558
    if-nez p1, :cond_c

    .line 559
    .line 560
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object p1, v4

    .line 564
    :cond_c
    const v1, 0x7f0b00b0

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast p1, Landroid/widget/Button;

    .line 575
    .line 576
    new-instance v1, Lppa;

    .line 577
    .line 578
    sget-object v5, Lpoz;->b:Lpoz;

    .line 579
    .line 580
    invoke-virtual {v0}, Lpyt;->bk()Lbazu;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v6}, Lbazu;->d()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-direct {v1, v8, v5, v6, v7}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 593
    .line 594
    .line 595
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lbbcj;

    .line 599
    .line 600
    new-instance v5, Loxi;

    .line 601
    .line 602
    const/16 v6, 0x14

    .line 603
    .line 604
    invoke-direct {v5, v0, v6}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lpyt;->al:Landroid/view/View;

    .line 614
    .line 615
    if-nez v1, :cond_d

    .line 616
    .line 617
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v1, v4

    .line 621
    :cond_d
    const v3, 0x7f0b04fb

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v1, Landroid/widget/Button;

    .line 632
    .line 633
    new-instance v3, Lbbcj;

    .line 634
    .line 635
    new-instance v5, Lqcd;

    .line 636
    .line 637
    invoke-direct {v5, v0, v2}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    const v1, 0x7f14079b

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, v0, Lpyt;->ai:Lbpdb;

    .line 657
    .line 658
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, L_877;

    .line 663
    .line 664
    iget-object v1, v0, Lpyt;->am:Landroid/widget/TextView;

    .line 665
    .line 666
    if-nez v1, :cond_e

    .line 667
    .line 668
    const-string v1, "disclaimerText"

    .line 669
    .line 670
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_e
    move-object v4, v1

    .line 675
    :goto_2
    invoke-virtual {v0}, Lpyt;->bg()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p1, v4, v0}, L_877;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 683
    .line 684
    return-object p1
.end method
