.class public final synthetic Lampa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field public final synthetic a:Lampb;


# direct methods
.method public synthetic constructor <init>(Lampb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampa;->a:Lampb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SearchTabVM.flexCarousels.load()"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Void;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lampa;->a:Lampb;

    .line 12
    .line 13
    :try_start_0
    iget v3, v3, Lampb;->c:I

    .line 14
    .line 15
    sget-object v5, Lamop;->a:Laokg;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    sget v0, Lbfel;->d:I

    .line 21
    .line 22
    sget-object v0, Lbflx;->a:Lbfel;

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x5

    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    const-class v5, L_2932;

    .line 28
    .line 29
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_2932;

    .line 34
    .line 35
    const-class v6, L_2615;

    .line 36
    .line 37
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_2615;

    .line 42
    .line 43
    invoke-virtual {v6}, L_2615;->b()Lanjl;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lanjl;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1b

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    const-string v7, "db_load_started"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, L_2932;->aC(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, L_2615;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lblwb;->b:Lblwb;

    .line 78
    .line 79
    sget-object v7, Lblwb;->c:Lblwb;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v6, Lblwb;->b:Lblwb;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-class v10, L_2581;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :try_start_1
    invoke-virtual {v7, v10, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    check-cast v10, L_2581;

    .line 104
    .line 105
    const-class v12, L_2583;

    .line 106
    .line 107
    invoke-virtual {v10, v3, v12}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, L_2583;

    .line 112
    .line 113
    const-class v12, L_2615;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v7, v12, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    check-cast v7, L_2615;

    .line 120
    .line 121
    invoke-virtual {v7}, L_2615;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v11, Lbfeg;

    .line 126
    .line 127
    invoke-direct {v11}, Lbfeg;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lblwb;->a:Lblwb;

    .line 131
    .line 132
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    xor-int/2addr v13, v9

    .line 137
    invoke-static {v13}, L_3289;->R(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v10, L_2583;->b:Lbkah;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_19

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lblwq;

    .line 157
    .line 158
    iget-object v14, v13, Lblwq;->b:Lblwd;

    .line 159
    .line 160
    if-nez v14, :cond_5

    .line 161
    .line 162
    sget-object v14, Lblwd;->a:Lblwd;

    .line 163
    .line 164
    :cond_5
    iget v14, v14, Lblwd;->b:I

    .line 165
    .line 166
    and-int/lit8 v14, v14, 0x40

    .line 167
    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    iget-object v14, v13, Lblwq;->b:Lblwd;

    .line 171
    .line 172
    if-nez v14, :cond_6

    .line 173
    .line 174
    sget-object v14, Lblwd;->a:Lblwd;

    .line 175
    .line 176
    :cond_6
    iget v14, v14, Lblwd;->h:I

    .line 177
    .line 178
    invoke-static {v14}, Lblwb;->b(I)Lblwb;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v14, :cond_8

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v14, Lblwb;->b:Lblwb;

    .line 187
    .line 188
    :cond_8
    :goto_4
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_18

    .line 193
    .line 194
    invoke-virtual {v14}, Lblwb;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_17

    .line 199
    .line 200
    if-eq v14, v9, :cond_d

    .line 201
    .line 202
    if-eq v14, v8, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    if-eqz v7, :cond_4

    .line 206
    .line 207
    iget-object v14, v13, Lblwq;->b:Lblwd;

    .line 208
    .line 209
    if-nez v14, :cond_a

    .line 210
    .line 211
    sget-object v14, Lblwd;->a:Lblwd;

    .line 212
    .line 213
    :cond_a
    iget-object v14, v14, Lblwd;->c:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v15, L_388;

    .line 216
    .line 217
    invoke-direct {v15, v3, v14}, L_388;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v14, Lamop;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 221
    .line 222
    invoke-static {v0, v15, v14}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v13, v14}, Lamop;->b(Lblwq;Ljava/util/List;)Lbfel;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v13, v13, Lblwq;->b:Lblwd;

    .line 231
    .line 232
    if-nez v13, :cond_b

    .line 233
    .line 234
    sget-object v15, Lblwd;->a:Lblwd;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object v15, v13

    .line 238
    :goto_5
    iget v15, v15, Lblwd;->f:I

    .line 239
    .line 240
    new-instance v8, Lamov;

    .line 241
    .line 242
    invoke-direct {v8, v15, v9}, Lamov;-><init>(II)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lampc;

    .line 246
    .line 247
    if-nez v13, :cond_c

    .line 248
    .line 249
    sget-object v13, Lblwd;->a:Lblwd;

    .line 250
    .line 251
    :cond_c
    invoke-static {v13}, Lamqu;->b(Lblwd;)Lamqu;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-direct {v15, v13, v8, v14}, Lampc;-><init>(Lamqu;Lamns;Lbfel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const-class v8, L_2615;

    .line 264
    .line 265
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, L_2615;

    .line 270
    .line 271
    invoke-virtual {v8}, L_2615;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    iget-object v14, v13, Lblwq;->b:Lblwd;

    .line 278
    .line 279
    if-nez v14, :cond_e

    .line 280
    .line 281
    sget-object v14, Lblwd;->a:Lblwd;

    .line 282
    .line 283
    :cond_e
    iget-object v14, v14, Lblwd;->c:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v15, L_388;

    .line 286
    .line 287
    invoke-direct {v15, v3, v14}, L_388;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget-object v14, v13, Lblwq;->b:Lblwd;

    .line 292
    .line 293
    if-nez v14, :cond_10

    .line 294
    .line 295
    sget-object v14, Lblwd;->a:Lblwd;

    .line 296
    .line 297
    :cond_10
    iget-object v14, v14, Lblwd;->c:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v15, L_389;

    .line 300
    .line 301
    invoke-direct {v15, v3, v14}, L_389;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    if-eqz v8, :cond_11

    .line 305
    .line 306
    sget-object v8, Lamop;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    sget-object v8, Lamop;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 310
    .line 311
    :goto_7
    invoke-static {v0, v15, v8}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v13, v8}, Lamop;->b(Lblwq;Ljava/util/List;)Lbfel;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v14, v13, Lblwq;->b:Lblwd;

    .line 320
    .line 321
    if-nez v14, :cond_12

    .line 322
    .line 323
    sget-object v15, Lblwd;->a:Lblwd;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    move-object v15, v14

    .line 327
    :goto_8
    iget v15, v15, Lblwd;->f:I

    .line 328
    .line 329
    new-instance v9, Lamov;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-direct {v9, v15, v4}, Lamov;-><init>(II)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lamoc;

    .line 336
    .line 337
    if-nez v14, :cond_13

    .line 338
    .line 339
    sget-object v14, Lblwd;->a:Lblwd;

    .line 340
    .line 341
    :cond_13
    invoke-static {v14}, Lamqu;->b(Lblwd;)Lamqu;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    new-instance v15, Laben;

    .line 346
    .line 347
    iget-object v13, v13, Lblwq;->b:Lblwd;

    .line 348
    .line 349
    if-nez v13, :cond_14

    .line 350
    .line 351
    sget-object v16, Lblwd;->a:Lblwd;

    .line 352
    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_14
    move-object v2, v13

    .line 357
    :goto_9
    iget v2, v2, Lblwd;->f:I

    .line 358
    .line 359
    if-nez v13, :cond_15

    .line 360
    .line 361
    sget-object v16, Lblwd;->a:Lblwd;

    .line 362
    .line 363
    move-object/from16 v18, v16

    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    move-object/from16 v6, v18

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_15
    move-object/from16 v16, v6

    .line 371
    .line 372
    move-object v6, v13

    .line 373
    :goto_a
    iget-object v6, v6, Lblwd;->e:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v13, :cond_16

    .line 376
    .line 377
    sget-object v13, Lblwd;->a:Lblwd;

    .line 378
    .line 379
    :cond_16
    iget-object v13, v13, Lblwd;->c:Ljava/lang/String;

    .line 380
    .line 381
    move/from16 v17, v7

    .line 382
    .line 383
    const/4 v7, 0x4

    .line 384
    invoke-direct {v15, v2, v6, v13, v7}, Laben;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v14, v15, v9, v8}, Lamoc;-><init>(Lamqu;Lalrb;Lamns;Lbfel;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, p0

    .line 394
    .line 395
    move-object/from16 v6, v16

    .line 396
    .line 397
    move/from16 v7, v17

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    const/4 v9, 0x1

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "unspecified RenderType requested"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_18
    move-object/from16 v2, p0

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_19
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_1a

    .line 424
    .line 425
    const-string v4, "db_load_non_empty"

    .line 426
    .line 427
    invoke-virtual {v5, v4}, L_2932;->aC(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lmri;

    .line 431
    .line 432
    const/16 v5, 0x19

    .line 433
    .line 434
    invoke-direct {v4, v5}, Lmri;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    move-object v0, v2

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :catchall_0
    move-exception v0

    .line 444
    throw v0

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    throw v0

    .line 447
    :cond_1b
    sget v0, Lbfel;->d:I

    .line 448
    .line 449
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :catchall_2
    move-exception v0

    .line 454
    const/4 v2, 0x5

    .line 455
    goto :goto_c

    .line 456
    :catch_0
    move-exception v0

    .line 457
    :try_start_5
    sget-object v2, Lampb;->b:Lbfpx;

    .line 458
    .line 459
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lbfpt;

    .line 464
    .line 465
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lbfpt;

    .line 470
    .line 471
    const/16 v2, 0x1cb1

    .line 472
    .line 473
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lbfpt;

    .line 478
    .line 479
    const-string v2, "Flex carousels load failed"

    .line 480
    .line 481
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget v0, Lbfel;->d:I

    .line 485
    .line 486
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :goto_b
    invoke-static {v1, v2}, Lasje;->j(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_c
    invoke-static {v1, v2}, Lasje;->j(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method
