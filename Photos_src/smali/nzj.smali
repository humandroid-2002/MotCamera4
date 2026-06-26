.class public final synthetic Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:L_625;


# direct methods
.method public synthetic constructor <init>(L_625;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzj;->a:L_625;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lomm;

    .line 4
    .line 5
    invoke-interface {v0}, Lomm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lnzj;->a:L_625;

    .line 12
    .line 13
    iget-object v3, v2, L_625;->h:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, L_3224;

    .line 20
    .line 21
    invoke-interface {v4}, L_3224;->a()J

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "logged_in"

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v2, L_625;->c:L_3245;

    .line 36
    .line 37
    invoke-interface {v6, v5}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v11, v2, L_625;->k:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, L_865;

    .line 70
    .line 71
    invoke-interface {v11, v6}, L_865;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11}, Lozk;->aO(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v6, v0, :cond_6

    .line 80
    .line 81
    iget-object v12, v2, L_625;->d:L_695;

    .line 82
    .line 83
    iget-object v13, v2, L_625;->i:Lyrq;

    .line 84
    .line 85
    invoke-interface {v12, v6}, L_695;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, L_668;

    .line 94
    .line 95
    invoke-virtual {v13}, L_668;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    iget-object v13, v2, L_625;->f:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, L_646;

    .line 108
    .line 109
    invoke-virtual {v15}, L_646;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    iget-object v15, v2, L_625;->j:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, L_1813;

    .line 122
    .line 123
    invoke-virtual {v15, v6}, L_1813;->h(I)Lacdt;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sget-object v7, Lacdt;->d:Lacdt;

    .line 128
    .line 129
    if-eq v15, v7, :cond_1

    .line 130
    .line 131
    sget-object v7, Lohv;->a:Lohv;

    .line 132
    .line 133
    invoke-interface {v12, v6, v7}, L_695;->h(ILohv;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, L_646;

    .line 144
    .line 145
    iget-object v7, v7, L_646;->a:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "has_media_to_backup_during_initial_remote_sync"

    .line 152
    .line 153
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    :cond_1
    if-nez v11, :cond_6

    .line 161
    .line 162
    if-ne v14, v9, :cond_6

    .line 163
    .line 164
    iget-object v7, v2, L_625;->b:L_595;

    .line 165
    .line 166
    invoke-interface {v7}, L_595;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    new-instance v8, Lnzk;

    .line 173
    .line 174
    sget-object v9, Load;->c:Load;

    .line 175
    .line 176
    invoke-direct {v8, v9, v10}, Lnzk;-><init>(Load;Z)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    invoke-virtual {v2, v4, v8, v13, v14}, L_625;->a(Ljava/util/Map;Lnzk;J)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-interface {v7}, L_595;->t()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    sget-object v9, Lohv;->a:Lohv;

    .line 189
    .line 190
    sget-object v11, Lohk;->e:Lohk;

    .line 191
    .line 192
    invoke-static {v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v12, v0, v9, v13}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-boolean v13, v9, Loho;->c:Z

    .line 201
    .line 202
    if-nez v13, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance v13, Lnzk;

    .line 206
    .line 207
    sget-object v14, Load;->a:Load;

    .line 208
    .line 209
    invoke-direct {v13, v14, v8}, Lnzk;-><init>(Load;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Loho;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v2, v4, v13, v14, v15}, L_625;->a(Ljava/util/Map;Lnzk;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, L_625;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_4

    .line 224
    .line 225
    new-instance v13, Lnzk;

    .line 226
    .line 227
    sget-object v14, Load;->b:Load;

    .line 228
    .line 229
    invoke-direct {v13, v14, v8}, Lnzk;-><init>(Load;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Loho;->f()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-virtual {v2, v4, v13, v14, v15}, L_625;->a(Ljava/util/Map;Lnzk;J)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-interface {v7}, L_595;->w()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_7

    .line 244
    .line 245
    invoke-interface {v7}, L_595;->x()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v9}, Loho;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    sget-object v7, Lohv;->b:Lohv;

    .line 257
    .line 258
    invoke-static {v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v12, v0, v7, v9}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-boolean v9, v7, Loho;->c:Z

    .line 267
    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    invoke-virtual {v7}, Loho;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    :goto_1
    iget-object v7, v2, L_625;->e:L_636;

    .line 275
    .line 276
    invoke-interface {v7}, L_636;->e()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    const-wide v15, 0x7fffffffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmp-long v7, v13, v15

    .line 286
    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    new-instance v7, Lnzk;

    .line 290
    .line 291
    sget-object v9, Load;->c:Load;

    .line 292
    .line 293
    invoke-direct {v7, v9, v8}, Lnzk;-><init>(Load;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-virtual {v2, v4, v7, v8, v9}, L_625;->a(Ljava/util/Map;Lnzk;J)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    if-nez v11, :cond_0

    .line 305
    .line 306
    :cond_7
    :goto_2
    iget-object v7, v2, L_625;->d:L_695;

    .line 307
    .line 308
    sget-object v8, Lohv;->f:Lohv;

    .line 309
    .line 310
    sget-object v9, Lohk;->e:Lohk;

    .line 311
    .line 312
    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v7, v6, v8, v11}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-boolean v11, v8, Loho;->c:Z

    .line 321
    .line 322
    if-eqz v11, :cond_0

    .line 323
    .line 324
    new-instance v11, Lnzk;

    .line 325
    .line 326
    sget-object v12, Load;->a:Load;

    .line 327
    .line 328
    invoke-direct {v11, v12, v10}, Lnzk;-><init>(Load;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Loho;->f()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-virtual {v2, v4, v11, v12, v13}, L_625;->a(Ljava/util/Map;Lnzk;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, L_625;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_8

    .line 343
    .line 344
    new-instance v11, Lnzk;

    .line 345
    .line 346
    sget-object v12, Load;->b:Load;

    .line 347
    .line 348
    invoke-direct {v11, v12, v10}, Lnzk;-><init>(Load;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Loho;->f()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    invoke-virtual {v2, v4, v11, v12, v13}, L_625;->a(Ljava/util/Map;Lnzk;J)V

    .line 356
    .line 357
    .line 358
    :cond_8
    new-instance v8, Lohs;

    .line 359
    .line 360
    sget-object v11, Lohv;->e:Lohv;

    .line 361
    .line 362
    invoke-direct {v8, v11}, Lohs;-><init>(Lohv;)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lohv;

    .line 366
    .line 367
    invoke-direct {v11, v8}, Lohv;-><init>(Lohs;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v7, v6, v11, v8}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-boolean v7, v6, Loho;->c:Z

    .line 379
    .line 380
    if-eqz v7, :cond_0

    .line 381
    .line 382
    new-instance v7, Lnzk;

    .line 383
    .line 384
    sget-object v8, Load;->c:Load;

    .line 385
    .line 386
    invoke-direct {v7, v8, v10}, Lnzk;-><init>(Load;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Loho;->f()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-virtual {v2, v4, v7, v8, v9}, L_625;->a(Ljava/util/Map;Lnzk;J)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lnzk;

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v19

    .line 442
    sget-object v6, L_625;->a:Lbfes;

    .line 443
    .line 444
    iget-object v8, v7, Lnzk;->a:Load;

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lbfel;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    move v12, v10

    .line 460
    :goto_4
    if-ge v12, v11, :cond_c

    .line 461
    .line 462
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Load;

    .line 467
    .line 468
    new-instance v14, Lnzk;

    .line 469
    .line 470
    iget-boolean v15, v7, Lnzk;->b:Z

    .line 471
    .line 472
    invoke-direct {v14, v13, v15}, Lnzk;-><init>(Load;Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v14, :cond_a

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v21

    .line 487
    cmp-long v14, v21, v19

    .line 488
    .line 489
    if-gtz v14, :cond_a

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_a
    if-eqz v15, :cond_b

    .line 493
    .line 494
    new-instance v14, Lnzk;

    .line 495
    .line 496
    invoke-direct {v14, v13, v10}, Lnzk;-><init>(Load;Z)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/lang/Long;

    .line 504
    .line 505
    if-eqz v13, :cond_b

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    cmp-long v13, v13, v19

    .line 512
    .line 513
    if-lez v13, :cond_d

    .line 514
    .line 515
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_c
    iget-boolean v6, v7, Lnzk;->b:Z

    .line 519
    .line 520
    if-eqz v6, :cond_e

    .line 521
    .line 522
    new-instance v11, Lnzk;

    .line 523
    .line 524
    invoke-direct {v11, v8, v10}, Lnzk;-><init>(Load;Z)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/lang/Long;

    .line 532
    .line 533
    if-eqz v11, :cond_e

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    cmp-long v11, v11, v19

    .line 540
    .line 541
    if-lez v11, :cond_d

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_d
    :goto_5
    invoke-virtual {v7}, Lnzk;->a()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_e
    :goto_6
    const-wide/16 v16, 0x0

    .line 550
    .line 551
    cmp-long v11, v19, v16

    .line 552
    .line 553
    if-nez v11, :cond_f

    .line 554
    .line 555
    invoke-virtual {v7}, Lnzk;->a()V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_f
    invoke-virtual {v7}, Lnzk;->a()V

    .line 560
    .line 561
    .line 562
    :goto_7
    new-instance v18, Loae;

    .line 563
    .line 564
    invoke-virtual {v7}, Lnzk;->a()V

    .line 565
    .line 566
    .line 567
    iget-object v7, v2, L_625;->b:L_595;

    .line 568
    .line 569
    invoke-interface {v7}, L_595;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_11

    .line 574
    .line 575
    invoke-interface {v7}, L_595;->w()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_11

    .line 580
    .line 581
    invoke-interface {v7}, L_595;->u()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_10

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_10
    move/from16 v22, v6

    .line 589
    .line 590
    move-object/from16 v21, v8

    .line 591
    .line 592
    move/from16 v23, v10

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_11
    :goto_8
    move/from16 v22, v6

    .line 596
    .line 597
    move-object/from16 v21, v8

    .line 598
    .line 599
    move/from16 v23, v9

    .line 600
    .line 601
    :goto_9
    invoke-direct/range {v18 .. v23}, Loae;-><init>(JLoad;ZZ)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v6, v18

    .line 605
    .line 606
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_12
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, L_3224;

    .line 616
    .line 617
    invoke-interface {v2}, L_3224;->a()J

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
