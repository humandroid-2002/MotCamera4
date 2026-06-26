.class final synthetic Lqhf;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lqhh;

    .line 2
    .line 3
    const-string v5, "updateOffer(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowViewModel$Result;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "updateOffer"

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
    .locals 12

    .line 1
    check-cast p1, Lpmj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqhf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lqhh;

    .line 10
    .line 11
    sget-object v0, Lqhh;->a:Lbfpx;

    .line 12
    .line 13
    iget v0, p1, Lpmj;->c:I

    .line 14
    .line 15
    const-string v1, "fragmentView"

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-ne v0, v9, :cond_1

    .line 22
    .line 23
    iget-object p1, v2, Lqhh;->ao:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, p1

    .line 32
    :goto_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    sget-object v0, Lqhh;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfpt;

    .line 47
    .line 48
    iget-object p1, p1, Lpmj;->b:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbfpt;

    .line 55
    .line 56
    const-string v0, "Google One offer loaded with error"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lqhh;->q()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    iget-object p1, v2, Lqhh;->ao:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v8

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lqhh;->at:Lpmk;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, "offerViewModel"

    .line 83
    .line 84
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v8

    .line 88
    :cond_4
    iget-object p1, p1, Lpmk;->g:Lerd;

    .line 89
    .line 90
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lpmj;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v5, v8

    .line 103
    :goto_1
    if-eqz v5, :cond_1b

    .line 104
    .line 105
    iget-object v4, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_6
    iget-object p1, v2, Lqhh;->ak:Landroid/view/View;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    const-string p1, "buyStorageCard"

    .line 116
    .line 117
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v8

    .line 121
    :cond_7
    new-instance v1, Lugj;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v6, 0x7f1503b4

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3, v6}, Lugj;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lqhh;->ai:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    const-string p1, "buyStorageBodyText"

    .line 141
    .line 142
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v8

    .line 146
    :cond_8
    iget-object v1, v2, Lqhh;->ap:Lqhj;

    .line 147
    .line 148
    const-string v10, "stringProvider"

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v8

    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lqhh;->f()Lbazu;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Lbazu;->d()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1, v3, v6, v4}, Lqhj;->a(Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_16

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lqhh;->aj:Landroid/widget/Button;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    const-string p1, "buyStorageButton"

    .line 193
    .line 194
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move-object v3, p1

    .line 200
    :goto_2
    iget-object p1, v2, Lqhh;->b:Lbpdb;

    .line 201
    .line 202
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, L_882;

    .line 207
    .line 208
    invoke-virtual {v2}, Lqhh;->f()Lbazu;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Lbazu;->d()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v1, v5}, L_882;->b(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lppa;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v6, Lpoz;->b:Lpoz;

    .line 230
    .line 231
    invoke-virtual {v2}, Lqhh;->f()Lbazu;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v11}, Lbazu;->d()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-direct {p1, v1, v6, v11, v5}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lbbcj;

    .line 246
    .line 247
    new-instance v1, Lncw;

    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    invoke-direct/range {v1 .. v6}, Lncw;-><init>(Lqhh;Landroid/widget/Button;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Lqhh;->d:Lbpdb;

    .line 260
    .line 261
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, L_812;

    .line 266
    .line 267
    invoke-virtual {v2}, Lqhh;->f()Lbazu;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lbazu;->d()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface {p1, v1}, L_812;->c(I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const-string v1, "buyStorageTos"

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    iget-object p1, v2, Lqhh;->an:Landroid/widget/TextView;

    .line 284
    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v8

    .line 291
    :cond_c
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    iget-object p1, v2, Lqhh;->an:Landroid/widget/TextView;

    .line 296
    .line 297
    if-nez p1, :cond_e

    .line 298
    .line 299
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v8

    .line 303
    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v2, Lqhh;->c:Lbpdb;

    .line 307
    .line 308
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, L_877;

    .line 313
    .line 314
    iget-object v3, v2, Lqhh;->an:Landroid/widget/TextView;

    .line 315
    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v8

    .line 322
    :cond_f
    invoke-virtual {p1, v3, v4}, L_877;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    iget-object p1, v2, Lqhh;->am:Landroid/widget/TextView;

    .line 326
    .line 327
    if-nez p1, :cond_10

    .line 328
    .line 329
    const-string p1, "buyStorageOfferTag"

    .line 330
    .line 331
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v8

    .line 335
    :cond_10
    iget-object v1, v2, Lqhh;->ap:Lqhj;

    .line 336
    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v8

    .line 343
    :cond_11
    invoke-virtual {v1, v4}, Lqhj;->d(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "buyStorageIcon"

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_12

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, Lqhh;->al:Landroid/widget/ImageView;

    .line 365
    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v8

    .line 372
    :cond_13
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_14
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, Lqhh;->al:Landroid/widget/ImageView;

    .line 380
    .line 381
    if-nez v1, :cond_15

    .line 382
    .line 383
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v8

    .line 387
    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_5
    const v1, 0x7f0708cc

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_16
    :goto_6
    sget-object p1, Lqhh;->a:Lbfpx;

    .line 405
    .line 406
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lbfpt;

    .line 411
    .line 412
    const-string v1, "Get storage body text could not be configured."

    .line 413
    .line 414
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lqhh;->q()V

    .line 418
    .line 419
    .line 420
    :goto_7
    iget-object p1, v2, Lqhh;->aq:Landroid/view/View;

    .line 421
    .line 422
    if-nez p1, :cond_17

    .line 423
    .line 424
    const-string p1, "manageStorageCard"

    .line 425
    .line 426
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object p1, v8

    .line 430
    :cond_17
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 431
    .line 432
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const v4, 0x7f0708cb

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    float-to-int v3, v3

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const v5, 0x7f0401c3

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const v4, 0x7f070f44

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v2, Lqhh;->ar:Landroid/widget/TextView;

    .line 491
    .line 492
    if-nez p1, :cond_18

    .line 493
    .line 494
    const-string p1, "manageStorageBodyText"

    .line 495
    .line 496
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object p1, v8

    .line 500
    :cond_18
    iget-object v1, v2, Lqhh;->ap:Lqhj;

    .line 501
    .line 502
    if-nez v1, :cond_19

    .line 503
    .line 504
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v8

    .line 508
    :cond_19
    iget-object v1, v1, Lqhj;->a:Landroid/content/Context;

    .line 509
    .line 510
    const v3, 0x7f1407dc

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v3, 0x50

    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/4 v4, 0x2

    .line 524
    new-array v4, v4, [Ljava/lang/Object;

    .line 525
    .line 526
    const-string v5, "count"

    .line 527
    .line 528
    aput-object v5, v4, v0

    .line 529
    .line 530
    aput-object v3, v4, v9

    .line 531
    .line 532
    invoke-static {v1, v4}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v2, Lqhh;->as:Landroid/widget/Button;

    .line 540
    .line 541
    if-nez p1, :cond_1a

    .line 542
    .line 543
    const-string p1, "manageStorageButton"

    .line 544
    .line 545
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1a
    move-object v8, p1

    .line 550
    :goto_8
    invoke-virtual {v8}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const v0, 0x7f140750

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v8, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    new-instance p1, Lbbcw;

    .line 565
    .line 566
    sget-object v0, Lbhel;->D:Lbbcz;

    .line 567
    .line 568
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v8, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 572
    .line 573
    .line 574
    new-instance p1, Lbbcj;

    .line 575
    .line 576
    new-instance v0, Lqcd;

    .line 577
    .line 578
    const/4 v1, 0x5

    .line 579
    invoke-direct {v0, v2, v1}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1b
    :goto_9
    sget-object p1, Lqhh;->a:Lbfpx;

    .line 590
    .line 591
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lbfpt;

    .line 596
    .line 597
    const-string v0, "Offer view model loaded but feature data or recommended offer is null"

    .line 598
    .line 599
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lqhh;->q()V

    .line 603
    .line 604
    .line 605
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 606
    .line 607
    return-object p1
.end method
