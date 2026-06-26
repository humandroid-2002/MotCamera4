.class public final Lbddp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbddp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbddp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmgv;)V
    .locals 11

    .line 1
    iget v0, p0, Lbddp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x5

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lbddp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpnr;

    .line 14
    .line 15
    iget-object v7, v0, Lpnr;->m:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, L_789;

    .line 22
    .line 23
    iget v8, v0, Lpnr;->o:I

    .line 24
    .line 25
    iget v9, p1, Lbmgv;->b:I

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, L_789;->a:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, L_797;

    .line 37
    .line 38
    invoke-interface {v7, v8, p1}, L_797;->e(ILbmgv;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v9, v3, :cond_1

    .line 43
    .line 44
    iget-object v7, v7, L_789;->a:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, L_797;

    .line 51
    .line 52
    invoke-interface {v9, v8}, L_797;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, L_797;

    .line 60
    .line 61
    invoke-interface {v7, v8}, L_797;->j(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v9, v4, :cond_2

    .line 66
    .line 67
    iget-object v7, v7, L_789;->a:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, L_797;

    .line 74
    .line 75
    invoke-interface {v7, v8}, L_797;->a(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne v9, v6, :cond_3

    .line 80
    .line 81
    iget-object v7, v7, L_789;->a:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, L_797;

    .line 88
    .line 89
    invoke-interface {v7, v8, p1}, L_797;->c(ILbmgv;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ne v9, v5, :cond_4

    .line 94
    .line 95
    iget-object v7, v7, L_789;->a:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, L_797;

    .line 102
    .line 103
    invoke-interface {v7, v8}, L_797;->k(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iget p1, p1, Lbmgv;->b:I

    .line 107
    .line 108
    if-ne p1, v5, :cond_7

    .line 109
    .line 110
    iget-object p1, v0, Lpnr;->d:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v4, Lakzo;->vs:Lakzo;

    .line 113
    .line 114
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v4, v0, Lpnr;->n:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_795;

    .line 125
    .line 126
    new-instance v6, Lpok;

    .line 127
    .line 128
    iget v7, v0, Lpnr;->o:I

    .line 129
    .line 130
    iget-object v8, v0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-direct {v6, v7, v8, v9}, Lpok;-><init>(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, p1, v6}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lpmp;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lpmp;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-class v5, Lbazx;

    .line 149
    .line 150
    invoke-static {v4, v5, v6, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lpnr;->f:Lyrq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbbdk;

    .line 164
    .line 165
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;

    .line 166
    .line 167
    iget v4, v0, Lpnr;->o:I

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lbbdk;->o(Lbbdi;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lpnr;->i:Lyrq;

    .line 176
    .line 177
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, v0, Lpnr;->t:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, v0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget-object p1, v0, Lpnr;->t:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long p1, v4, v6

    .line 213
    .line 214
    if-lez p1, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move v2, v1

    .line 218
    :goto_1
    iget-object p1, v0, Lpnr;->i:Lyrq;

    .line 219
    .line 220
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lpng;

    .line 231
    .line 232
    invoke-interface {p1, v2}, Lpng;->b(Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p1, v0, Lpnr;->j:Lyrq;

    .line 236
    .line 237
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, L_1380;

    .line 242
    .line 243
    const-string v1, "completed_buy_storage"

    .line 244
    .line 245
    invoke-interface {p1, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lmny;->i()Lmnx;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v1, v0, Lpnr;->q:Lbqrq;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lmnx;->b(Lbqrq;)V

    .line 255
    .line 256
    .line 257
    iput v3, p1, Lmnx;->d:I

    .line 258
    .line 259
    iget-object v1, v0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p1, Lmnx;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v0, Lpnr;->p:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p1, Lmnx;->b:Ljava/lang/Long;

    .line 282
    .line 283
    iget-object v1, v0, Lpnr;->h:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, L_783;

    .line 290
    .line 291
    invoke-virtual {v1}, L_783;->a()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p1, Lmnx;->e:I

    .line 296
    .line 297
    iget-object v1, v0, Lpnr;->r:Lbmef;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lmnx;->c(Lbmef;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lmnx;->a()Lmny;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v1, v0, Lpnr;->d:Landroid/content/Context;

    .line 307
    .line 308
    iget v0, v0, Lpnr;->o:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    if-ne p1, v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lpnr;->d(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lpnr;->i:Lyrq;

    .line 320
    .line 321
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lj$/util/Optional;

    .line 326
    .line 327
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    iget-object p1, v0, Lpnr;->i:Lyrq;

    .line 334
    .line 335
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lj$/util/Optional;

    .line 340
    .line 341
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lpng;

    .line 346
    .line 347
    invoke-interface {p1}, Lpng;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    if-ne p1, v6, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lpnr;->d(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    invoke-virtual {v0, v2}, Lpnr;->d(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    iget v0, p1, Lbmgv;->b:I

    .line 362
    .line 363
    if-eq v0, v3, :cond_10

    .line 364
    .line 365
    if-ne v0, v5, :cond_c

    .line 366
    .line 367
    iget-object p1, p0, Lbddp;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lbddq;

    .line 370
    .line 371
    const/16 v0, 0x676

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lbddq;->a(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lbddq;->a:Lbddt;

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    invoke-virtual {p1}, Lbddt;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {p1}, Lbddt;->c()Lbdhe;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v0, p1, Lbdhe;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbdch;

    .line 393
    .line 394
    iget-object v3, v0, Lbdch;->b:Lbmdv;

    .line 395
    .line 396
    invoke-virtual {v3, v6, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbjzp;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lbjzp;->E(Lbjzv;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lbmei;->a:Lbmei;

    .line 406
    .line 407
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    check-cast v4, Lbmdv;

    .line 421
    .line 422
    sget-object v5, Lbmdv;->a:Lbmdv;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v3, v4, Lbmdv;->c:Lbmei;

    .line 428
    .line 429
    iget v3, v4, Lbmdv;->b:I

    .line 430
    .line 431
    or-int/2addr v2, v3

    .line 432
    iput v2, v4, Lbmdv;->b:I

    .line 433
    .line 434
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbmdv;

    .line 439
    .line 440
    iput-object v1, v0, Lbdch;->b:Lbmdv;

    .line 441
    .line 442
    iget-object p1, p1, Lbdhe;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v0, v0, Lbdch;->b:Lbmdv;

    .line 445
    .line 446
    invoke-interface {p1, v0}, Lbdbz;->b(Lbmdv;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_c
    if-ne v0, v6, :cond_e

    .line 451
    .line 452
    iget-object p1, p1, Lbmgv;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lbmgm;

    .line 455
    .line 456
    iget-object p1, p1, Lbmgm;->d:Lbmgi;

    .line 457
    .line 458
    if-nez p1, :cond_d

    .line 459
    .line 460
    sget-object p1, Lbmgi;->a:Lbmgi;

    .line 461
    .line 462
    :cond_d
    iget p1, p1, Lbmgi;->b:I

    .line 463
    .line 464
    iget-object p1, p0, Lbddp;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lbddq;

    .line 467
    .line 468
    const/16 v0, 0x682

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lbddq;->a(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Lbddq;->a:Lbddt;

    .line 474
    .line 475
    if-eqz p1, :cond_f

    .line 476
    .line 477
    invoke-virtual {p1}, Lbddt;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-virtual {p1}, Lbddt;->c()Lbdhe;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lbdhe;->c()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_e
    if-ne v0, v4, :cond_f

    .line 492
    .line 493
    iget-object p1, p0, Lbddp;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lbddq;

    .line 496
    .line 497
    const/16 v0, 0x683

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lbddq;->a(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lbddq;->a:Lbddt;

    .line 503
    .line 504
    if-eqz p1, :cond_f

    .line 505
    .line 506
    invoke-virtual {p1}, Lbddt;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {p1}, Lbddt;->c()Lbdhe;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object v0, p1, Lbdhe;->b:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object v1, Lbmds;->b:Lbmds;

    .line 519
    .line 520
    sget-object v2, Lbmdu;->c:Lbmdu;

    .line 521
    .line 522
    invoke-interface {v0, v1, v2}, Lbdbz;->a(Lbmds;Lbmdu;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Lbdhe;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lbdch;

    .line 528
    .line 529
    iget-object p1, p1, Lbdch;->b:Lbmdv;

    .line 530
    .line 531
    invoke-interface {v0, p1}, Lbdbz;->b(Lbmdv;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    return-void

    .line 535
    :cond_10
    iget-object p1, p0, Lbddp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lbddq;

    .line 538
    .line 539
    const/16 v0, 0x67a

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lbddq;->a(I)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x67b

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lbddq;->a(I)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lbddp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbddp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpnr;

    .line 8
    .line 9
    iget-object v0, v0, Lpnr;->c:Lbx;

    .line 10
    .line 11
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f142171

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v1, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbeev;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
