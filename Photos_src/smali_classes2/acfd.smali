.class public final synthetic Lacfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Laces;


# direct methods
.method public synthetic constructor <init>(Lacfy;Laces;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfd;->a:Lacfy;

    .line 5
    .line 6
    iput-object p2, p0, Lacfd;->b:Laces;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbdwy;

    .line 6
    .line 7
    sget-object v1, L_1813;->a:Lbfpx;

    .line 8
    .line 9
    iget-object v1, v0, Lacfd;->a:Lacfy;

    .line 10
    .line 11
    check-cast v1, Lasqy;

    .line 12
    .line 13
    iget-boolean v2, v1, Lasqy;->k:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    const-string v4, "can not prepare the same processor twice."

    .line 18
    .line 19
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v1, Lasqy;->k:Z

    .line 23
    .line 24
    iget-object v2, v0, Lacfd;->b:Laces;

    .line 25
    .line 26
    iget-object v4, v2, Laces;->a:Lbfel;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v2, v2, Laces;->b:Lbfel;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :cond_0
    move v3, v6

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x3

    .line 70
    if-eqz v10, :cond_e

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lbiwg;

    .line 77
    .line 78
    iget-object v12, v10, Lbiwg;->e:Lbivs;

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    sget-object v12, Lbivs;->b:Lbivs;

    .line 83
    .line 84
    :cond_3
    iget-object v12, v12, Lbivs;->w:Lbiwo;

    .line 85
    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    sget-object v12, Lbiwo;->a:Lbiwo;

    .line 89
    .line 90
    :cond_4
    iget v13, v12, Lbiwo;->c:I

    .line 91
    .line 92
    invoke-static {v13}, Lb;->bZ(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-ne v13, v11, :cond_6

    .line 100
    .line 101
    iget v11, v12, Lbiwo;->b:I

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    iget-boolean v11, v12, Lbiwo;->d:Z

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_1
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v11, Lork;->d:Lork;

    .line 119
    .line 120
    sget v12, Lsod;->a:I

    .line 121
    .line 122
    iget-object v12, v10, Lbiwg;->f:Lbiwd;

    .line 123
    .line 124
    if-nez v12, :cond_7

    .line 125
    .line 126
    sget-object v12, Lbiwd;->a:Lbiwd;

    .line 127
    .line 128
    :cond_7
    iget v12, v12, Lbiwd;->b:I

    .line 129
    .line 130
    and-int/lit8 v12, v12, 0x4

    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    iget-object v12, v10, Lbiwg;->f:Lbiwd;

    .line 135
    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    sget-object v12, Lbiwd;->a:Lbiwd;

    .line 139
    .line 140
    :cond_8
    iget-object v12, v12, Lbiwd;->e:Lbjin;

    .line 141
    .line 142
    if-nez v12, :cond_9

    .line 143
    .line 144
    sget-object v12, Lbjin;->a:Lbjin;

    .line 145
    .line 146
    :cond_9
    iget v12, v12, Lbjin;->b:I

    .line 147
    .line 148
    and-int/lit16 v12, v12, 0x80

    .line 149
    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    iget v11, v11, Lork;->e:I

    .line 153
    .line 154
    iget-object v12, v10, Lbiwg;->f:Lbiwd;

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    sget-object v12, Lbiwd;->a:Lbiwd;

    .line 159
    .line 160
    :cond_a
    iget-object v12, v12, Lbiwd;->e:Lbjin;

    .line 161
    .line 162
    if-nez v12, :cond_b

    .line 163
    .line 164
    sget-object v12, Lbjin;->a:Lbjin;

    .line 165
    .line 166
    :cond_b
    iget-object v12, v12, Lbjin;->j:Lbjik;

    .line 167
    .line 168
    if-nez v12, :cond_c

    .line 169
    .line 170
    sget-object v12, Lbjik;->a:Lbjik;

    .line 171
    .line 172
    :cond_c
    iget v12, v12, Lbjik;->d:I

    .line 173
    .line 174
    invoke-static {v12}, Lb;->ch(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_d

    .line 179
    .line 180
    move v12, v3

    .line 181
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 182
    .line 183
    if-ne v11, v12, :cond_2

    .line 184
    .line 185
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_e
    iget-object v9, v1, Lasqy;->a:Landroid/content/Context;

    .line 190
    .line 191
    iget v10, v1, Lasqy;->b:I

    .line 192
    .line 193
    invoke-static {v9, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_f

    .line 202
    .line 203
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_11

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lbiwg;

    .line 234
    .line 235
    iget-object v14, v14, Lbiwg;->d:Lbisc;

    .line 236
    .line 237
    if-nez v14, :cond_10

    .line 238
    .line 239
    sget-object v14, Lbisc;->a:Lbisc;

    .line 240
    .line 241
    :cond_10
    iget-object v14, v14, Lbisc;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_11
    iget-object v7, v1, Lasqy;->c:Lyrq;

    .line 248
    .line 249
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, L_1632;

    .line 254
    .line 255
    invoke-virtual {v7, v10, v13}, L_1632;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_12

    .line 264
    .line 265
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_12
    iget-object v13, v1, Lasqy;->e:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, L_1001;

    .line 275
    .line 276
    invoke-static {v7}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v14, Ltid;->c:Ltid;

    .line 281
    .line 282
    invoke-virtual {v7}, L_3365;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    xor-int/2addr v15, v3

    .line 287
    const-string v3, "can not find dedupKey for empty keys."

    .line 288
    .line 289
    invoke-static {v15, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v14, :cond_13

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_13
    move v3, v6

    .line 297
    :goto_3
    const-string v15, "can not match null state"

    .line 298
    .line 299
    invoke-static {v3, v15}, L_3289;->E(ZLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-static {v7}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v13, v12, v7, v14}, L_1001;->j(Lbbfx;L_3365;Ltid;)Lbfes;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Lbfes;->c()Lbfea;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v3

    .line 324
    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_14

    .line 329
    .line 330
    new-instance v3, Lasqz;

    .line 331
    .line 332
    invoke-direct {v3, v9, v10, v7}, Lasqz;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 333
    .line 334
    .line 335
    iget-object v12, v1, Lasqy;->j:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-static {v5}, Lasqy;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_15

    .line 349
    .line 350
    invoke-interface {v3, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_16

    .line 358
    .line 359
    new-instance v5, Lasre;

    .line 360
    .line 361
    invoke-direct {v5, v9, v10, v3}, Lasre;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v1, Lasqy;->j:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-static {v8}, Lasqy;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_17

    .line 378
    .line 379
    iget-object v8, v1, Lasqy;->g:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, L_730;

    .line 386
    .line 387
    iget-object v8, v8, L_730;->i:Lyrq;

    .line 388
    .line 389
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_17

    .line 400
    .line 401
    iget-object v8, v1, Lasqy;->j:Ljava/util/List;

    .line 402
    .line 403
    new-instance v12, Lasrf;

    .line 404
    .line 405
    invoke-direct {v12, v9, v10, v5}, Lasrf;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_17
    iget-object v8, v1, Lasqy;->f:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, L_1009;

    .line 418
    .line 419
    sget-object v12, Lork;->c:Lork;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v8, v8, L_1009;->b:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v8, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    new-instance v13, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v14, Lsgb;

    .line 439
    .line 440
    invoke-direct {v14, v12, v8, v13, v11}, Lsgb;-><init>(Lork;Lbbfx;Ljava/util/List;I)V

    .line 441
    .line 442
    .line 443
    const/16 v8, 0x1f4

    .line 444
    .line 445
    invoke-static {v5}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v8, v5, v14}, Ltjn;->d(ILbfel;Ltju;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_18

    .line 461
    .line 462
    iget-object v8, v1, Lasqy;->j:Ljava/util/List;

    .line 463
    .line 464
    new-instance v11, Lasrk;

    .line 465
    .line 466
    invoke-direct {v11, v9, v10, v5}, Lasrk;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_18
    sget-object v5, Lasqx;->a:Lasqx;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v5}, Lasqy;->b(Ljava/util/List;Lasqx;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_19

    .line 489
    .line 490
    new-instance v8, Lasrd;

    .line 491
    .line 492
    sget-object v11, Ltgk;->d:Ltgk;

    .line 493
    .line 494
    invoke-direct {v8, v9, v10, v5, v11}, Lasrd;-><init>(Landroid/content/Context;ILjava/util/Set;Ltgk;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, Lasqy;->j:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_19
    sget-object v5, Lasqx;->c:Lasqx;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v5}, Lasqy;->b(Ljava/util/List;Lasqx;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_1a

    .line 519
    .line 520
    new-instance v3, Lasrd;

    .line 521
    .line 522
    sget-object v7, Ltgk;->e:Ltgk;

    .line 523
    .line 524
    invoke-direct {v3, v9, v10, v5, v7}, Lasrd;-><init>(Landroid/content/Context;ILjava/util/Set;Ltgk;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v1, Lasqy;->j:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_1a
    iget-object v3, v1, Lasqy;->i:Lyrq;

    .line 533
    .line 534
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, L_704;

    .line 539
    .line 540
    invoke-virtual {v3}, L_704;->h()Lomm;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v3}, Lomm;->a()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v5, v10}, Lasqy;->d(II)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1b

    .line 553
    .line 554
    check-cast v3, Lomi;

    .line 555
    .line 556
    iget-boolean v3, v3, Lomi;->e:Z

    .line 557
    .line 558
    if-eqz v3, :cond_1b

    .line 559
    .line 560
    sget-object v3, Lasqx;->b:Lasqx;

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Lasqy;->b(Ljava/util/List;Lasqx;)Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_1b

    .line 571
    .line 572
    new-instance v5, Lasqw;

    .line 573
    .line 574
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-direct {v5, v9, v10, v3}, Lasqw;-><init>(Landroid/content/Context;IL_3365;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v1, Lasqy;->j:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_1b
    iget-object v3, v1, Lasqy;->h:Lyrq;

    .line 587
    .line 588
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, L_768;

    .line 593
    .line 594
    iget-object v3, v3, L_768;->e:Lyrq;

    .line 595
    .line 596
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v1, v2, v6}, Lasqy;->a(Ljava/util/List;Z)Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_1c

    .line 617
    .line 618
    new-instance v5, Lasqt;

    .line 619
    .line 620
    invoke-direct {v5, v9, v10, v3}, Lasqt;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lasqy;->j:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_1c
    const/4 v3, 0x1

    .line 629
    invoke-virtual {v1, v2, v3}, Lasqy;->a(Ljava/util/List;Z)Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_1e

    .line 638
    .line 639
    new-instance v7, Lasqv;

    .line 640
    .line 641
    invoke-direct {v7, v9, v10, v5}, Lasqv;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v1, Lasqy;->j:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_1d
    const/4 v3, 0x1

    .line 651
    :cond_1e
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    iget-object v1, v1, Lasqy;->j:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_0

    .line 664
    .line 665
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1
.end method
