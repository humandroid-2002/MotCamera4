.class public final synthetic Lpnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lpnr;


# direct methods
.method public synthetic constructor <init>(Lpnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnp;->a:Lpnr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpnp;->a:Lpnr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    instance-of v3, v1, Lpnn;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lpnr;->m:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_789;

    .line 26
    .line 27
    iget v0, v0, Lpnr;->o:I

    .line 28
    .line 29
    iget-object p1, p1, L_789;->a:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_797;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, L_797;->g(ILjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v0, Lpnr;->m:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_789;

    .line 48
    .line 49
    iget v4, v0, Lpnr;->o:I

    .line 50
    .line 51
    iget-object v3, v3, L_789;->a:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_797;

    .line 58
    .line 59
    invoke-interface {v3, v4, v1}, L_797;->f(ILjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lpnr;->c:Lbx;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f141ed9

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "extra_upgrade_plan"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v3, Lbjky;->a:Lbjky;

    .line 95
    .line 96
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "extra_billing_info"

    .line 101
    .line 102
    invoke-static {p1, v5, v3, v4}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbjky;

    .line 107
    .line 108
    iget v3, v0, Lpnr;->o:I

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    move v2, v5

    .line 115
    :cond_3
    invoke-static {v2}, Lb;->r(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lpnr;->g:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, L_815;

    .line 125
    .line 126
    iget v3, v0, Lpnr;->o:I

    .line 127
    .line 128
    invoke-interface {v2, v3}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lpnr;->t:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 133
    .line 134
    iget-object v2, v0, Lpnr;->c:Lbx;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "StoragePurchaseFragmentTag"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbdkk;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-nez v3, :cond_23

    .line 150
    .line 151
    iget-object v3, v0, Lpnr;->r:Lbmef;

    .line 152
    .line 153
    iget-boolean v7, v0, Lpnr;->s:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v8, v0, Lpnr;->o:I

    .line 159
    .line 160
    sget-object v9, Lbdkd;->a:Lbdkd;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v0, Lpnr;->e:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, L_3245;

    .line 173
    .line 174
    invoke-interface {v10, v8}, L_3245;->e(I)Lbazw;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v10, "account_name"

    .line 179
    .line 180
    invoke-interface {v8, v10}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    move-object v11, v10

    .line 198
    check-cast v11, Lbdkd;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v8, v11, Lbdkd;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    move-object v11, v10

    .line 225
    check-cast v11, Lbdkd;

    .line 226
    .line 227
    iput-object v8, v11, Lbdkd;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    check-cast v8, Lbdkd;

    .line 241
    .line 242
    iput-boolean v7, v8, Lbdkd;->k:Z

    .line 243
    .line 244
    sget-object v7, Lbmde;->a:Lbmde;

    .line 245
    .line 246
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Lbmel;->d:Lbmel;

    .line 251
    .line 252
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_7

    .line 259
    .line 260
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v10, Lbmde;

    .line 266
    .line 267
    invoke-virtual {v8}, Lbmel;->a()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iput v8, v10, Lbmde;->c:I

    .line 272
    .line 273
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_8

    .line 280
    .line 281
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    check-cast v8, Lbmde;

    .line 287
    .line 288
    invoke-virtual {v3}, Lbmef;->a()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v8, Lbmde;->d:I

    .line 293
    .line 294
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v3, v7, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v3, Lbmde;

    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    invoke-static {v8}, Lbmgb;->f(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iput v10, v3, Lbmde;->e:I

    .line 315
    .line 316
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v3, Lbdkd;

    .line 330
    .line 331
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lbmde;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v7, v3, Lbdkd;->f:Lbmde;

    .line 341
    .line 342
    iget v7, v3, Lbdkd;->b:I

    .line 343
    .line 344
    or-int/2addr v7, v5

    .line 345
    iput v7, v3, Lbdkd;->b:I

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v7, Lbdkc;->a:Lbdkc;

    .line 352
    .line 353
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_b

    .line 368
    .line 369
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    move-object v13, v12

    .line 375
    check-cast v13, Lbdkc;

    .line 376
    .line 377
    iput-object v11, v13, Lbdkc;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_c

    .line 388
    .line 389
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 393
    .line 394
    move-object v13, v12

    .line 395
    check-cast v13, Lbdkc;

    .line 396
    .line 397
    iput-object v11, v13, Lbdkc;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->e()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_d

    .line 408
    .line 409
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    move-object v13, v12

    .line 415
    check-cast v13, Lbdkc;

    .line 416
    .line 417
    iput-object v11, v13, Lbdkc;->d:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_e

    .line 428
    .line 429
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 430
    .line 431
    .line 432
    :cond_e
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    check-cast v11, Lbdkc;

    .line 435
    .line 436
    iput-object v3, v11, Lbdkc;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lbdkc;

    .line 443
    .line 444
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_f

    .line 451
    .line 452
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    check-cast v10, Lbdkd;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v3, v10, Lbdkd;->h:Lbdkc;

    .line 463
    .line 464
    iget v3, v10, Lbdkd;->b:I

    .line 465
    .line 466
    or-int/2addr v3, v8

    .line 467
    iput v3, v10, Lbdkd;->b:I

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v8, Lbmek;->a:Lbmek;

    .line 474
    .line 475
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_10

    .line 490
    .line 491
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    move-object v13, v12

    .line 497
    check-cast v13, Lbmek;

    .line 498
    .line 499
    iput-object v11, v13, Lbmek;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_11

    .line 510
    .line 511
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 515
    .line 516
    check-cast v12, Lbmek;

    .line 517
    .line 518
    iput-object v11, v12, Lbmek;->f:Ljava/lang/String;

    .line 519
    .line 520
    sget-object v11, Lbjxv;->a:Lbjxv;

    .line 521
    .line 522
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 531
    .line 532
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-nez v12, :cond_12

    .line 537
    .line 538
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 539
    .line 540
    .line 541
    :cond_12
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 542
    .line 543
    check-cast v12, Lbjxv;

    .line 544
    .line 545
    iget v13, v12, Lbjxv;->b:I

    .line 546
    .line 547
    or-int/2addr v13, v5

    .line 548
    iput v13, v12, Lbjxv;->b:I

    .line 549
    .line 550
    iput-object v3, v12, Lbjxv;->c:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_13

    .line 559
    .line 560
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 561
    .line 562
    .line 563
    :cond_13
    iget-object v3, v10, Lbjzp;->b:Lbjzv;

    .line 564
    .line 565
    check-cast v3, Lbmek;

    .line 566
    .line 567
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Lbjxv;

    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v11, v3, Lbmek;->l:Lbjxv;

    .line 577
    .line 578
    iget v11, v3, Lbmek;->b:I

    .line 579
    .line 580
    or-int/2addr v11, v6

    .line 581
    iput v11, v3, Lbmek;->b:I

    .line 582
    .line 583
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lbmek;

    .line 588
    .line 589
    invoke-virtual {v9, v3}, Lbjzp;->ap(Lbmek;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 593
    .line 594
    if-eqz p1, :cond_22

    .line 595
    .line 596
    iget-object v3, p1, Lbjky;->c:Lbjkw;

    .line 597
    .line 598
    if-nez v3, :cond_14

    .line 599
    .line 600
    sget-object v3, Lbjkw;->a:Lbjkw;

    .line 601
    .line 602
    :cond_14
    iget v3, v3, Lbjkw;->b:I

    .line 603
    .line 604
    if-ne v3, v5, :cond_22

    .line 605
    .line 606
    iget-object v3, p1, Lbjky;->c:Lbjkw;

    .line 607
    .line 608
    if-nez v3, :cond_15

    .line 609
    .line 610
    sget-object v3, Lbjkw;->a:Lbjkw;

    .line 611
    .line 612
    :cond_15
    iget v3, v3, Lbjkw;->b:I

    .line 613
    .line 614
    if-ne v3, v6, :cond_16

    .line 615
    .line 616
    sget-object v3, Lpnr;->a:Lbfpx;

    .line 617
    .line 618
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v10, "Client has Apple billing channel and is ineligible for upgrades via Play"

    .line 623
    .line 624
    const/16 v11, 0x509

    .line 625
    .line 626
    invoke-static {v3, v10, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 627
    .line 628
    .line 629
    :cond_16
    iget-object p1, p1, Lbjky;->c:Lbjkw;

    .line 630
    .line 631
    if-nez p1, :cond_17

    .line 632
    .line 633
    sget-object p1, Lbjkw;->a:Lbjkw;

    .line 634
    .line 635
    :cond_17
    iget v3, p1, Lbjkw;->b:I

    .line 636
    .line 637
    if-ne v3, v5, :cond_18

    .line 638
    .line 639
    iget-object p1, p1, Lbjkw;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lbjkv;

    .line 642
    .line 643
    goto :goto_0

    .line 644
    :cond_18
    sget-object p1, Lbjkv;->a:Lbjkv;

    .line 645
    .line 646
    :goto_0
    iget-object v3, p1, Lbjkv;->c:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 649
    .line 650
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_19

    .line 655
    .line 656
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 657
    .line 658
    .line 659
    :cond_19
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 660
    .line 661
    check-cast v5, Lbdkd;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v3, v5, Lbdkd;->d:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v5, p1, Lbjkv;->c:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 675
    .line 676
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 683
    .line 684
    .line 685
    :cond_1a
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 686
    .line 687
    move-object v10, v7

    .line 688
    check-cast v10, Lbdkc;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v5, v10, Lbdkc;->b:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v5, p1, Lbjkv;->d:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 704
    .line 705
    .line 706
    :cond_1b
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 707
    .line 708
    move-object v10, v7

    .line 709
    check-cast v10, Lbdkc;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v5, v10, Lbdkc;->d:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v5, p1, Lbjkv;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v7, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 725
    .line 726
    .line 727
    :cond_1c
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 728
    .line 729
    check-cast v7, Lbdkc;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object v5, v7, Lbdkc;->e:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lbdkc;

    .line 741
    .line 742
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 743
    .line 744
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 751
    .line 752
    .line 753
    :cond_1d
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 754
    .line 755
    check-cast v5, Lbdkd;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object v3, v5, Lbdkd;->g:Lbdkc;

    .line 761
    .line 762
    iget v3, v5, Lbdkd;->b:I

    .line 763
    .line 764
    or-int/2addr v3, v6

    .line 765
    iput v3, v5, Lbdkd;->b:I

    .line 766
    .line 767
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v5, p1, Lbjkv;->c:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 774
    .line 775
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_1e

    .line 780
    .line 781
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 782
    .line 783
    .line 784
    :cond_1e
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 785
    .line 786
    move-object v8, v7

    .line 787
    check-cast v8, Lbmek;

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iput-object v5, v8, Lbmek;->c:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v5, p1, Lbjkv;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-nez v7, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 803
    .line 804
    .line 805
    :cond_1f
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 806
    .line 807
    move-object v8, v7

    .line 808
    check-cast v8, Lbmek;

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v5, v8, Lbmek;->i:Ljava/lang/String;

    .line 814
    .line 815
    iget-object p1, p1, Lbjkv;->d:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-nez v5, :cond_20

    .line 822
    .line 823
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 824
    .line 825
    .line 826
    :cond_20
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 827
    .line 828
    check-cast v5, Lbmek;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object p1, v5, Lbmek;->g:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    check-cast p1, Lbmek;

    .line 840
    .line 841
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 842
    .line 843
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_21

    .line 848
    .line 849
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 850
    .line 851
    .line 852
    :cond_21
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 853
    .line 854
    check-cast v3, Lbdkd;

    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object p1, v3, Lbdkd;->i:Lbmek;

    .line 860
    .line 861
    iget p1, v3, Lbdkd;->b:I

    .line 862
    .line 863
    or-int/lit8 p1, p1, 0x8

    .line 864
    .line 865
    iput p1, v3, Lbdkd;->b:I

    .line 866
    .line 867
    :cond_22
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lbdkd;

    .line 872
    .line 873
    invoke-static {p1}, Lbdkk;->a(Lbdkd;)Lbdkk;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    new-instance v2, Lba;

    .line 882
    .line 883
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3, v4}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Lda;->e()V

    .line 890
    .line 891
    .line 892
    :cond_23
    iget-object p1, v0, Lpnr;->j:Lyrq;

    .line 893
    .line 894
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, L_1380;

    .line 899
    .line 900
    const-string v2, "storage_start_buyflow"

    .line 901
    .line 902
    invoke-interface {p1, v2}, L_1380;->b(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lmny;->i()Lmnx;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    iget-object v2, v0, Lpnr;->q:Lbqrq;

    .line 910
    .line 911
    invoke-virtual {p1, v2}, Lmnx;->b(Lbqrq;)V

    .line 912
    .line 913
    .line 914
    iput v6, p1, Lmnx;->d:I

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v2, p1, Lmnx;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, p1, Lmnx;->b:Ljava/lang/Long;

    .line 935
    .line 936
    iget-object v1, v0, Lpnr;->h:Lyrq;

    .line 937
    .line 938
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, L_783;

    .line 943
    .line 944
    invoke-virtual {v1}, L_783;->a()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iput v1, p1, Lmnx;->e:I

    .line 949
    .line 950
    iget-object v1, v0, Lpnr;->r:Lbmef;

    .line 951
    .line 952
    invoke-virtual {p1, v1}, Lmnx;->c(Lbmef;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Lmnx;->a()Lmny;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iget-object v1, v0, Lpnr;->d:Landroid/content/Context;

    .line 960
    .line 961
    iget v0, v0, Lpnr;->o:I

    .line 962
    .line 963
    invoke-virtual {p1, v1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lbdkk;->e()V

    .line 967
    .line 968
    .line 969
    return-void
.end method
