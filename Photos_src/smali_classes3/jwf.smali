.class public final synthetic Ljwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_56;

.field public final synthetic b:Ljvw;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(L_56;Ljvw;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwf;->a:L_56;

    .line 5
    .line 6
    iput-object p2, p0, Ljwf;->b:Ljvw;

    .line 7
    .line 8
    iput p3, p0, Ljwf;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ljwf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Ljwf;->a:L_56;

    .line 6
    .line 7
    iget v4, v1, Ljwf;->c:I

    .line 8
    .line 9
    iget-object v5, v1, Ljwf;->b:Ljvw;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v3, L_56;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v5, v2, v0}, Ljvw;->b(Landroid/content/Context;Lthq;)Ljvs;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljvs;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lthq;->C()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, L_56;->s(ILjvw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loip;

    .line 31
    .line 32
    invoke-direct {v0, v8, v9, v9}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-wide v6, v1, Ljwf;->d:J

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v2, v6, v10

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v2, v3, L_56;->e:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_58;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v10, v11}, L_58;->h(ILjvw;J)Ljvo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    move-object v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, v3, L_56;->e:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_58;

    .line 65
    .line 66
    iget-object v10, v2, L_58;->h:L_3224;

    .line 67
    .line 68
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    sget-wide v12, L_58;->d:J

    .line 77
    .line 78
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-long/2addr v10, v6

    .line 83
    invoke-virtual {v2, v4, v5, v10, v11}, L_58;->h(ILjvw;J)Ljvo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v3, v5}, L_56;->y(Ljvw;)Z

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    if-eqz v2, :cond_f

    .line 93
    .line 94
    :try_start_2
    iget-object v2, v3, L_56;->j:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_1943;

    .line 101
    .line 102
    iget-wide v10, v6, Ljvo;->e:J

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ltia;->a()Lthq;

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, L_1943;->b:Lbpdb;

    .line 111
    .line 112
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, L_1942;

    .line 117
    .line 118
    iget-object v12, v7, L_1942;->b:Lbpdb;

    .line 119
    .line 120
    invoke-interface {v12}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, L_61;

    .line 125
    .line 126
    invoke-interface {v5}, Ljvw;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v12, v13}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, L_53;

    .line 135
    .line 136
    invoke-interface {v12}, L_53;->d()I

    .line 137
    .line 138
    .line 139
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    add-int/lit8 v12, v12, -0x1

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    if-eq v12, v13, :cond_2

    .line 146
    .line 147
    :try_start_3
    invoke-interface {v5}, Ljvw;->f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v12, v4}, L_1942;->a(Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;I)Ladvj;

    .line 155
    .line 156
    .line 157
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v7, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :try_start_4
    sget-object v7, L_1942;->a:Ladvj;

    .line 162
    .line 163
    :goto_2
    invoke-interface {v5}, Ljvw;->g()Lbfel;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v15, 0xa

    .line 173
    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    invoke-static {v12, v15}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_e

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljtb;

    .line 198
    .line 199
    instance-of v9, v13, Ljvy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    :try_start_5
    sget-object v9, Ladxo;->a:Ladxo;

    .line 204
    .line 205
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v13, Ladvm;->a:Ladvm;

    .line 213
    .line 214
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_4

    .line 230
    .line 231
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v15, Ladvm;

    .line 237
    .line 238
    iput-object v7, v15, Ladvm;->c:Ladvj;

    .line 239
    .line 240
    iget v1, v15, Ladvm;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    iput v1, v15, Ladvm;->b:I

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v1, Ladvm;

    .line 254
    .line 255
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_6

    .line 262
    .line 263
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast v13, Ladxo;

    .line 269
    .line 270
    iput-object v1, v13, Ladxo;->c:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    iput v1, v13, Ladxo;->b:I

    .line 275
    .line 276
    invoke-static {v9}, Laert;->X(Lbjzp;)Ladxo;

    .line 277
    .line 278
    .line 279
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_7
    move v1, v15

    .line 285
    :try_start_6
    instance-of v9, v13, Ljvr;

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    check-cast v13, Ljvr;

    .line 290
    .line 291
    iget-object v9, v13, Ljvr;->a:Ljava/util/Set;

    .line 292
    .line 293
    sget-object v13, Ladxo;->a:Ladxo;

    .line 294
    .line 295
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v15, Ladvl;->a:Ladvl;

    .line 303
    .line 304
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, v15, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    check-cast v1, Ladvl;

    .line 314
    .line 315
    iget-object v1, v1, Ladvl;->c:Lbkah;

    .line 316
    .line 317
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Lyki;->a:Lbeuw;

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    if-nez v9, :cond_8

    .line 341
    .line 342
    :try_start_7
    invoke-virtual {v15}, Lbjzp;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    .line 344
    .line 345
    :cond_8
    :try_start_8
    iget-object v9, v15, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    check-cast v9, Ladvl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    :try_start_9
    iget-object v3, v9, Ladvl;->c:Lbkah;

    .line 352
    .line 353
    invoke-interface {v3}, Lbkah;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    if-nez v18, :cond_9

    .line 358
    .line 359
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v9, Ladvl;->c:Lbkah;

    .line 364
    .line 365
    :cond_9
    iget-object v3, v9, Ladvl;->c:Lbkah;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_b

    .line 371
    .line 372
    iget-object v1, v15, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v1, v15, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    check-cast v1, Ladvl;

    .line 386
    .line 387
    iput-object v7, v1, Ladvl;->d:Ladvj;

    .line 388
    .line 389
    iget v3, v1, Ladvl;->b:I

    .line 390
    .line 391
    or-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    iput v3, v1, Ladvl;->b:I

    .line 394
    .line 395
    :cond_b
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v1, Ladvl;

    .line 403
    .line 404
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 413
    .line 414
    .line 415
    :cond_c
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    check-cast v3, Ladxo;

    .line 418
    .line 419
    iput-object v1, v3, Ladxo;->c:Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v1, 0xb

    .line 422
    .line 423
    iput v1, v3, Ladxo;->b:I

    .line 424
    .line 425
    invoke-static {v13}, Laert;->X(Lbjzp;)Ladxo;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :goto_4
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v3, v17

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/16 v15, 0xa

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_d
    move-object/from16 v17, v3

    .line 442
    .line 443
    new-instance v0, Lbpdc;

    .line 444
    .line 445
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_e
    move-object/from16 v17, v3

    .line 450
    .line 451
    sget-object v1, Ladxp;->a:Ladxp;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v3, Ladxj;->c:Ladxj;

    .line 461
    .line 462
    invoke-static {v3, v1}, Laert;->ae(Ladxj;Lbjzp;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Laert;->af(Lbjzp;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v14}, Lbjzp;->M(Ljava/lang/Iterable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Laert;->ad(Lbjzp;)Ladxp;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v3, v2, L_1943;->a:Lbpdb;

    .line 476
    .line 477
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, L_1927;

    .line 482
    .line 483
    invoke-virtual {v3, v4, v1}, L_1927;->a(ILadxp;)Laxno;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Laxno;->k()J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    invoke-virtual {v2}, L_1943;->b()L_1929;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v4}, L_1929;->a(I)Ladsa;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v12, v13, v10, v11}, Ladsa;->j(JJ)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object/from16 v17, v3

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    move-object/from16 v17, v3

    .line 508
    .line 509
    :goto_5
    new-instance v2, Lgon;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 510
    .line 511
    const/4 v7, 0x3

    .line 512
    move-object/from16 v3, v17

    .line 513
    .line 514
    :try_start_a
    invoke-direct/range {v2 .. v7}, Lgon;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Loip;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-direct {v0, v8, v6, v1}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    move-object/from16 v3, v17

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    :goto_6
    invoke-virtual {v3, v4, v5}, L_56;->s(ILjvw;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method
