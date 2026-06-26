.class public final synthetic Lacfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:L_1813;

.field public final synthetic b:Lacgx;

.field public final synthetic c:Z

.field public final synthetic d:Laces;


# direct methods
.method public synthetic constructor <init>(L_1813;Lacgx;ZLaces;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfi;->a:L_1813;

    .line 5
    .line 6
    iput-object p2, p0, Lacfi;->b:Lacgx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacfi;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lacfi;->d:Laces;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbdwy;

    .line 6
    .line 7
    iget-object v0, v1, Lacfi;->b:Lacgx;

    .line 8
    .line 9
    invoke-interface {v0}, Lacgx;->a()Lacgv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacgp;

    .line 14
    .line 15
    iget v4, v0, Lacgp;->a:I

    .line 16
    .line 17
    iget-object v8, v1, Lacfi;->a:L_1813;

    .line 18
    .line 19
    iget-object v0, v8, L_1813;->s:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1822;

    .line 26
    .line 27
    iget-object v9, v8, L_1813;->o:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, v9, v4}, L_1822;->a(Landroid/content/Context;I)Lacfy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v10, v1, Lacfi;->d:Laces;

    .line 34
    .line 35
    iget-boolean v11, v1, Lacfi;->c:Z

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    iget-object v2, v8, L_1813;->I:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_3238;

    .line 46
    .line 47
    iget-object v3, v8, L_1813;->H:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_3224;

    .line 54
    .line 55
    sget-object v5, Lacfq;->j:Lazmj;

    .line 56
    .line 57
    new-instance v6, Lacfd;

    .line 58
    .line 59
    invoke-direct {v6, v0, v10}, Lacfd;-><init>(Lacfy;Laces;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v5, v6}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v13, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v13, 0x0

    .line 75
    :goto_0
    invoke-static {v9}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v3, L_2997;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v2, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v14, v3

    .line 87
    check-cast v14, L_2997;

    .line 88
    .line 89
    const-class v3, L_2649;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, L_2649;

    .line 96
    .line 97
    iget-object v3, v10, Laces;->j:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move/from16 p1, v7

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    const/4 v5, 0x7

    .line 112
    const/4 v15, 0x4

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    check-cast v19, Lbjct;

    .line 120
    .line 121
    invoke-virtual/range {v19 .. v19}, Lbjct;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v7, v15, :cond_6

    .line 126
    .line 127
    if-eq v7, v12, :cond_5

    .line 128
    .line 129
    if-eq v7, v5, :cond_4

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    if-eq v7, v5, :cond_3

    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    if-eq v7, v5, :cond_2

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    if-eq v7, v5, :cond_1

    .line 142
    .line 143
    :goto_2
    const/4 v12, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v5, v8, L_1813;->x:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, L_1393;

    .line 155
    .line 156
    invoke-interface {v5, v4}, L_1393;->l(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v5, v2, L_2649;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v5, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v7, Ljxe;

    .line 167
    .line 168
    const/4 v12, 0x6

    .line 169
    invoke-direct {v7, v2, v4, v12}, Ljxe;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static {v5, v12, v7}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v2, v4}, L_2649;->b(I)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v12, 0x0

    .line 183
    iget-object v5, v8, L_1813;->B:Lyrq;

    .line 184
    .line 185
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, L_1038;

    .line 190
    .line 191
    iget-object v7, v5, L_1038;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v7, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v15, "envelopes_sync"

    .line 198
    .line 199
    invoke-virtual {v7, v15, v12, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v5, v5, L_1038;->e:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, L_1356;

    .line 209
    .line 210
    invoke-interface {v5}, L_1356;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-static {v12}, Lsmp;->a(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/4 v12, 0x0

    .line 221
    invoke-interface {v14, v4}, L_2997;->f(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    move-object v5, v12

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    const/16 v18, 0x9

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v15, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    move/from16 v21, v11

    .line 264
    .line 265
    new-instance v11, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    move/from16 v22, v13

    .line 271
    .line 272
    new-instance v13, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v23, v14

    .line 278
    .line 279
    new-instance v14, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v24, v0

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v25, v9

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    move/from16 v26, v6

    .line 299
    .line 300
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    move/from16 v27, v4

    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v28, v8

    .line 313
    .line 314
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v29, v0

    .line 320
    .line 321
    iget-object v0, v10, Laces;->b:Lbfel;

    .line 322
    .line 323
    move-object/from16 v30, v10

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move-object/from16 v31, v9

    .line 330
    .line 331
    move-object/from16 v32, v12

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_4
    if-ge v9, v10, :cond_2a

    .line 335
    .line 336
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v33

    .line 340
    move-object/from16 v12, v33

    .line 341
    .line 342
    check-cast v12, Lbinp;

    .line 343
    .line 344
    move-object/from16 v33, v0

    .line 345
    .line 346
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 347
    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    sget-object v0, Lbimc;->a:Lbimc;

    .line 351
    .line 352
    :cond_9
    iget v0, v0, Lbimc;->c:I

    .line 353
    .line 354
    invoke-static {v0}, Lavxa;->y(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 362
    .line 363
    move/from16 v34, v9

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    if-eq v0, v9, :cond_27

    .line 367
    .line 368
    const/4 v9, 0x4

    .line 369
    if-eq v0, v9, :cond_24

    .line 370
    .line 371
    const/4 v9, 0x6

    .line 372
    if-eq v0, v9, :cond_19

    .line 373
    .line 374
    const/4 v9, 0x7

    .line 375
    if-eq v0, v9, :cond_16

    .line 376
    .line 377
    packed-switch v0, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 381
    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    sget-object v0, Lbimc;->a:Lbimc;

    .line 385
    .line 386
    :cond_b
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_5
    move-object/from16 v16, v4

    .line 390
    .line 391
    move-object/from16 v9, v31

    .line 392
    .line 393
    move-object/from16 v0, v32

    .line 394
    .line 395
    const/4 v4, 0x7

    .line 396
    :goto_6
    move-object/from16 v31, v7

    .line 397
    .line 398
    move-object/from16 v7, v29

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :pswitch_0
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 403
    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    sget-object v0, Lbimc;->a:Lbimc;

    .line 407
    .line 408
    :cond_c
    iget-object v0, v0, Lbimc;->n:Lbimi;

    .line 409
    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    sget-object v0, Lbimi;->a:Lbimi;

    .line 413
    .line 414
    :cond_d
    iget-object v0, v0, Lbimi;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_1
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 421
    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    sget-object v0, Lbimc;->a:Lbimc;

    .line 425
    .line 426
    :cond_e
    iget-object v0, v0, Lbimc;->m:Lbimh;

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    sget-object v0, Lbimh;->a:Lbimh;

    .line 431
    .line 432
    :cond_f
    iget-object v0, v0, Lbimh;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_2
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 439
    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    sget-object v0, Lbimc;->a:Lbimc;

    .line 443
    .line 444
    :cond_10
    iget-object v0, v0, Lbimc;->l:Lbilq;

    .line 445
    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    sget-object v0, Lbilq;->a:Lbilq;

    .line 449
    .line 450
    :cond_11
    iget-object v0, v0, Lbilq;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_3
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 461
    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    sget-object v0, Lbimc;->a:Lbimc;

    .line 465
    .line 466
    :cond_12
    iget-object v0, v0, Lbimc;->k:Lbile;

    .line 467
    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    sget-object v0, Lbile;->a:Lbile;

    .line 471
    .line 472
    :cond_13
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :pswitch_4
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 477
    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    sget-object v0, Lbimc;->a:Lbimc;

    .line 481
    .line 482
    :cond_14
    iget-object v0, v0, Lbimc;->j:Lbimx;

    .line 483
    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    sget-object v0, Lbimx;->a:Lbimx;

    .line 487
    .line 488
    :cond_15
    iget-object v0, v0, Lbimx;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_16
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 495
    .line 496
    if-nez v0, :cond_17

    .line 497
    .line 498
    sget-object v0, Lbimc;->a:Lbimc;

    .line 499
    .line 500
    :cond_17
    iget-object v0, v0, Lbimc;->i:Lbilg;

    .line 501
    .line 502
    if-nez v0, :cond_18

    .line 503
    .line 504
    sget-object v0, Lbilg;->a:Lbilg;

    .line 505
    .line 506
    :cond_18
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_19
    iget-object v0, v12, Lbinp;->c:Lbimc;

    .line 511
    .line 512
    if-nez v0, :cond_1a

    .line 513
    .line 514
    sget-object v0, Lbimc;->a:Lbimc;

    .line 515
    .line 516
    :cond_1a
    iget-object v0, v0, Lbimc;->h:Lbinl;

    .line 517
    .line 518
    if-nez v0, :cond_1b

    .line 519
    .line 520
    sget-object v0, Lbinl;->a:Lbinl;

    .line 521
    .line 522
    :cond_1b
    iget v0, v0, Lbinl;->d:I

    .line 523
    .line 524
    invoke-static {v0}, Lb;->cf(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1c

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    :cond_1c
    iget-object v9, v12, Lbinp;->c:Lbimc;

    .line 532
    .line 533
    if-nez v9, :cond_1d

    .line 534
    .line 535
    sget-object v9, Lbimc;->a:Lbimc;

    .line 536
    .line 537
    :cond_1d
    iget-object v9, v9, Lbimc;->h:Lbinl;

    .line 538
    .line 539
    if-nez v9, :cond_1e

    .line 540
    .line 541
    sget-object v9, Lbinl;->a:Lbinl;

    .line 542
    .line 543
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 544
    .line 545
    iget-object v9, v9, Lbinl;->c:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v12, 0x1

    .line 548
    if-eq v0, v12, :cond_23

    .line 549
    .line 550
    const/4 v12, 0x2

    .line 551
    if-eq v0, v12, :cond_22

    .line 552
    .line 553
    const/4 v12, 0x4

    .line 554
    if-eq v0, v12, :cond_21

    .line 555
    .line 556
    const/4 v12, 0x5

    .line 557
    if-eq v0, v12, :cond_20

    .line 558
    .line 559
    move-object/from16 v16, v4

    .line 560
    .line 561
    const/4 v4, 0x7

    .line 562
    if-eq v0, v4, :cond_1f

    .line 563
    .line 564
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_1f
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_20
    move-object/from16 v16, v4

    .line 577
    .line 578
    const/4 v4, 0x7

    .line 579
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_21
    move-object/from16 v16, v4

    .line 584
    .line 585
    const/4 v4, 0x7

    .line 586
    const/4 v12, 0x5

    .line 587
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_22
    move-object/from16 v16, v4

    .line 592
    .line 593
    const/4 v4, 0x7

    .line 594
    const/4 v12, 0x5

    .line 595
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_7
    move-object/from16 v9, v31

    .line 599
    .line 600
    move-object/from16 v0, v32

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_23
    move-object/from16 v16, v4

    .line 605
    .line 606
    move-object/from16 v0, v32

    .line 607
    .line 608
    const/4 v4, 0x7

    .line 609
    const/4 v12, 0x5

    .line 610
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-object/from16 v9, v31

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_24
    move-object/from16 v16, v4

    .line 618
    .line 619
    move-object/from16 v0, v32

    .line 620
    .line 621
    const/4 v4, 0x7

    .line 622
    const/4 v9, 0x5

    .line 623
    iget-object v12, v12, Lbinp;->c:Lbimc;

    .line 624
    .line 625
    if-nez v12, :cond_25

    .line 626
    .line 627
    sget-object v12, Lbimc;->a:Lbimc;

    .line 628
    .line 629
    :cond_25
    iget-object v12, v12, Lbimc;->f:Lbiky;

    .line 630
    .line 631
    if-nez v12, :cond_26

    .line 632
    .line 633
    sget-object v12, Lbiky;->a:Lbiky;

    .line 634
    .line 635
    :cond_26
    iget-object v12, v12, Lbiky;->d:Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v9, v31

    .line 638
    .line 639
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_27
    move-object/from16 v16, v4

    .line 645
    .line 646
    move-object/from16 v9, v31

    .line 647
    .line 648
    move-object/from16 v0, v32

    .line 649
    .line 650
    const/4 v4, 0x7

    .line 651
    iget-object v12, v12, Lbinp;->c:Lbimc;

    .line 652
    .line 653
    if-nez v12, :cond_28

    .line 654
    .line 655
    sget-object v12, Lbimc;->a:Lbimc;

    .line 656
    .line 657
    :cond_28
    iget-object v12, v12, Lbimc;->e:Lbila;

    .line 658
    .line 659
    if-nez v12, :cond_29

    .line 660
    .line 661
    sget-object v12, Lbila;->a:Lbila;

    .line 662
    .line 663
    :cond_29
    iget-object v12, v12, Lbila;->c:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v31, v7

    .line 666
    .line 667
    move-object/from16 v7, v29

    .line 668
    .line 669
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_8
    add-int/lit8 v12, v34, 0x1

    .line 673
    .line 674
    move-object/from16 v32, v0

    .line 675
    .line 676
    move-object/from16 v29, v7

    .line 677
    .line 678
    move-object/from16 v4, v16

    .line 679
    .line 680
    move-object/from16 v7, v31

    .line 681
    .line 682
    move-object/from16 v0, v33

    .line 683
    .line 684
    move-object/from16 v31, v9

    .line 685
    .line 686
    move v9, v12

    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_2a
    move-object/from16 v16, v4

    .line 690
    .line 691
    move-object/from16 v12, v30

    .line 692
    .line 693
    move-object/from16 v9, v31

    .line 694
    .line 695
    move-object/from16 v0, v32

    .line 696
    .line 697
    move-object/from16 v31, v7

    .line 698
    .line 699
    move-object/from16 v7, v29

    .line 700
    .line 701
    iget-object v4, v12, Laces;->a:Lbfel;

    .line 702
    .line 703
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_2b

    .line 708
    .line 709
    move-object/from16 v32, v0

    .line 710
    .line 711
    move-object/from16 v17, v2

    .line 712
    .line 713
    :goto_9
    move-object/from16 v19, v3

    .line 714
    .line 715
    move-object/from16 v30, v7

    .line 716
    .line 717
    move-object/from16 v29, v8

    .line 718
    .line 719
    move-object/from16 v2, v28

    .line 720
    .line 721
    move-object/from16 v28, v5

    .line 722
    .line 723
    move/from16 v5, v27

    .line 724
    .line 725
    move-object/from16 v27, v6

    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_2b
    iget-object v10, v12, Laces;->e:Lbfel;

    .line 730
    .line 731
    invoke-virtual {v10}, Lbfel;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    if-eqz v17, :cond_2c

    .line 736
    .line 737
    sget-object v10, L_1813;->a:Lbfpx;

    .line 738
    .line 739
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    move-object/from16 v32, v0

    .line 744
    .line 745
    const-string v0, "No MediaActors even when there are MediaItems"

    .line 746
    .line 747
    move-object/from16 v17, v2

    .line 748
    .line 749
    const/16 v2, 0x1014

    .line 750
    .line 751
    invoke-static {v10, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_2c
    move-object/from16 v32, v0

    .line 756
    .line 757
    move-object/from16 v17, v2

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {v10, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lbilu;

    .line 765
    .line 766
    move-object/from16 v19, v3

    .line 767
    .line 768
    move-object/from16 v2, v28

    .line 769
    .line 770
    iget-object v3, v2, L_1813;->t:Lyrq;

    .line 771
    .line 772
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v28

    .line 776
    move-object/from16 v29, v3

    .line 777
    .line 778
    move-object/from16 v3, v28

    .line 779
    .line 780
    check-cast v3, L_1611;

    .line 781
    .line 782
    move-object/from16 v28, v5

    .line 783
    .line 784
    move/from16 v5, v27

    .line 785
    .line 786
    invoke-interface {v3, v5, v0}, L_1611;->a(ILbilu;)Laaci;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Laaci;->a()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_2f

    .line 795
    .line 796
    invoke-virtual {v10}, Lbfel;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move-object/from16 v27, v6

    .line 801
    .line 802
    const/4 v6, 0x1

    .line 803
    invoke-virtual {v10, v6, v3}, Lbfel;->b(II)Lbfel;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    move-object/from16 v30, v7

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    :goto_a
    if-ge v7, v6, :cond_2e

    .line 815
    .line 816
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v33

    .line 820
    move-object/from16 v34, v3

    .line 821
    .line 822
    move-object/from16 v3, v33

    .line 823
    .line 824
    check-cast v3, Lbilu;

    .line 825
    .line 826
    invoke-virtual/range {v29 .. v29}, Lyrq;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v33

    .line 830
    move/from16 v35, v6

    .line 831
    .line 832
    move-object/from16 v6, v33

    .line 833
    .line 834
    check-cast v6, L_1611;

    .line 835
    .line 836
    invoke-interface {v6, v5, v3}, L_1611;->a(ILbilu;)Laaci;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Laaci;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    add-int/lit8 v7, v7, 0x1

    .line 845
    .line 846
    if-nez v3, :cond_2d

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    goto :goto_b

    .line 850
    :cond_2d
    move-object/from16 v3, v34

    .line 851
    .line 852
    move/from16 v6, v35

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_2e
    const/4 v3, 0x0

    .line 856
    :goto_b
    sget-object v6, L_1813;->a:Lbfpx;

    .line 857
    .line 858
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lbfpt;

    .line 863
    .line 864
    const/16 v7, 0x1013

    .line 865
    .line 866
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Lbfpt;

    .line 871
    .line 872
    new-instance v7, Lbgse;

    .line 873
    .line 874
    move/from16 v29, v3

    .line 875
    .line 876
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 877
    .line 878
    invoke-direct {v7, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Lbfel;->size()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v10, Lbgse;

    .line 890
    .line 891
    invoke-direct {v10, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object/from16 v29, v8

    .line 899
    .line 900
    new-instance v8, Lbgse;

    .line 901
    .line 902
    invoke-direct {v8, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "syncResponse failed mediaActor verification. viewerActorResult=%s actors.length=%s hasOtherPassingMediaActor=%s"

    .line 906
    .line 907
    invoke-interface {v6, v0, v7, v10, v8}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_2f
    move-object/from16 v27, v6

    .line 912
    .line 913
    move-object/from16 v30, v7

    .line 914
    .line 915
    move-object/from16 v29, v8

    .line 916
    .line 917
    :goto_c
    sget-object v0, Lacfq;->g:Lazmj;

    .line 918
    .line 919
    new-instance v3, Lacff;

    .line 920
    .line 921
    const/4 v8, 0x3

    .line 922
    invoke-direct {v3, v2, v15, v5, v8}, Lacff;-><init>(L_1813;Ljava/util/List;II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0, v3}, L_1813;->r(Lazmj;Lacfo;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v12, Laces;->e:Lbfel;

    .line 929
    .line 930
    sget-object v3, Lacfq;->a:Lazmj;

    .line 931
    .line 932
    new-instance v6, Lacfm;

    .line 933
    .line 934
    move/from16 v7, v26

    .line 935
    .line 936
    invoke-direct {v6, v2, v0, v7, v5}, Lacfm;-><init>(L_1813;Lbfel;ZI)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3, v6}, L_1813;->r(Lazmj;Lacfo;)V

    .line 940
    .line 941
    .line 942
    new-instance v10, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    move v3, v5

    .line 948
    new-instance v5, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const/4 v6, 0x0

    .line 958
    :goto_d
    if-ge v6, v0, :cond_31

    .line 959
    .line 960
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Lbiwg;

    .line 965
    .line 966
    invoke-static {v7}, Lsod;->u(Lbiwg;)Z

    .line 967
    .line 968
    .line 969
    move-result v26

    .line 970
    if-eqz v26, :cond_30

    .line 971
    .line 972
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_30
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_31
    const-class v0, L_1008;

    .line 983
    .line 984
    move-object/from16 v4, v25

    .line 985
    .line 986
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, L_1008;

    .line 991
    .line 992
    sget-object v6, Lacfq;->e:Lazmj;

    .line 993
    .line 994
    move-object v7, v2

    .line 995
    new-instance v2, Lacfe;

    .line 996
    .line 997
    move-object/from16 v25, v7

    .line 998
    .line 999
    const/4 v7, 0x5

    .line 1000
    move v8, v3

    .line 1001
    move-object v3, v0

    .line 1002
    move-object v0, v4

    .line 1003
    move v4, v8

    .line 1004
    move-object v8, v6

    .line 1005
    move-object v6, v15

    .line 1006
    move-object/from16 v15, v25

    .line 1007
    .line 1008
    move-object/from16 v25, v10

    .line 1009
    .line 1010
    move/from16 v10, v18

    .line 1011
    .line 1012
    invoke-direct/range {v2 .. v7}, Lacfe;-><init>(L_1008;ILjava/util/List;Ljava/util/List;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15, v8, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v7, v12, Laces;->c:Lbilu;

    .line 1019
    .line 1020
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1021
    .line 1022
    if-eqz v21, :cond_33

    .line 1023
    .line 1024
    :cond_32
    move/from16 v33, v4

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_33
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-nez v2, :cond_32

    .line 1032
    .line 1033
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const/16 v3, 0x10

    .line 1038
    .line 1039
    if-le v2, v3, :cond_32

    .line 1040
    .line 1041
    invoke-static/range {v25 .. v25}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, Laccl;

    .line 1046
    .line 1047
    const/16 v5, 0xc

    .line 1048
    .line 1049
    invoke-direct {v3, v5}, Laccl;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v5, Laccl;

    .line 1053
    .line 1054
    const/16 v10, 0xd

    .line 1055
    .line 1056
    invoke-direct {v5, v10}, Laccl;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v10, Lohp;

    .line 1060
    .line 1061
    move/from16 v33, v4

    .line 1062
    .line 1063
    const/4 v4, 0x4

    .line 1064
    invoke-direct {v10, v4}, Lohp;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v5, v10}, Lbfbb;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lbfes;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lbfes;->c()Lbfea;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    iget-object v3, v15, L_1813;->L:Lyrq;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, L_2932;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    int-to-double v4, v2

    .line 1112
    iget-object v2, v3, L_2932;->aF:Lbewl;

    .line 1113
    .line 1114
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lbdax;

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    new-array v10, v3, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-virtual {v2, v4, v5, v10}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_f
    iget-object v2, v15, L_1813;->H:Lyrq;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, L_3224;

    .line 1133
    .line 1134
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v36

    .line 1142
    const-class v2, L_1009;

    .line 1143
    .line 1144
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, L_1009;

    .line 1149
    .line 1150
    invoke-static {}, Lsgf;->a()Lsgf;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    const-string v2, "Failed to log the remote media insert latency exclude yielding"

    .line 1155
    .line 1156
    const-string v3, "Failed to log the remote media insert latency"

    .line 1157
    .line 1158
    if-eqz v21, :cond_34

    .line 1159
    .line 1160
    :try_start_0
    iget-object v4, v0, L_1009;->b:Landroid/content/Context;

    .line 1161
    .line 1162
    const/4 v5, 0x2

    .line 1163
    invoke-static {v5, v4}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    goto :goto_10

    .line 1168
    :cond_34
    iget-object v4, v0, L_1009;->b:Landroid/content/Context;

    .line 1169
    .line 1170
    const/4 v5, 0x3

    .line 1171
    invoke-static {v5, v4}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    :goto_10
    invoke-virtual {v0}, L_1009;->a()L_1010;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1179
    move-object/from16 v18, v11

    .line 1180
    .line 1181
    move-object/from16 v5, v25

    .line 1182
    .line 1183
    move-object v11, v2

    .line 1184
    move-object v2, v0

    .line 1185
    move-object v0, v13

    .line 1186
    move-object v13, v3

    .line 1187
    move/from16 v3, v33

    .line 1188
    .line 1189
    :try_start_1
    invoke-virtual/range {v2 .. v7}, L_1010;->a(ILsge;Ljava/util/List;Ljava/util/List;Lbilu;)Lsgf;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move v4, v3

    .line 1194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v15, L_1813;->H:Lyrq;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, L_3224;

    .line 1204
    .line 1205
    invoke-interface {v7}, L_3224;->d()Lj$/time/Duration;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v38

    .line 1213
    invoke-static {v5, v6}, L_1813;->z(Ljava/util/List;Ljava/util/List;)Lbqdw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v41

    .line 1217
    if-eqz v21, :cond_35

    .line 1218
    .line 1219
    sget-object v5, L_1813;->d:Lazmj;

    .line 1220
    .line 1221
    move-object/from16 v35, v5

    .line 1222
    .line 1223
    const/4 v5, 0x1

    .line 1224
    goto :goto_11

    .line 1225
    :cond_35
    sget-object v5, L_1813;->f:Lazmj;

    .line 1226
    .line 1227
    move-object/from16 v35, v5

    .line 1228
    .line 1229
    const/4 v5, 0x0

    .line 1230
    :goto_11
    iget-object v6, v15, L_1813;->I:Lyrq;

    .line 1231
    .line 1232
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    move-object/from16 v34, v7

    .line 1237
    .line 1238
    check-cast v34, L_3238;

    .line 1239
    .line 1240
    const/16 v40, 0x2

    .line 1241
    .line 1242
    invoke-interface/range {v34 .. v41}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    move-object/from16 v20, v0

    .line 1247
    .line 1248
    const/4 v10, 0x0

    .line 1249
    new-array v0, v10, [Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-static {v7, v13, v0}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    if-eqz v5, :cond_36

    .line 1255
    .line 1256
    sget-object v0, L_1813;->e:Lazmj;

    .line 1257
    .line 1258
    goto :goto_12

    .line 1259
    :cond_36
    sget-object v0, L_1813;->g:Lazmj;

    .line 1260
    .line 1261
    :goto_12
    move-object/from16 v35, v0

    .line 1262
    .line 1263
    iget-object v0, v2, Lsgf;->d:Lj$/time/Duration;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v42

    .line 1269
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    move-object/from16 v34, v2

    .line 1274
    .line 1275
    check-cast v34, L_3238;

    .line 1276
    .line 1277
    sub-long v38, v38, v42

    .line 1278
    .line 1279
    const/16 v40, 0x2

    .line 1280
    .line 1281
    invoke-interface/range {v34 .. v41}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const/4 v10, 0x0

    .line 1286
    new-array v5, v10, [Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-static {v2, v11, v5}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, L_3224;

    .line 1300
    .line 1301
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v5, v12, Laces;->g:Lbfel;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_37

    .line 1312
    .line 1313
    new-instance v5, Lamlg;

    .line 1314
    .line 1315
    invoke-direct {v5}, Lamlg;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_13

    .line 1319
    :cond_37
    iget-object v7, v15, L_1813;->w:Lyrq;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    check-cast v7, L_2573;

    .line 1326
    .line 1327
    iget-object v8, v12, Laces;->c:Lbilu;

    .line 1328
    .line 1329
    invoke-virtual {v7, v4, v5, v8}, L_2573;->q(ILjava/util/List;Lbilu;)Lamlg;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    :goto_13
    iget-object v7, v15, L_1813;->w:Lyrq;

    .line 1334
    .line 1335
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    check-cast v7, L_2573;

    .line 1340
    .line 1341
    invoke-virtual {v7, v4, v9}, L_2573;->A(ILjava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, L_3224;

    .line 1349
    .line 1350
    invoke-interface {v3}, L_3224;->d()Lj$/time/Duration;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    move-object/from16 v34, v7

    .line 1359
    .line 1360
    check-cast v34, L_3238;

    .line 1361
    .line 1362
    sget-object v35, Lacfq;->k:Lazmj;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v36

    .line 1368
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v38

    .line 1372
    const/16 v40, 0x2

    .line 1373
    .line 1374
    const/16 v41, 0x0

    .line 1375
    .line 1376
    invoke-interface/range {v34 .. v41}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    const/4 v10, 0x0

    .line 1381
    new-array v8, v10, [Ljava/lang/Object;

    .line 1382
    .line 1383
    const-string v9, "Failed to log the remote media search cluster latency"

    .line 1384
    .line 1385
    invoke-static {v7, v9, v8}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    move-object/from16 v34, v6

    .line 1393
    .line 1394
    check-cast v34, L_3238;

    .line 1395
    .line 1396
    sget-object v35, Lacfq;->l:Lazmj;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v36

    .line 1402
    iget-object v2, v5, Lamlg;->f:Lj$/time/Duration;

    .line 1403
    .line 1404
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v38

    .line 1412
    invoke-interface/range {v34 .. v41}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const/4 v10, 0x0

    .line 1417
    new-array v5, v10, [Ljava/lang/Object;

    .line 1418
    .line 1419
    const-string v6, "Failed to log the remote media search cluster latency excluding yielding"

    .line 1420
    .line 1421
    invoke-static {v3, v6, v5}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iget-object v9, v15, L_1813;->o:Landroid/content/Context;

    .line 1429
    .line 1430
    const-class v2, L_2364;

    .line 1431
    .line 1432
    invoke-static {v9, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    move-object v3, v2

    .line 1437
    check-cast v3, L_2364;

    .line 1438
    .line 1439
    sget-object v8, Lacfq;->h:Lazmj;

    .line 1440
    .line 1441
    new-instance v2, Lacfe;

    .line 1442
    .line 1443
    const/4 v7, 0x1

    .line 1444
    move-object v5, v12

    .line 1445
    move-object/from16 v6, v30

    .line 1446
    .line 1447
    invoke-direct/range {v2 .. v7}, Lacfe;-><init>(Ljava/lang/Object;ILaces;Ljava/util/List;I)V

    .line 1448
    .line 1449
    .line 1450
    move-object v6, v5

    .line 1451
    invoke-virtual {v15, v8, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v2, Lacfq;->b:Lazmj;

    .line 1455
    .line 1456
    new-instance v3, Lacff;

    .line 1457
    .line 1458
    const/4 v12, 0x1

    .line 1459
    invoke-direct {v3, v15, v4, v6, v12}, Lacff;-><init>(L_1813;ILaces;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v15, v2, v3}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v8, Lacfq;->o:Lazmj;

    .line 1466
    .line 1467
    new-instance v2, Lacfe;

    .line 1468
    .line 1469
    const/4 v7, 0x0

    .line 1470
    move-object/from16 v5, v17

    .line 1471
    .line 1472
    move-object/from16 v3, v23

    .line 1473
    .line 1474
    invoke-direct/range {v2 .. v7}, Lacfe;-><init>(Ljava/lang/Object;ILjava/util/List;Laces;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v15, v8, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v8, Lacfq;->c:Lazmj;

    .line 1481
    .line 1482
    new-instance v2, Lacfe;

    .line 1483
    .line 1484
    const/4 v7, 0x2

    .line 1485
    move-object v3, v15

    .line 1486
    move-object/from16 v5, v18

    .line 1487
    .line 1488
    invoke-direct/range {v2 .. v7}, Lacfe;-><init>(Ljava/lang/Object;ILjava/util/List;Laces;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v8, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v6, Laces;->i:Lbfel;

    .line 1495
    .line 1496
    sget-object v5, Lacfq;->m:Lazmj;

    .line 1497
    .line 1498
    new-instance v7, Lacff;

    .line 1499
    .line 1500
    const/4 v10, 0x0

    .line 1501
    invoke-direct {v7, v3, v4, v2, v10}, Lacff;-><init>(L_1813;ILbfel;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v5, v7}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1505
    .line 1506
    .line 1507
    const-class v2, L_2336;

    .line 1508
    .line 1509
    invoke-static {v9, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    move-object v10, v2

    .line 1514
    check-cast v10, L_2336;

    .line 1515
    .line 1516
    iget-object v11, v3, L_1813;->r:Lyrq;

    .line 1517
    .line 1518
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, L_3236;

    .line 1523
    .line 1524
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-interface {v10, v4, v1}, L_2336;->a(ILjava/util/List;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, L_3236;

    .line 1536
    .line 1537
    sget-object v5, L_1813;->j:Lazmj;

    .line 1538
    .line 1539
    invoke-virtual {v1, v2, v5}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, L_3236;

    .line 1547
    .line 1548
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v2, v6, Laces;->k:Lbfel;

    .line 1553
    .line 1554
    invoke-interface {v10, v4, v2}, L_2336;->b(ILjava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, L_3236;

    .line 1562
    .line 1563
    sget-object v5, L_1813;->k:Lazmj;

    .line 1564
    .line 1565
    invoke-virtual {v2, v1, v5}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, L_3236;

    .line 1573
    .line 1574
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-object v2, v6, Laces;->n:Lbfel;

    .line 1579
    .line 1580
    invoke-interface {v10, v4, v2}, L_2336;->d(ILjava/util/List;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, L_3236;

    .line 1588
    .line 1589
    sget-object v5, L_1813;->l:Lazmj;

    .line 1590
    .line 1591
    invoke-virtual {v2, v1, v5}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_38

    .line 1599
    .line 1600
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-nez v1, :cond_3b

    .line 1605
    .line 1606
    :cond_38
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, L_3236;

    .line 1611
    .line 1612
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-nez v2, :cond_39

    .line 1621
    .line 1622
    iget-object v2, v3, L_1813;->u:Lyrq;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, L_2333;

    .line 1629
    .line 1630
    move-object/from16 v5, v19

    .line 1631
    .line 1632
    invoke-interface {v2, v4, v5}, L_2333;->d(ILjava/util/List;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_39
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-nez v2, :cond_3a

    .line 1640
    .line 1641
    iget-object v2, v3, L_1813;->v:Lyrq;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, L_2333;

    .line 1648
    .line 1649
    move-object/from16 v5, v31

    .line 1650
    .line 1651
    invoke-interface {v2, v4, v5}, L_2333;->d(ILjava/util/List;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_3a
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, L_3236;

    .line 1659
    .line 1660
    sget-object v5, L_1813;->m:Lazmj;

    .line 1661
    .line 1662
    invoke-virtual {v2, v1, v5}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_3b
    const-class v1, L_2576;

    .line 1666
    .line 1667
    invoke-static {v9, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, L_2576;

    .line 1672
    .line 1673
    sget-object v12, Lacfq;->q:Lazmj;

    .line 1674
    .line 1675
    new-instance v2, Lacfg;

    .line 1676
    .line 1677
    move v5, v4

    .line 1678
    move-object v7, v6

    .line 1679
    move-object/from16 v8, v20

    .line 1680
    .line 1681
    move-object/from16 v6, v32

    .line 1682
    .line 1683
    move-object v4, v1

    .line 1684
    invoke-direct/range {v2 .. v8}, Lacfg;-><init>(L_1813;L_2576;ILjava/util/List;Laces;Ljava/util/List;)V

    .line 1685
    .line 1686
    .line 1687
    move v4, v5

    .line 1688
    move-object v6, v7

    .line 1689
    invoke-virtual {v3, v12, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v1, Lacfq;->n:Lazmj;

    .line 1693
    .line 1694
    new-instance v2, Lacfe;

    .line 1695
    .line 1696
    const/4 v7, 0x3

    .line 1697
    move-object v5, v6

    .line 1698
    move-object/from16 v6, v28

    .line 1699
    .line 1700
    invoke-direct/range {v2 .. v7}, Lacfe;-><init>(Ljava/lang/Object;ILaces;Ljava/util/List;I)V

    .line 1701
    .line 1702
    .line 1703
    move-object v6, v5

    .line 1704
    invoke-virtual {v3, v1, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, L_3236;

    .line 1712
    .line 1713
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const-class v2, L_1721;

    .line 1718
    .line 1719
    invoke-static {v9, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, L_1721;

    .line 1724
    .line 1725
    iget-object v5, v6, Laces;->o:Lbfel;

    .line 1726
    .line 1727
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    new-instance v7, Labmf;

    .line 1732
    .line 1733
    const/16 v8, 0x9

    .line 1734
    .line 1735
    invoke-direct {v7, v2, v8}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1743
    .line 1744
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Lbfel;

    .line 1749
    .line 1750
    iget-object v7, v3, L_1813;->A:Lyrq;

    .line 1751
    .line 1752
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    check-cast v7, L_1772;

    .line 1757
    .line 1758
    invoke-virtual {v7}, L_1772;->M()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    if-eqz v7, :cond_3c

    .line 1763
    .line 1764
    new-instance v7, Labjz;

    .line 1765
    .line 1766
    sget-object v8, Labif;->b:Labif;

    .line 1767
    .line 1768
    const/4 v12, 0x1

    .line 1769
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13

    .line 1773
    invoke-direct {v7, v8, v13}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v2, v4, v5, v7}, L_1721;->c(ILjava/util/List;Labjz;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_14

    .line 1780
    :cond_3c
    const/4 v12, 0x1

    .line 1781
    new-instance v7, Labjz;

    .line 1782
    .line 1783
    sget-object v8, Labif;->b:Labif;

    .line 1784
    .line 1785
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v13

    .line 1789
    invoke-direct {v7, v8, v13}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v2, v4, v5, v7}, L_1721;->d(ILjava/util/List;Labjz;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_14
    const-class v2, L_1718;

    .line 1796
    .line 1797
    invoke-static {v9, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    check-cast v2, L_1718;

    .line 1802
    .line 1803
    sget-object v5, Labif;->b:Labif;

    .line 1804
    .line 1805
    invoke-interface {v2, v4, v14, v5}, L_1718;->c(ILjava/util/List;Labif;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, L_3236;

    .line 1813
    .line 1814
    sget-object v5, L_1813;->n:Lazmj;

    .line 1815
    .line 1816
    invoke-virtual {v2, v1, v5}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v1, Lacfq;->d:Lazmj;

    .line 1820
    .line 1821
    new-instance v2, Lacfe;

    .line 1822
    .line 1823
    const/4 v7, 0x4

    .line 1824
    move-object/from16 v5, v27

    .line 1825
    .line 1826
    invoke-direct/range {v2 .. v7}, Lacfe;-><init>(Ljava/lang/Object;ILjava/util/List;Laces;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3, v1, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v1, Lacfq;->p:Lazmj;

    .line 1833
    .line 1834
    new-instance v2, Lacfk;

    .line 1835
    .line 1836
    move-object v7, v6

    .line 1837
    move-object/from16 v5, v16

    .line 1838
    .line 1839
    move-object/from16 v6, v29

    .line 1840
    .line 1841
    invoke-direct/range {v2 .. v7}, Lacfk;-><init>(L_1813;ILjava/util/List;Ljava/util/List;Laces;)V

    .line 1842
    .line 1843
    .line 1844
    move-object v6, v7

    .line 1845
    invoke-virtual {v3, v1, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v6, Laces;->l:Lbfel;

    .line 1849
    .line 1850
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, L_3236;

    .line 1855
    .line 1856
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    const/4 v12, 0x0

    .line 1865
    :goto_15
    if-ge v12, v5, :cond_40

    .line 1866
    .line 1867
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    check-cast v7, Lbirf;

    .line 1872
    .line 1873
    iget v8, v7, Lbirf;->b:I

    .line 1874
    .line 1875
    const/4 v14, 0x1

    .line 1876
    and-int/2addr v8, v14

    .line 1877
    if-eqz v8, :cond_3f

    .line 1878
    .line 1879
    iget-object v8, v7, Lbirf;->c:Lbirg;

    .line 1880
    .line 1881
    if-nez v8, :cond_3d

    .line 1882
    .line 1883
    sget-object v8, Lbirg;->a:Lbirg;

    .line 1884
    .line 1885
    :cond_3d
    iget v8, v8, Lbirg;->c:I

    .line 1886
    .line 1887
    invoke-static {v8}, Lb;->cq(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    if-nez v8, :cond_3e

    .line 1892
    .line 1893
    goto :goto_16

    .line 1894
    :cond_3e
    const/4 v13, 0x2

    .line 1895
    if-ne v8, v13, :cond_3f

    .line 1896
    .line 1897
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    check-cast v8, L_3236;

    .line 1902
    .line 1903
    invoke-virtual {v8}, L_3236;->b()Lazvn;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    invoke-interface {v10, v4, v7}, L_2336;->c(ILbirf;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    check-cast v7, L_3236;

    .line 1915
    .line 1916
    sget-object v13, L_1813;->i:Lazmj;

    .line 1917
    .line 1918
    invoke-virtual {v7, v8, v13}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_3f
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1922
    .line 1923
    goto :goto_15

    .line 1924
    :cond_40
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, L_3236;

    .line 1929
    .line 1930
    sget-object v5, L_1813;->h:Lazmj;

    .line 1931
    .line 1932
    invoke-virtual {v1, v2, v5}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1933
    .line 1934
    .line 1935
    const-class v1, L_1810;

    .line 1936
    .line 1937
    invoke-static {v9, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    check-cast v1, L_1810;

    .line 1942
    .line 1943
    iget-object v2, v6, Laces;->m:Lbfel;

    .line 1944
    .line 1945
    invoke-interface {v1, v4, v2}, L_1810;->a(ILjava/util/List;)V

    .line 1946
    .line 1947
    .line 1948
    if-eqz v22, :cond_41

    .line 1949
    .line 1950
    sget-object v1, Lacfq;->i:Lazmj;

    .line 1951
    .line 1952
    new-instance v2, Lacfl;

    .line 1953
    .line 1954
    move-object/from16 v5, v24

    .line 1955
    .line 1956
    invoke-direct {v2, v5}, Lacfl;-><init>(Lacfy;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v3, v1, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_41
    sget-object v1, Lacfq;->f:Lazmj;

    .line 1963
    .line 1964
    new-instance v2, Lacff;

    .line 1965
    .line 1966
    const/4 v5, 0x2

    .line 1967
    invoke-direct {v2, v3, v4, v6, v5}, Lacff;-><init>(L_1813;ILaces;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v1, v2}, L_1813;->r(Lazmj;Lacfo;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :catchall_0
    move-exception v0

    .line 1975
    move-object v3, v15

    .line 1976
    goto :goto_17

    .line 1977
    :catchall_1
    move-exception v0

    .line 1978
    move-object v11, v2

    .line 1979
    move-object v13, v3

    .line 1980
    move-object v3, v15

    .line 1981
    move-object/from16 v5, v25

    .line 1982
    .line 1983
    :goto_17
    const/4 v14, 0x1

    .line 1984
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1985
    :catchall_2
    move-exception v0

    .line 1986
    iget-object v1, v3, L_1813;->H:Lyrq;

    .line 1987
    .line 1988
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, L_3224;

    .line 1993
    .line 1994
    invoke-interface {v1}, L_3224;->d()Lj$/time/Duration;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v38

    .line 2002
    invoke-static {v5, v6}, L_1813;->z(Ljava/util/List;Ljava/util/List;)Lbqdw;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v41

    .line 2006
    if-eqz v21, :cond_42

    .line 2007
    .line 2008
    sget-object v1, L_1813;->d:Lazmj;

    .line 2009
    .line 2010
    move v7, v14

    .line 2011
    goto :goto_18

    .line 2012
    :cond_42
    sget-object v1, L_1813;->f:Lazmj;

    .line 2013
    .line 2014
    const/4 v7, 0x0

    .line 2015
    :goto_18
    move-object/from16 v35, v1

    .line 2016
    .line 2017
    iget-object v1, v3, L_1813;->I:Lyrq;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    move-object/from16 v34, v2

    .line 2024
    .line 2025
    check-cast v34, L_3238;

    .line 2026
    .line 2027
    const/16 v40, 0x3

    .line 2028
    .line 2029
    invoke-interface/range {v34 .. v41}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    const/4 v3, 0x0

    .line 2034
    new-array v4, v3, [Ljava/lang/Object;

    .line 2035
    .line 2036
    invoke-static {v2, v13, v4}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    if-eqz v7, :cond_43

    .line 2040
    .line 2041
    sget-object v2, L_1813;->e:Lazmj;

    .line 2042
    .line 2043
    goto :goto_19

    .line 2044
    :cond_43
    sget-object v2, L_1813;->g:Lazmj;

    .line 2045
    .line 2046
    :goto_19
    move-object/from16 v35, v2

    .line 2047
    .line 2048
    iget-object v2, v10, Lsgf;->d:Lj$/time/Duration;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v2

    .line 2054
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    move-object/from16 v34, v1

    .line 2059
    .line 2060
    check-cast v34, L_3238;

    .line 2061
    .line 2062
    sub-long v38, v38, v2

    .line 2063
    .line 2064
    const/16 v40, 0x3

    .line 2065
    .line 2066
    invoke-interface/range {v34 .. v41}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const/4 v10, 0x0

    .line 2071
    new-array v2, v10, [Ljava/lang/Object;

    .line 2072
    .line 2073
    invoke-static {v1, v11, v2}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
