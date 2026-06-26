.class public final synthetic Lqfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, Lqfj;->a:Lbfpx;

    .line 12
    .line 13
    const-class v0, L_881;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_881;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, L_881;->c(I)Lpmc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lpmc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lqgc;->a:Lqgc;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lqgc;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lqgc;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    :try_start_0
    const-class v3, L_785;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_785;

    .line 47
    .line 48
    invoke-interface {v3, v2}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-class v6, L_822;

    .line 53
    .line 54
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, L_822;

    .line 59
    .line 60
    invoke-static {}, Lbcxg;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, L_822;->a:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbcam;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lbcam;->a(I)Lbkbc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lpux;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 76
    .line 77
    const-class v7, L_801;

    .line 78
    .line 79
    invoke-static {v1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, L_801;

    .line 84
    .line 85
    invoke-interface {v7}, L_801;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    :try_start_1
    const-class v7, L_822;

    .line 92
    .line 93
    invoke-static {v1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, L_822;

    .line 98
    .line 99
    invoke-static {}, Lbcxg;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v7, L_822;->a:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lbcam;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lbcam;->a(I)Lbkbc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lpux;

    .line 115
    .line 116
    sget-object v8, Lblzx;->a:Lblzx;

    .line 117
    .line 118
    iget-object v7, v7, Lpux;->g:Lblzx;

    .line 119
    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    move-object v7, v8

    .line 123
    :cond_1
    invoke-virtual {v8, v7}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v7, Lqgc;->d:Lqgc;

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Lqgc;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lqgc;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    new-instance v4, Lqex;

    .line 142
    .line 143
    const-class v6, L_871;

    .line 144
    .line 145
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, L_871;

    .line 150
    .line 151
    invoke-interface {v6, v2}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 152
    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lqgc;

    .line 156
    .line 157
    invoke-static {v1, v2, v6}, Lqfj;->a(Landroid/content/Context;ILqgc;)Lqfe;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Lqfj;->c(Landroid/content/Context;)Lqfl;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v0, Lqgc;

    .line 166
    .line 167
    invoke-direct {v4, v0, v3, v2, v1}, Lqex;-><init>(Lqgc;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lqfe;Lqfl;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_3
    :goto_0
    const-class v7, L_822;

    .line 172
    .line 173
    invoke-static {v1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, L_822;

    .line 178
    .line 179
    invoke-static {}, Lbcxg;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, L_822;->a:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lbcam;

    .line 189
    .line 190
    invoke-virtual {v7, v2}, Lbcam;->a(I)Lbkbc;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lpux;

    .line 195
    .line 196
    iget-object v7, v7, Lpux;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget-object v7, Lqgc;->c:Lqgc;

    .line 206
    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Lqgc;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Lqgc;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    sget-object v7, Lqgc;->b:Lqgc;

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    check-cast v8, Lqgc;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lqgc;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance v4, Lqex;

    .line 228
    .line 229
    const-class v6, L_871;

    .line 230
    .line 231
    invoke-static {v1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, L_871;

    .line 236
    .line 237
    invoke-interface {v6, v2}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 238
    .line 239
    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lqgc;

    .line 242
    .line 243
    invoke-static {v1, v2, v6}, Lqfj;->a(Landroid/content/Context;ILqgc;)Lqfe;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1}, Lqfj;->c(Landroid/content/Context;)Lqfl;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v0, Lqgc;

    .line 252
    .line 253
    invoke-direct {v4, v0, v3, v2, v1}, Lqex;-><init>(Lqgc;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lqfe;Lqfl;)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :goto_1
    sget-object v1, Lqfj;->a:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "Failed to get user\'s QBS upsell data."

    .line 267
    .line 268
    const/16 v3, 0x57a

    .line 269
    .line 270
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_6
    :goto_2
    const-class v7, L_803;

    .line 276
    .line 277
    invoke-static {v1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, L_803;

    .line 282
    .line 283
    sget-object v8, Lbjli;->a:Lbjli;

    .line 284
    .line 285
    invoke-virtual {v7, v2, v8}, L_803;->b(ILbjli;)Lbjle;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-class v8, L_871;

    .line 294
    .line 295
    new-instance v9, Lqex;

    .line 296
    .line 297
    invoke-static {v1, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, L_871;

    .line 302
    .line 303
    invoke-interface {v8, v2}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-class v11, L_2932;

    .line 315
    .line 316
    invoke-virtual {v10, v11, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, L_2932;

    .line 321
    .line 322
    const-class v12, L_801;

    .line 323
    .line 324
    invoke-virtual {v10, v12, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, L_801;

    .line 329
    .line 330
    const-class v13, L_871;

    .line 331
    .line 332
    invoke-virtual {v10, v13, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, L_871;

    .line 337
    .line 338
    invoke-interface {v13, v2}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 349
    .line 350
    .line 351
    iget-object v15, v6, Lpux;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    const-class v15, L_801;

    .line 362
    .line 363
    invoke-static {v1, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    check-cast v15, L_801;

    .line 368
    .line 369
    invoke-interface {v15}, L_801;->t()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    if-eqz v15, :cond_7

    .line 377
    .line 378
    const-class v15, L_801;

    .line 379
    .line 380
    invoke-static {v1, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, L_801;

    .line 385
    .line 386
    invoke-interface {v15}, L_801;->m()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_7

    .line 391
    .line 392
    iget-object v15, v11, L_2932;->dX:Lbewl;

    .line 393
    .line 394
    invoke-interface {v15}, Lbewl;->jw()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lbdba;

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    new-array v0, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v17, v0, v16

    .line 409
    .line 410
    invoke-virtual {v15, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_7
    move-object/from16 v18, v0

    .line 415
    .line 416
    :goto_3
    invoke-interface {v12}, L_801;->t()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    if-nez v8, :cond_8

    .line 423
    .line 424
    invoke-static {v1, v2, v4}, Lqfj;->a(Landroid/content/Context;ILqgc;)Lqfe;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_8
    const v0, 0x7f14074f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v4}, Lqgc;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eq v0, v5, :cond_17

    .line 446
    .line 447
    const/4 v15, 0x2

    .line 448
    if-eq v0, v15, :cond_17

    .line 449
    .line 450
    const/4 v15, 0x3

    .line 451
    if-eq v0, v15, :cond_a

    .line 452
    .line 453
    const/4 v8, 0x4

    .line 454
    if-eq v0, v8, :cond_17

    .line 455
    .line 456
    const/4 v8, 0x5

    .line 457
    if-ne v0, v8, :cond_9

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_9
    new-instance v0, Lbcjt;

    .line 462
    .line 463
    move-object/from16 v1, v18

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Enum;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v2, v1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Lbcjt;-><init>(Lazmj;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_a
    invoke-interface {v12}, L_801;->x()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    const-class v0, L_859;

    .line 483
    .line 484
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v5, v0

    .line 489
    check-cast v5, L_859;

    .line 490
    .line 491
    sget-object v0, Lqfj;->b:Lqfn;

    .line 492
    .line 493
    iget-object v12, v6, Lpux;->g:Lblzx;

    .line 494
    .line 495
    if-nez v12, :cond_b

    .line 496
    .line 497
    sget-object v12, Lblzx;->a:Lblzx;

    .line 498
    .line 499
    :cond_b
    invoke-virtual {v0, v12}, Lqfa;->a(Lblzx;)Lbmar;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v12, v0, Lbmar;->b:I

    .line 504
    .line 505
    const/16 v13, 0x64

    .line 506
    .line 507
    if-ne v12, v13, :cond_c

    .line 508
    .line 509
    iget-object v0, v0, Lbmar;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_c
    const/16 v13, 0x65

    .line 516
    .line 517
    if-ne v12, v13, :cond_f

    .line 518
    .line 519
    iget-object v0, v0, Lbmar;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lblyw;

    .line 522
    .line 523
    iget-object v12, v0, Lblyw;->d:Lbkah;

    .line 524
    .line 525
    new-instance v13, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_e

    .line 539
    .line 540
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Lblyv;

    .line 545
    .line 546
    iget-object v15, v14, Lblyv;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v15, v5, L_859;->b:Lyrq;

    .line 552
    .line 553
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    check-cast v15, L_857;

    .line 558
    .line 559
    iget v14, v14, Lblyv;->c:I

    .line 560
    .line 561
    invoke-static {v14}, Lblyu;->b(I)Lblyu;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    if-nez v14, :cond_d

    .line 566
    .line 567
    sget-object v14, Lblyu;->a:Lblyu;

    .line 568
    .line 569
    :cond_d
    iget-object v15, v15, L_857;->b:Lyrq;

    .line 570
    .line 571
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    check-cast v14, L_858;

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {v14, v2}, L_858;->b(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_e
    iget-object v0, v0, Lblyw;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v0, v5}, Ljtb;->aB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_7

    .line 605
    :cond_f
    const/16 v13, 0x67

    .line 606
    .line 607
    if-ne v12, v13, :cond_14

    .line 608
    .line 609
    iget-object v12, v0, Lbmar;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v12, Lblyt;

    .line 612
    .line 613
    iget v12, v12, Lblyt;->c:I

    .line 614
    .line 615
    invoke-static {v12}, Lblys;->b(I)Lblys;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-nez v12, :cond_10

    .line 620
    .line 621
    sget-object v12, Lblys;->a:Lblys;

    .line 622
    .line 623
    :cond_10
    sget-object v14, Lblys;->b:Lblys;

    .line 624
    .line 625
    invoke-virtual {v12, v14}, Lblys;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_11

    .line 630
    .line 631
    :try_start_2
    iget-object v0, v5, L_859;->c:Lyrq;

    .line 632
    .line 633
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, L_785;

    .line 638
    .line 639
    invoke-interface {v0, v2}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 640
    .line 641
    .line 642
    move-result-object v0
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 643
    goto :goto_6

    .line 644
    :catch_2
    move-exception v0

    .line 645
    goto :goto_5

    .line 646
    :catch_3
    move-exception v0

    .line 647
    :goto_5
    iget-object v12, v5, L_859;->a:Lbfpx;

    .line 648
    .line 649
    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    const-string v13, "Could not retrieve GoogleOneFeatureData"

    .line 654
    .line 655
    const/16 v14, 0x559

    .line 656
    .line 657
    invoke-static {v12, v13, v14, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    :goto_6
    iget-object v5, v5, L_859;->d:Lyrq;

    .line 662
    .line 663
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, L_882;

    .line 668
    .line 669
    invoke-virtual {v5, v2, v0}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_7
    invoke-static {v1, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_11
    new-instance v1, Lbcjt;

    .line 680
    .line 681
    iget v2, v0, Lbmar;->b:I

    .line 682
    .line 683
    if-ne v2, v13, :cond_12

    .line 684
    .line 685
    iget-object v0, v0, Lbmar;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lblyt;

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_12
    sget-object v0, Lblyt;->a:Lblyt;

    .line 691
    .line 692
    :goto_8
    iget v0, v0, Lblyt;->c:I

    .line 693
    .line 694
    invoke-static {v0}, Lblys;->b(I)Lblys;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_13

    .line 699
    .line 700
    sget-object v0, Lblys;->a:Lblys;

    .line 701
    .line 702
    :cond_13
    const/4 v2, 0x0

    .line 703
    invoke-static {v2, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Lbcjt;-><init>(Lazmj;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    const-string v1, "invalid promo string!"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_15
    invoke-interface {v12}, L_801;->t()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    iget-object v0, v6, Lpux;->e:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_a

    .line 732
    :cond_16
    invoke-static {v1, v2, v4}, Lqfj;->a(Landroid/content/Context;ILqgc;)Lqfe;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_17
    :goto_9
    invoke-interface {v12}, L_801;->w()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lbjle;

    .line 755
    .line 756
    iget-object v0, v0, Lbjle;->d:Lbftz;

    .line 757
    .line 758
    if-nez v0, :cond_18

    .line 759
    .line 760
    sget-object v0, Lbftz;->a:Lbftz;

    .line 761
    .line 762
    :cond_18
    invoke-static {v0}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, Lbftx;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v1, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lbjle;

    .line 777
    .line 778
    iget-object v0, v0, Lbjle;->e:Lbftz;

    .line 779
    .line 780
    if-nez v0, :cond_19

    .line 781
    .line 782
    sget-object v0, Lbftz;->a:Lbftz;

    .line 783
    .line 784
    :cond_19
    invoke-static {v0}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v0, v0, Lbftx;->b:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v1, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_a

    .line 795
    :cond_1a
    invoke-interface {v12}, L_801;->t()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    invoke-virtual {v13}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v14, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-array v5, v5, [Ljava/lang/Object;

    .line 810
    .line 811
    aput-object v0, v5, v16

    .line 812
    .line 813
    const v0, 0x7f140745

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v1, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    iget-object v0, v6, Lpux;->d:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v1, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_a
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_1b

    .line 835
    .line 836
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Lbjle;

    .line 841
    .line 842
    iget-object v5, v5, Lbjle;->c:Ljava/lang/String;

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_1b
    const-string v5, ""

    .line 846
    .line 847
    :goto_b
    const-class v12, L_3369;

    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-virtual {v10, v12, v13}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    check-cast v10, L_3369;

    .line 855
    .line 856
    invoke-interface {v10}, L_3369;->a()Lj$/time/Instant;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v10}, Lj$/time/Instant;->getEpochSecond()J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    iget-object v6, v6, Lpux;->f:Lbkca;

    .line 865
    .line 866
    if-nez v6, :cond_1c

    .line 867
    .line 868
    sget-object v6, Lbkca;->a:Lbkca;

    .line 869
    .line 870
    :cond_1c
    iget-wide v14, v6, Lbkca;->b:J

    .line 871
    .line 872
    sub-long/2addr v12, v14

    .line 873
    iget-object v6, v11, L_2932;->dY:Lbewl;

    .line 874
    .line 875
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, Lbdax;

    .line 880
    .line 881
    move/from16 v10, v16

    .line 882
    .line 883
    new-array v10, v10, [Ljava/lang/Object;

    .line 884
    .line 885
    long-to-double v11, v12

    .line 886
    invoke-virtual {v6, v11, v12, v10}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v6, Lqfe;

    .line 890
    .line 891
    invoke-direct {v6, v8, v0, v5}, Lqfe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v0, v6

    .line 895
    goto :goto_c

    .line 896
    :cond_1d
    invoke-static {v1, v2, v4}, Lqfj;->a(Landroid/content/Context;ILqgc;)Lqfe;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_c
    invoke-static {v1, v2, v7, v4}, Lqfj;->b(Landroid/content/Context;ILj$/util/Optional;Lqgc;)Lqfl;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v9, v4, v3, v0, v1}, Lqex;-><init>(Lqgc;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lqfe;Lqfl;)V

    .line 905
    .line 906
    .line 907
    move-object v5, v9

    .line 908
    goto :goto_e

    .line 909
    :catch_4
    move-exception v0

    .line 910
    goto :goto_d

    .line 911
    :catch_5
    move-exception v0

    .line 912
    :goto_d
    move-object v13, v5

    .line 913
    sget-object v1, Lqfj;->a:Lbfpx;

    .line 914
    .line 915
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v2, "Failed to get G1 feature data or upsell data."

    .line 920
    .line 921
    const/16 v3, 0x57b

    .line 922
    .line 923
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    move-object v5, v13

    .line 927
    :goto_e
    return-object v5
.end method
