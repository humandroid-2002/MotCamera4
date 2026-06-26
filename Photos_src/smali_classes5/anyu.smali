.class public final Lanyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FetchLegalNotice"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanyu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v3, L_2519;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_2519;

    .line 17
    .line 18
    const-class v5, L_3245;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, L_3245;

    .line 25
    .line 26
    const-class v6, L_2932;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, L_2932;

    .line 33
    .line 34
    const-class v7, L_2613;

    .line 35
    .line 36
    invoke-virtual {v0, v7, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, L_2613;

    .line 41
    .line 42
    const-class v8, L_2632;

    .line 43
    .line 44
    invoke-virtual {v0, v8, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, L_2632;

    .line 49
    .line 50
    const-class v9, L_2629;

    .line 51
    .line 52
    invoke-virtual {v0, v9, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, L_2629;

    .line 57
    .line 58
    const-class v10, L_2615;

    .line 59
    .line 60
    invoke-virtual {v0, v10, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, L_2615;

    .line 65
    .line 66
    const-class v11, L_2581;

    .line 67
    .line 68
    invoke-virtual {v0, v11, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, L_2581;

    .line 74
    .line 75
    invoke-interface {v5, v2}, L_3245;->p(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_0
    sget-object v12, Lalsk;->c:Lalsk;

    .line 84
    .line 85
    :try_start_0
    invoke-interface {v3, v2}, L_2519;->a(I)Lalsk;

    .line 86
    .line 87
    .line 88
    move-result-object v12
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v3, Lanyu;->a:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v13, "Account is not found. Account id: %d"

    .line 98
    .line 99
    const/16 v14, 0x1d0f

    .line 100
    .line 101
    invoke-static {v3, v13, v2, v14, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lalsk;->a:Lalsk;

    .line 105
    .line 106
    if-ne v12, v0, :cond_16

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0, v14, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v14, Lanyu;->a:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {v14}, Lbfof;->b()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v15, "Failed to retrieve package info"

    .line 132
    .line 133
    const/16 v4, 0x1d0d

    .line 134
    .line 135
    invoke-static {v14, v15, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v14, -0x1

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v9, v2}, L_2629;->b(I)Lanzg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v7, v2}, L_2613;->b(I)Lanjc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-class v7, L_2585;

    .line 149
    .line 150
    invoke-virtual {v11, v2, v7}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, L_2585;

    .line 155
    .line 156
    iget-boolean v7, v7, L_2585;->c:Z

    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    const-class v3, L_2585;

    .line 161
    .line 162
    invoke-virtual {v11, v2, v3}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, L_2585;

    .line 167
    .line 168
    iget-boolean v3, v3, L_2585;->g:Z

    .line 169
    .line 170
    iget-object v12, v10, L_2615;->P:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v13, L_2615;->j:Lwbt;

    .line 173
    .line 174
    invoke-virtual {v13, v12}, Lwbt;->a(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_2

    .line 179
    .line 180
    :cond_1
    move/from16 v12, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-class v12, L_2585;

    .line 184
    .line 185
    invoke-virtual {v11, v2, v12}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, L_2585;

    .line 190
    .line 191
    iget-boolean v12, v12, L_2585;->h:Z

    .line 192
    .line 193
    if-nez v12, :cond_1

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    :goto_2
    const-class v13, L_2585;

    .line 197
    .line 198
    invoke-virtual {v11, v2, v13}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, L_2585;

    .line 203
    .line 204
    iget-boolean v13, v13, L_2585;->i:Z

    .line 205
    .line 206
    move/from16 v19, v3

    .line 207
    .line 208
    const-string v3, "people_grouping_reportlocation_checkpoint"

    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    if-eqz v19, :cond_9

    .line 215
    .line 216
    if-nez v12, :cond_9

    .line 217
    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    sget-object v4, Lanzg;->a:Lanzg;

    .line 221
    .line 222
    if-ne v0, v4, :cond_3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lanjc;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    move/from16 v22, v7

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    if-eq v4, v7, :cond_7

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    if-eq v4, v7, :cond_6

    .line 238
    .line 239
    :cond_4
    move v7, v12

    .line 240
    move/from16 v23, v13

    .line 241
    .line 242
    :cond_5
    move/from16 v4, v16

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    sget-object v4, Lanzg;->e:Lanzg;

    .line 246
    .line 247
    if-ne v0, v4, :cond_4

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget-object v4, v9, L_2629;->c:L_3245;

    .line 251
    .line 252
    invoke-interface {v4, v2}, L_3245;->p(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    const-wide/16 v17, -0x2

    .line 259
    .line 260
    move v7, v12

    .line 261
    move/from16 v23, v13

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {v9, v2}, L_2629;->c(I)Lbazw;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move v7, v12

    .line 269
    move/from16 v23, v13

    .line 270
    .line 271
    const-wide/16 v12, -0x1

    .line 272
    .line 273
    invoke-interface {v4, v3, v12, v13}, Lbazw;->b(Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    :goto_3
    cmp-long v4, v14, v17

    .line 278
    .line 279
    if-lez v4, :cond_5

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    :goto_4
    move/from16 v22, v7

    .line 283
    .line 284
    :goto_5
    move v7, v12

    .line 285
    move/from16 v23, v13

    .line 286
    .line 287
    :goto_6
    const/4 v4, 0x1

    .line 288
    :goto_7
    invoke-virtual {v0}, Lanzg;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {v20 .. v20}, Lanjc;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-object v6, v6, L_2932;->bc:Lbewl;

    .line 297
    .line 298
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lbdba;

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v17, v0, v16

    .line 314
    .line 315
    move/from16 v17, v4

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    aput-object v12, v0, v4

    .line 319
    .line 320
    const/16 v21, 0x2

    .line 321
    .line 322
    aput-object v13, v0, v21

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    if-eqz v17, :cond_16

    .line 328
    .line 329
    new-instance v0, Lmme;

    .line 330
    .line 331
    invoke-virtual {v9, v2}, L_2629;->b(I)Lanzg;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lanzg;->d(Lanzg;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    move/from16 v12, p2

    .line 340
    .line 341
    invoke-direct {v0, v12, v6}, Lmme;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;

    .line 348
    .line 349
    invoke-direct {v0, v2, v4}, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v6, "extra_legal_notice_type"

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lanzg;->a(Ljava/lang/String;)Lanzg;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v12, "extra_face_clustering_eligibility"

    .line 384
    .line 385
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lanjc;->a(Ljava/lang/String;)Lanjc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-class v6, L_2613;

    .line 404
    .line 405
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, L_2613;

    .line 410
    .line 411
    invoke-interface {v6, v2, v0}, L_2613;->c(ILanjc;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    :goto_8
    sget-object v4, Lanzg;->a:Lanzg;

    .line 416
    .line 417
    :cond_c
    :goto_9
    invoke-virtual {v9, v2}, L_2629;->e(I)Lbbai;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v3, v14, v15}, Lbbai;->t(Ljava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lbbai;->p()V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lanzg;->a:Lanzg;

    .line 428
    .line 429
    if-eq v4, v0, :cond_16

    .line 430
    .line 431
    sget-object v0, Lanzg;->d:Lanzg;

    .line 432
    .line 433
    if-ne v4, v0, :cond_d

    .line 434
    .line 435
    invoke-interface {v5, v2}, L_3245;->e(I)Lbazw;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v3, "com.google.android.apps.photos.search.peoplegroupingonboarding.reprompt"

    .line 440
    .line 441
    invoke-interface {v0, v3}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v6, "job-ran"

    .line 446
    .line 447
    move/from16 v12, v16

    .line 448
    .line 449
    invoke-interface {v0, v6, v12}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {v10}, L_2615;->k()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    sget-object v4, Lanzg;->e:Lanzg;

    .line 462
    .line 463
    invoke-interface {v5, v2}, L_3245;->q(I)Lbbai;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v3}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v6, v12}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lbbai;->p()V

    .line 475
    .line 476
    .line 477
    :cond_d
    invoke-virtual {v9, v2, v4}, L_2629;->d(ILanzg;)V

    .line 478
    .line 479
    .line 480
    if-nez v22, :cond_f

    .line 481
    .line 482
    sget-object v0, L_2585;->a:L_2585;

    .line 483
    .line 484
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 489
    .line 490
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_e

    .line 495
    .line 496
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 497
    .line 498
    .line 499
    :cond_e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    check-cast v3, L_2585;

    .line 502
    .line 503
    iget v5, v3, L_2585;->b:I

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    or-int/2addr v5, v6

    .line 507
    iput v5, v3, L_2585;->b:I

    .line 508
    .line 509
    iput-boolean v6, v3, L_2585;->c:Z

    .line 510
    .line 511
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, L_2585;

    .line 516
    .line 517
    invoke-virtual {v11, v2, v0}, L_2581;->c(ILbkbc;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    if-nez v19, :cond_11

    .line 521
    .line 522
    sget-object v0, L_2585;->a:L_2585;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 537
    .line 538
    .line 539
    :cond_10
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    check-cast v3, L_2585;

    .line 542
    .line 543
    iget v5, v3, L_2585;->b:I

    .line 544
    .line 545
    or-int/lit8 v5, v5, 0x10

    .line 546
    .line 547
    iput v5, v3, L_2585;->b:I

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    iput-boolean v6, v3, L_2585;->g:Z

    .line 551
    .line 552
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, L_2585;

    .line 557
    .line 558
    invoke-virtual {v11, v2, v0}, L_2581;->c(ILbkbc;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    if-eqz v7, :cond_13

    .line 562
    .line 563
    sget-object v0, L_2585;->a:L_2585;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_12

    .line 576
    .line 577
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 578
    .line 579
    .line 580
    :cond_12
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 581
    .line 582
    check-cast v3, L_2585;

    .line 583
    .line 584
    iget v5, v3, L_2585;->b:I

    .line 585
    .line 586
    or-int/lit8 v5, v5, 0x20

    .line 587
    .line 588
    iput v5, v3, L_2585;->b:I

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    iput-boolean v6, v3, L_2585;->h:Z

    .line 592
    .line 593
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, L_2585;

    .line 598
    .line 599
    invoke-virtual {v11, v2, v0}, L_2581;->c(ILbkbc;)V

    .line 600
    .line 601
    .line 602
    :cond_13
    if-nez v23, :cond_15

    .line 603
    .line 604
    sget-object v0, L_2585;->a:L_2585;

    .line 605
    .line 606
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 611
    .line 612
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 619
    .line 620
    .line 621
    :cond_14
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 622
    .line 623
    check-cast v3, L_2585;

    .line 624
    .line 625
    iget v5, v3, L_2585;->b:I

    .line 626
    .line 627
    or-int/lit8 v5, v5, 0x40

    .line 628
    .line 629
    iput v5, v3, L_2585;->b:I

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    iput-boolean v6, v3, L_2585;->i:Z

    .line 633
    .line 634
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, L_2585;

    .line 639
    .line 640
    invoke-virtual {v11, v2, v0}, L_2581;->c(ILbkbc;)V

    .line 641
    .line 642
    .line 643
    :cond_15
    sget-object v0, Lanzg;->h:Lanzg;

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Lanzg;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_16

    .line 650
    .line 651
    invoke-virtual {v8, v2}, L_2632;->a(I)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-class v3, L_1087;

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, L_1087;

    .line 669
    .line 670
    const-class v5, L_2709;

    .line 671
    .line 672
    invoke-virtual {v0, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, L_2709;

    .line 677
    .line 678
    const-class v6, L_1885;

    .line 679
    .line 680
    invoke-virtual {v0, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, L_1885;

    .line 685
    .line 686
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 689
    .line 690
    .line 691
    const/16 v7, 0xb

    .line 692
    .line 693
    const/16 v8, 0x13

    .line 694
    .line 695
    invoke-virtual {v6, v7, v8}, Ljava/util/GregorianCalendar;->set(II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    sget-object v6, Ltqf;->b:Ltqf;

    .line 703
    .line 704
    invoke-virtual {v3, v2, v6, v4}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/high16 v4, 0x8000000

    .line 709
    .line 710
    invoke-static {v4}, Lzir;->J(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/4 v12, 0x0

    .line 715
    invoke-static {v1, v12, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    sget-object v4, Ladlb;->a:Ladlb;

    .line 720
    .line 721
    invoke-interface {v0, v4}, L_1885;->a(Ladlb;)Leca;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v4, 0x7f141b80

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v0, v4}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    const v4, 0x7f141b7d

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iput-object v3, v0, Leca;->g:Landroid/app/PendingIntent;

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    invoke-virtual {v0, v6}, Leca;->g(Z)V

    .line 749
    .line 750
    .line 751
    iput-boolean v6, v0, Leca;->w:Z

    .line 752
    .line 753
    invoke-virtual {v0, v7, v8}, Leca;->w(J)V

    .line 754
    .line 755
    .line 756
    sget-object v9, Lbicw;->en:Lbicw;

    .line 757
    .line 758
    invoke-virtual {v5, v2}, L_2709;->i(I)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_16

    .line 763
    .line 764
    move-object v2, v0

    .line 765
    move-object v0, v5

    .line 766
    const-wide/16 v4, 0x0

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v3, 0x0

    .line 770
    move/from16 v1, p1

    .line 771
    .line 772
    invoke-virtual/range {v0 .. v6}, L_2709;->d(ILeca;Ljava/lang/String;JZ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Leca;->b()Landroid/app/Notification;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v6, v0, L_2709;->e:Landroid/app/AlarmManager;

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const-string v3, "FetchLegalNoticeJob"

    .line 783
    .line 784
    move-object v5, v9

    .line 785
    invoke-virtual/range {v0 .. v5}, L_2709;->b(IILjava/lang/String;Landroid/app/Notification;Lbicw;)Landroid/app/PendingIntent;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v4, 0x1

    .line 790
    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 791
    .line 792
    .line 793
    :cond_16
    :goto_a
    return-void
.end method
