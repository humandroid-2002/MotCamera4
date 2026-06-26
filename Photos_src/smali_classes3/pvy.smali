.class final synthetic Lpvy;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lpwa;

    .line 2
    .line 3
    const-string v5, "updateItemsWithResult(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowViewModel$Result;)V"

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpmj;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lpvy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lpwa;

    .line 11
    .line 12
    sget-object v2, Lpwa;->ah:Lbmef;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lpmj;->c:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lpwa;->bm()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget v0, v0, Lpmj;->c:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_29

    .line 32
    .line 33
    iget-object v0, v4, Lpwa;->ar:Lpmk;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "offerViewModel"

    .line 38
    .line 39
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    iget-object v0, v0, Lpmk;->g:Lerd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpmj;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-eqz v5, :cond_28

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v4}, Lpwa;->bf()L_801;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, L_801;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v3, "title"

    .line 80
    .line 81
    const v7, 0x7f140776

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v4, Lpwa;->al:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_5
    iget-object v8, v4, Lpwa;->aC:Lbcse;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v4}, Lpwa;->bf()L_801;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, L_801;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v4, Lpwa;->al:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_7
    iget-object v3, v4, Lpwa;->aC:Lbcse;

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, v4, Lpwa;->av:Landroid/view/View;

    .line 137
    .line 138
    const-string v3, "premiumOptionView"

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_9
    new-instance v7, Lbbcw;

    .line 147
    .line 148
    sget-object v8, Lbhfu;->O:Lbbcz;

    .line 149
    .line 150
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lpwa;->av:Landroid/view/View;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :cond_a
    new-instance v10, Lbbcj;

    .line 165
    .line 166
    new-instance v3, Lncv;

    .line 167
    .line 168
    const/4 v7, 0x6

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v3 .. v8}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lpwa;->at:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v10, "premiumOptionTitle"

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_b
    iget-object v3, v4, Lpwa;->as:Lpwm;

    .line 190
    .line 191
    const-string v7, "premiumOnboardingPromoStringProvider"

    .line 192
    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :cond_c
    sget-object v8, Lpoo;->b:Lpoo;

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x1

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3, v6, v11}, Lpwm;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Ljava/lang/String;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    sget-object v11, Lpoo;->c:Lpoo;

    .line 228
    .line 229
    invoke-virtual {v6, v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v3, v6, v11}, Lpwm;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Ljava/lang/String;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-object v3, v3, Lpwm;->a:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v11, Landroid/text/SpannableString;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    invoke-static {v3, v14, v15}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15, v6}, Lozk;->z(Landroid/content/res/Resources;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    new-array v9, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v14, v9, v12

    .line 276
    .line 277
    aput-object v15, v9, v13

    .line 278
    .line 279
    const v14, 0x7f140782

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v11

    .line 290
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v3, 0x7f0b1844

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v3, v4, Lpwa;->as:Lpwm;

    .line 307
    .line 308
    if-nez v3, :cond_f

    .line 309
    .line 310
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :cond_f
    invoke-virtual {v6, v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    iget-object v3, v3, Lpwm;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v7, 0x7f14077e

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v7, v6}, Lozk;->B(Landroid/content/res/Resources;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_10
    sget-object v7, Lpoo;->c:Lpoo;

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    iget-object v3, v3, Lpwm;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v7, 0x7f14077f

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v7, v6}, Lozk;->B(Landroid/content/res/Resources;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_11
    iget-object v7, v3, Lpwm;->b:Lbpdb;

    .line 363
    .line 364
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, L_801;

    .line 369
    .line 370
    invoke-interface {v7}, L_801;->p()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->i()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_12

    .line 381
    .line 382
    iget-object v3, v3, Lpwm;->a:Landroid/content/Context;

    .line 383
    .line 384
    const v7, 0x7f140728

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_12
    iget-object v3, v3, Lpwm;->a:Landroid/content/Context;

    .line 396
    .line 397
    const v7, 0x7f140780

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lpwa;->bf()L_801;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, L_801;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-static {v6}, Lozk;->D(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    goto :goto_4

    .line 425
    :cond_13
    const-wide/16 v7, 0x61a8

    .line 426
    .line 427
    :goto_4
    iget-object v0, v4, Lpwa;->aC:Lbcse;

    .line 428
    .line 429
    new-instance v3, Lk;

    .line 430
    .line 431
    const v9, 0x7f140772

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Lbcse;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-direct {v3, v9}, Lk;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    new-instance v8, Lbpde;

    .line 446
    .line 447
    const-string v9, "count"

    .line 448
    .line 449
    invoke-direct {v8, v9, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    new-instance v8, Ljava/lang/StringBuffer;

    .line 457
    .line 458
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v7, v8}, Lk;->c(Ljava/util/Map;Ljava/lang/StringBuffer;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const v7, 0x7f0b079c

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const v7, 0x7f0b0437

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/widget/TextView;

    .line 492
    .line 493
    const v7, 0x7f140773

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lpwa;->bf()L_801;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v3}, L_801;->p()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_14

    .line 512
    .line 513
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->h()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_14

    .line 518
    .line 519
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v7, 0x7f0b1a35

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    const/16 v7, 0x8

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_14
    new-instance v3, Lk;

    .line 539
    .line 540
    const v7, 0x7f140774

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-direct {v3, v7}, Lk;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x5

    .line 551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    new-instance v8, Lbpde;

    .line 556
    .line 557
    invoke-direct {v8, v9, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    new-instance v8, Ljava/lang/StringBuffer;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v7, v8}, Lk;->c(Ljava/util/Map;Ljava/lang/StringBuffer;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const v7, 0x7f0b1a34

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    iget-object v3, v4, Lpwa;->au:Landroid/widget/RadioButton;

    .line 589
    .line 590
    const-string v7, "premiumRadioButton"

    .line 591
    .line 592
    if-nez v3, :cond_15

    .line 593
    .line 594
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    :cond_15
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const-string v11, "noSubscriptionOptionTitle"

    .line 603
    .line 604
    const-string v14, "noSubscriptionExpansion"

    .line 605
    .line 606
    const-string v15, "premiumOptionExpansion"

    .line 607
    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    iget-object v3, v4, Lpwa;->aw:Landroid/view/View;

    .line 611
    .line 612
    if-nez v3, :cond_16

    .line 613
    .line 614
    invoke-static {v15}, Lbpil;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    :cond_16
    iget-object v8, v4, Lpwa;->an:Landroid/view/View;

    .line 619
    .line 620
    if-nez v8, :cond_17

    .line 621
    .line 622
    invoke-static {v14}, Lbpil;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    :cond_17
    invoke-virtual {v4, v3, v8}, Lpwa;->bo(Landroid/view/View;Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v4, Lpwa;->at:Landroid/widget/TextView;

    .line 630
    .line 631
    if-nez v3, :cond_18

    .line 632
    .line 633
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    :cond_18
    iget-object v8, v4, Lpwa;->ap:Landroid/widget/TextView;

    .line 638
    .line 639
    if-nez v8, :cond_19

    .line 640
    .line 641
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    :cond_19
    invoke-virtual {v4, v3, v8}, Lpwa;->bn(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v13, v5, v6}, Lpwa;->bj(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    iget-object v3, v4, Lpwa;->au:Landroid/widget/RadioButton;

    .line 652
    .line 653
    if-nez v3, :cond_1b

    .line 654
    .line 655
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    :cond_1b
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v4, v3}, Lpwa;->bl(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v13, v5, v6}, Lpwa;->bj(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const v7, 0x7f0b1845

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    check-cast v3, Landroid/widget/TextView;

    .line 684
    .line 685
    sget-object v7, Lpoo;->c:Lpoo;

    .line 686
    .line 687
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_1c

    .line 692
    .line 693
    const v7, 0x7f14077d

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    check-cast v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 708
    .line 709
    invoke-virtual {v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->b()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    new-array v2, v2, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object v9, v2, v12

    .line 720
    .line 721
    aput-object v8, v2, v13

    .line 722
    .line 723
    invoke-static {v7, v2}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto :goto_6

    .line 728
    :cond_1c
    invoke-virtual {v4}, Lpwa;->bf()L_801;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2}, L_801;->p()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->i()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    const v2, 0x7f140ff1

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_6

    .line 752
    :cond_1d
    const v2, 0x7f14077c

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    const v2, 0x7f0708ba

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Lauva;->b(I)Lauva;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v4, Lpwa;->ao:Landroid/view/View;

    .line 776
    .line 777
    const-string v3, "noSubscriptionOptionView"

    .line 778
    .line 779
    if-nez v2, :cond_1e

    .line 780
    .line 781
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    :cond_1e
    new-instance v7, Lbbcw;

    .line 786
    .line 787
    sget-object v8, Lbhfu;->M:Lbbcz;

    .line 788
    .line 789
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v4, Lpwa;->ao:Landroid/view/View;

    .line 796
    .line 797
    if-nez v2, :cond_1f

    .line 798
    .line 799
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    :cond_1f
    new-instance v9, Lbbcj;

    .line 804
    .line 805
    new-instance v3, Lncv;

    .line 806
    .line 807
    const/4 v7, 0x7

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-direct/range {v3 .. v8}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v9, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const v3, 0x7f0b09fe

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    check-cast v2, Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const v7, 0x7f0b0a01

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast v3, Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v4}, Lpwa;->bf()L_801;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-interface {v7}, L_801;->b()Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v7

    .line 862
    invoke-static {v0, v7, v8}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    new-array v8, v13, [Ljava/lang/Object;

    .line 867
    .line 868
    aput-object v7, v8, v12

    .line 869
    .line 870
    const v7, 0x7f14077a

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v7, v8}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lpwa;->bf()L_801;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v2}, L_801;->b()Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    invoke-static {v0, v7, v8}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-array v7, v13, [Ljava/lang/Object;

    .line 897
    .line 898
    aput-object v2, v7, v12

    .line 899
    .line 900
    const v2, 0x7f140778

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v2, v7}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const v3, 0x7f0b064d

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Landroid/widget/TextView;

    .line 922
    .line 923
    const v3, 0x7f140779

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v4, Lpwa;->aq:Landroid/widget/RadioButton;

    .line 934
    .line 935
    const-string v2, "noSubscriptionRadioButton"

    .line 936
    .line 937
    if-nez v0, :cond_20

    .line 938
    .line 939
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    :cond_20
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_25

    .line 948
    .line 949
    iget-object v0, v4, Lpwa;->an:Landroid/view/View;

    .line 950
    .line 951
    if-nez v0, :cond_21

    .line 952
    .line 953
    invoke-static {v14}, Lbpil;->b(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    :cond_21
    iget-object v3, v4, Lpwa;->aw:Landroid/view/View;

    .line 958
    .line 959
    if-nez v3, :cond_22

    .line 960
    .line 961
    invoke-static {v15}, Lbpil;->b(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    :cond_22
    invoke-virtual {v4, v0, v3}, Lpwa;->bo(Landroid/view/View;Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v4, Lpwa;->ap:Landroid/widget/TextView;

    .line 969
    .line 970
    if-nez v0, :cond_23

    .line 971
    .line 972
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    :cond_23
    iget-object v3, v4, Lpwa;->at:Landroid/widget/TextView;

    .line 977
    .line 978
    if-nez v3, :cond_24

    .line 979
    .line 980
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    :cond_24
    invoke-virtual {v4, v0, v3}, Lpwa;->bn(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v12}, Lpwa;->bl(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v12, v5, v6}, Lpwa;->bj(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 991
    .line 992
    .line 993
    :cond_25
    iget-object v0, v4, Lpwa;->aq:Landroid/widget/RadioButton;

    .line 994
    .line 995
    if-nez v0, :cond_26

    .line 996
    .line 997
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    :cond_26
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {v4, v0}, Lpwa;->bk(Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v4, Lpwa;->aj:Lbpdb;

    .line 1009
    .line 1010
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, L_877;

    .line 1015
    .line 1016
    iget-object v2, v4, Lpwa;->am:Landroid/widget/TextView;

    .line 1017
    .line 1018
    if-nez v2, :cond_27

    .line 1019
    .line 1020
    const-string v2, "disclaimerText"

    .line 1021
    .line 1022
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    goto :goto_7

    .line 1027
    :cond_27
    move-object v9, v2

    .line 1028
    :goto_7
    invoke-virtual {v0, v9, v6}, L_877;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_28
    :goto_8
    sget-object v0, Lpwa;->ai:Lbfpx;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lbfpt;

    .line 1039
    .line 1040
    const-string v2, "Offer view model loaded but feature data is null"

    .line 1041
    .line 1042
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Lpwa;->bm()V

    .line 1046
    .line 1047
    .line 1048
    :cond_29
    :goto_9
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1049
    .line 1050
    return-object v0
.end method
