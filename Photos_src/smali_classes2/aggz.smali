.class public final synthetic Laggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laggz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laggz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laggz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laggz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Laxgw;

    .line 17
    .line 18
    iget-object v2, v1, Laggz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Laxgw;

    .line 24
    .line 25
    invoke-static {v3, v0}, Laxju;->s(Laxgw;Laxgw;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1c

    .line 30
    .line 31
    iget-object v0, v0, Laxgw;->c:Laxgv;

    .line 32
    .line 33
    if-nez v0, :cond_1b

    .line 34
    .line 35
    sget-object v0, Laxgv;->a:Laxgv;

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object v0, v1, Laggz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Laxlg;

    .line 47
    .line 48
    iget-object v3, v2, Laxlg;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Laggz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Laxjv;->m(Ljava/util/List;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lawwl;

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Lawwl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Laxlg;->h:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v16, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iget-object v4, v1, Laggz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iget-object v6, v1, Laggz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Laxhj;

    .line 113
    .line 114
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_0

    .line 119
    .line 120
    move-object v15, v4

    .line 121
    check-cast v15, Laxlg;

    .line 122
    .line 123
    iget-object v4, v15, Laxlg;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v4, v7}, Laxku;->e(Laxhj;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v14, Lymv;

    .line 130
    .line 131
    const/16 v19, 0x3

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    move-object/from16 v18, v11

    .line 136
    .line 137
    invoke-direct/range {v14 .. v19}, Lymv;-><init>(Laxlg;Ljava/util/List;Laxhj;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v15, Laxlg;->h:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4, v14, v6}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object/from16 v18, v11

    .line 151
    .line 152
    check-cast v4, Laxlg;

    .line 153
    .line 154
    iget-object v6, v4, Laxlg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Laxlg;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Laxlg;->d(Laxhj;)Lbgfn;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Laxhv;

    .line 163
    .line 164
    invoke-direct {v7, v13, v2}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v4, Laxlg;->h:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6, v7, v4}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v18, v11

    .line 178
    .line 179
    move-object v10, v4

    .line 180
    check-cast v10, Laxlg;

    .line 181
    .line 182
    iget-object v0, v10, Laxlg;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Laxgn;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v10, Laxlg;->i:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v2}, Laxjv;->c()Lbgfn;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v6, Laxjj;

    .line 202
    .line 203
    invoke-direct {v6, v4, v0, v8, v5}, Laxjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, Laxlg;->h:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v6, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Laxhv;

    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    invoke-direct {v4, v13, v5}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v4, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, v10, Laxlg;->k:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, v10, Laxlg;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lbevn;

    .line 232
    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0, v2}, Lazss;->dD(Landroid/content/Context;Lbevn;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v3}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v9, Labsv;

    .line 247
    .line 248
    const/4 v14, 0x5

    .line 249
    move-object/from16 v12, v16

    .line 250
    .line 251
    move-object/from16 v11, v18

    .line 252
    .line 253
    invoke-direct/range {v9 .. v14}, Labsv;-><init>(Laxlg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v10, Laxlg;->h:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0, v9, v2}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_2
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lbfes;

    .line 266
    .line 267
    iget-object v2, v1, Laggz;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Laxgu;

    .line 284
    .line 285
    iget-object v9, v3, Laxgu;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v10, v3, Laxgu;->e:J

    .line 288
    .line 289
    iget-wide v12, v3, Laxgu;->j:J

    .line 290
    .line 291
    iget v4, v3, Laxgu;->b:I

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0x2000

    .line 294
    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    iget-object v4, v3, Laxgu;->q:Lbjye;

    .line 298
    .line 299
    if-nez v4, :cond_3

    .line 300
    .line 301
    sget-object v4, Lbjye;->a:Lbjye;

    .line 302
    .line 303
    :cond_3
    move-object v15, v4

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    move-object v15, v5

    .line 306
    :goto_3
    invoke-virtual {v0, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v6, Laxhe;->e:Laxhe;

    .line 317
    .line 318
    if-ne v4, v6, :cond_5

    .line 319
    .line 320
    move/from16 v16, v8

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    move/from16 v16, v7

    .line 324
    .line 325
    :goto_4
    iget-object v4, v1, Laggz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    iget-object v3, v3, Laxgu;->g:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    invoke-static/range {v9 .. v17}, Laxid;->m(Ljava/lang/String;JJLjava/lang/String;Lbjye;ZLjava/lang/String;)Laxft;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v4, Lbjzp;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Lbjzp;->X(Laxft;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_3
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Laxja;

    .line 348
    .line 349
    invoke-virtual {v0}, Laxja;->b()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/lit8 v3, v3, -0x1

    .line 354
    .line 355
    if-eq v3, v8, :cond_10

    .line 356
    .line 357
    if-eq v3, v6, :cond_f

    .line 358
    .line 359
    iget-object v12, v1, Laggz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v14, v1, Laggz;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v0}, Laxja;->d()Laxgw;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v3, v14

    .line 368
    check-cast v3, Laxid;

    .line 369
    .line 370
    iget-object v9, v3, Laxid;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v9}, Laxiy;->m(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    sget-object v10, Laxhf;->a:Laxhf;

    .line 376
    .line 377
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 382
    .line 383
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_7

    .line 388
    .line 389
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 390
    .line 391
    .line 392
    :cond_7
    move-object v11, v12

    .line 393
    check-cast v11, Laxgm;

    .line 394
    .line 395
    iget-object v13, v11, Laxgm;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v15, v10, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    check-cast v15, Laxhf;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v4, v15, Laxhf;->b:I

    .line 405
    .line 406
    or-int/2addr v4, v8

    .line 407
    iput v4, v15, Laxhf;->b:I

    .line 408
    .line 409
    iput-object v13, v15, Laxhf;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v9, v10, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_8

    .line 422
    .line 423
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object v9, v10, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    check-cast v9, Laxhf;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget v15, v9, Laxhf;->b:I

    .line 434
    .line 435
    or-int/2addr v15, v6

    .line 436
    iput v15, v9, Laxhf;->b:I

    .line 437
    .line 438
    iput-object v4, v9, Laxhf;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Laxhf;

    .line 445
    .line 446
    invoke-static {v13}, Laxit;->b(Ljava/lang/String;)Laxit;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v0, v0, Laxgw;->m:Laxgy;

    .line 451
    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    sget-object v0, Laxgy;->a:Laxgy;

    .line 455
    .line 456
    :cond_9
    iget v0, v0, Laxgy;->d:I

    .line 457
    .line 458
    invoke-static {v0}, Lb;->bZ(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    move v0, v8

    .line 465
    :cond_a
    iget-object v10, v11, Laxgm;->e:Lbevn;

    .line 466
    .line 467
    invoke-virtual {v10}, Lbevn;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_b

    .line 472
    .line 473
    :try_start_0
    invoke-virtual {v10}, Lbevn;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Laxgg;

    .line 478
    .line 479
    invoke-static {v10}, Lazss;->dk(Laxgg;)Laxgy;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget v10, v10, Laxgy;->d:I

    .line 484
    .line 485
    invoke-static {v10}, Lb;->bZ(I)I

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    move v0, v8

    .line 492
    :catch_0
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    if-eq v0, v6, :cond_c

    .line 497
    .line 498
    iget-object v0, v3, Laxid;->a:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0}, Laxiy;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_5

    .line 505
    :cond_c
    iget-object v0, v3, Laxid;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v0}, Laxiy;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_5
    move-object/from16 v22, v0

    .line 512
    .line 513
    iget-object v0, v3, Laxid;->a:Landroid/content/Context;

    .line 514
    .line 515
    new-instance v10, Lecl;

    .line 516
    .line 517
    invoke-direct {v10, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    iget-object v13, v11, Laxgm;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v13}, Laxit;->b(Ljava/lang/String;)Laxit;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v7, v13, v13}, Laxiy;->p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Leca;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v21

    .line 540
    new-instance v15, Laxia;

    .line 541
    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    move-object/from16 v20, v10

    .line 545
    .line 546
    move-object/from16 v18, v11

    .line 547
    .line 548
    invoke-direct/range {v15 .. v22}, Laxia;-><init>(Laxid;Laxit;Laxgm;Leca;Lecl;ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v3, v15

    .line 552
    move-object/from16 v0, v16

    .line 553
    .line 554
    iget-object v7, v0, Laxid;->h:Lbevn;

    .line 555
    .line 556
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, L_3230;

    .line 561
    .line 562
    const-class v10, L_3230;

    .line 563
    .line 564
    monitor-enter v10

    .line 565
    :try_start_1
    iget-object v11, v7, L_3230;->c:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-nez v15, :cond_d

    .line 572
    .line 573
    new-instance v16, Lbcys;

    .line 574
    .line 575
    new-instance v15, Laxnr;

    .line 576
    .line 577
    invoke-direct {v15, v7, v13, v3}, Laxnr;-><init>(L_3230;Ljava/lang/String;Laxia;)V

    .line 578
    .line 579
    .line 580
    iget-object v7, v7, L_3230;->d:Laxlc;

    .line 581
    .line 582
    new-instance v5, Laxns;

    .line 583
    .line 584
    invoke-direct {v5, v7, v8}, Laxns;-><init>(Laxlc;I)V

    .line 585
    .line 586
    .line 587
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    const-wide/16 v19, 0x3e8

    .line 590
    .line 591
    move-object/from16 v18, v5

    .line 592
    .line 593
    move-object/from16 v17, v15

    .line 594
    .line 595
    invoke-direct/range {v16 .. v21}, Lbcys;-><init>(Lbcyr;Lbcyq;JLjava/util/concurrent/TimeUnit;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v5, v16

    .line 599
    .line 600
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_d
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :try_start_2
    move-object v5, v12

    .line 605
    check-cast v5, Laxgm;

    .line 606
    .line 607
    iget-object v5, v5, Laxgm;->e:Lbevn;

    .line 608
    .line 609
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_e

    .line 614
    .line 615
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Laxgg;

    .line 620
    .line 621
    invoke-static {v5}, Lazss;->dk(Laxgg;)Laxgy;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v5}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    goto :goto_6

    .line 630
    :cond_e
    sget-object v5, Lbeua;->a:Lbeua;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_1

    .line 631
    .line 632
    :goto_6
    move-object/from16 v16, v5

    .line 633
    .line 634
    new-instance v5, Ludp;

    .line 635
    .line 636
    invoke-direct {v5, v6}, Ludp;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lbgfo;

    .line 640
    .line 641
    invoke-direct {v6, v5}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    new-instance v13, Ljqd;

    .line 649
    .line 650
    const/16 v17, 0x11

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    move-object v15, v4

    .line 655
    invoke-direct/range {v13 .. v18}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    invoke-virtual {v5, v13, v4}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    move-object v7, v9

    .line 665
    new-instance v9, Ljqd;

    .line 666
    .line 667
    const/16 v13, 0x12

    .line 668
    .line 669
    move-object v10, v14

    .line 670
    const/4 v14, 0x0

    .line 671
    move-object v11, v15

    .line 672
    invoke-direct/range {v9 .. v14}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v9, v4}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    new-instance v8, Laxfx;

    .line 680
    .line 681
    invoke-direct {v8, v2}, Laxfx;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v8, v4}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v0, v0, Laxid;->l:Layye;

    .line 689
    .line 690
    iget-object v5, v7, Laxit;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v5, v2}, Layye;->g(Ljava/lang/String;Lbgfn;)Lbgfn;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v5, Laggz;

    .line 697
    .line 698
    const/16 v7, 0xf

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-direct {v5, v6, v2, v7, v8}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v5, v4}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v2, Lnyq;

    .line 709
    .line 710
    const/16 v5, 0xe

    .line 711
    .line 712
    invoke-direct {v2, v3, v5}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v2, v4}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :catch_1
    move-exception v0

    .line 720
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_7
    return-object v0

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    throw v0

    .line 728
    :cond_f
    invoke-virtual {v0}, Laxja;->a()Laxfu;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :cond_10
    invoke-virtual {v0}, Laxja;->c()Lbgfn;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_4
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Void;

    .line 745
    .line 746
    iget-object v0, v1, Laggz;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lbgfo;

    .line 749
    .line 750
    invoke-virtual {v0}, Lbgfo;->run()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Laggz;->a:Ljava/lang/Object;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_5
    iget-object v0, v1, Laggz;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Laxid;

    .line 759
    .line 760
    iget-object v2, v0, Laxid;->d:Laxki;

    .line 761
    .line 762
    move-object/from16 v4, p1

    .line 763
    .line 764
    check-cast v4, Laxgw;

    .line 765
    .line 766
    iget-object v5, v1, Laggz;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Laxhf;

    .line 769
    .line 770
    invoke-virtual {v2, v5, v8}, Laxki;->d(Laxhf;Z)Lbgfn;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v5, Laxhv;

    .line 775
    .line 776
    invoke-direct {v5, v4, v3}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    invoke-static {v2, v5, v0}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_6
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lbfel;

    .line 789
    .line 790
    sget v2, Lbfel;->d:I

    .line 791
    .line 792
    new-instance v2, Lbfeg;

    .line 793
    .line 794
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    :goto_8
    iget-object v9, v1, Laggz;->b:Ljava/lang/Object;

    .line 806
    .line 807
    if-ge v7, v4, :cond_11

    .line 808
    .line 809
    iget-object v11, v1, Laggz;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    move-object v10, v5

    .line 816
    check-cast v10, Laxla;

    .line 817
    .line 818
    new-instance v8, Ljqd;

    .line 819
    .line 820
    const/16 v12, 0x10

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-direct/range {v8 .. v13}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 824
    .line 825
    .line 826
    check-cast v9, Laxid;

    .line 827
    .line 828
    iget-object v5, v9, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    invoke-static {v2, v8, v5}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_11
    new-instance v0, Laxfx;

    .line 838
    .line 839
    invoke-direct {v0, v3}, Laxfx;-><init>(I)V

    .line 840
    .line 841
    .line 842
    check-cast v9, Laxid;

    .line 843
    .line 844
    iget-object v3, v9, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    invoke-static {v2, v0, v3}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_7
    move-object/from16 v5, p1

    .line 852
    .line 853
    check-cast v5, Lawwh;

    .line 854
    .line 855
    iget v0, v5, Lawwh;->b:I

    .line 856
    .line 857
    iget-object v3, v1, Laggz;->b:Ljava/lang/Object;

    .line 858
    .line 859
    if-ne v0, v8, :cond_12

    .line 860
    .line 861
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_a

    .line 870
    :cond_12
    move-object v0, v3

    .line 871
    check-cast v0, Lawws;

    .line 872
    .line 873
    iget-object v2, v0, Lawws;->d:Lazxf;

    .line 874
    .line 875
    if-nez v2, :cond_14

    .line 876
    .line 877
    monitor-enter v3

    .line 878
    :try_start_4
    move-object v2, v3

    .line 879
    check-cast v2, Lawws;

    .line 880
    .line 881
    iget-object v2, v2, Lawws;->d:Lazxf;

    .line 882
    .line 883
    if-nez v2, :cond_13

    .line 884
    .line 885
    new-instance v2, Lazxf;

    .line 886
    .line 887
    invoke-direct {v2}, Lazxf;-><init>()V

    .line 888
    .line 889
    .line 890
    move-object v4, v3

    .line 891
    check-cast v4, Lawws;

    .line 892
    .line 893
    iput-object v2, v4, Lawws;->d:Lazxf;

    .line 894
    .line 895
    :cond_13
    monitor-exit v3

    .line 896
    goto :goto_9

    .line 897
    :catchall_1
    move-exception v0

    .line 898
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 899
    throw v0

    .line 900
    :cond_14
    :goto_9
    iget-object v4, v0, Lawws;->a:Landroid/content/Context;

    .line 901
    .line 902
    iget-object v0, v0, Lawws;->c:Lbpcw;

    .line 903
    .line 904
    check-cast v0, Lawwu;

    .line 905
    .line 906
    invoke-virtual {v0}, Lawwu;->a()Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-virtual {v2, v4, v0, v8}, Lazxf;->a(Landroid/content/Context;ZZ)Lbgfn;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_a
    iget-object v4, v1, Laggz;->a:Ljava/lang/Object;

    .line 919
    .line 920
    new-instance v2, Ljqd;

    .line 921
    .line 922
    const/16 v6, 0xf

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-direct/range {v2 .. v7}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 926
    .line 927
    .line 928
    check-cast v3, Lawws;

    .line 929
    .line 930
    iget-object v3, v3, Lawws;->b:Lbgfq;

    .line 931
    .line 932
    invoke-static {v0, v2, v3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_8
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Lavpd;

    .line 940
    .line 941
    iget-object v2, v1, Laggz;->b:Ljava/lang/Object;

    .line 942
    .line 943
    if-eqz v0, :cond_15

    .line 944
    .line 945
    return-object v2

    .line 946
    :cond_15
    iget-object v0, v1, Laggz;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lavov;

    .line 949
    .line 950
    iget-object v0, v0, Lavov;->l:Lbgfn;

    .line 951
    .line 952
    if-nez v0, :cond_16

    .line 953
    .line 954
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 955
    .line 956
    :cond_16
    return-object v0

    .line 957
    :pswitch_9
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lavbp;

    .line 960
    .line 961
    sget v2, L_3202;->b:I

    .line 962
    .line 963
    iget v5, v0, Lavbp;->d:I

    .line 964
    .line 965
    iget v6, v0, Lavbp;->c:I

    .line 966
    .line 967
    iget-object v7, v0, Lavbp;->h:Lavbj;

    .line 968
    .line 969
    iget-object v0, v1, Laggz;->a:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v4, v1, Laggz;->b:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v3, v0

    .line 974
    check-cast v3, L_2514;

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    invoke-virtual/range {v3 .. v8}, L_2514;->a(Ljava/util/concurrent/Executor;IILavbj;Z)Lbgfn;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_a
    iget-object v0, v1, Laggz;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, L_3199;

    .line 985
    .line 986
    iget-object v0, v0, L_3199;->b:Landroid/content/Context;

    .line 987
    .line 988
    move-object/from16 v2, p1

    .line 989
    .line 990
    check-cast v2, Landroid/graphics/Bitmap;

    .line 991
    .line 992
    const-class v3, L_3197;

    .line 993
    .line 994
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, L_3197;

    .line 999
    .line 1000
    sget-object v3, Lauyu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1001
    .line 1002
    invoke-static {}, Lbcxg;->b()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1006
    .line 1007
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1011
    .line 1012
    const/16 v5, 0x64

    .line 1013
    .line 1014
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1022
    .line 1023
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3}, Lbbkk;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v1, Laggz;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v0, v4, v3}, L_3197;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_17

    .line 1042
    .line 1043
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1044
    .line 1045
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 1057
    .line 1058
    const-string v2, "Couldn\'t create watch face file."

    .line 1059
    .line 1060
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :pswitch_b
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Void;

    .line 1067
    .line 1068
    sget-object v0, Laort;->a:Lbfpx;

    .line 1069
    .line 1070
    iget-object v0, v1, Laggz;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v2, v1, Laggz;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, L_704;

    .line 1075
    .line 1076
    check-cast v0, Lakzo;

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, L_704;->m(Lakzo;)Lbgfn;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_c
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lalwk;

    .line 1086
    .line 1087
    iget-object v2, v1, Laggz;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v3, v1, Laggz;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, L_2536;

    .line 1092
    .line 1093
    invoke-virtual {v3, v0, v2}, L_2536;->b(Lalwk;Lbgfq;)Lbgfn;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_d
    iget-object v0, v1, Laggz;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object/from16 v2, p1

    .line 1101
    .line 1102
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1103
    .line 1104
    sget-object v3, Laghn;->a:Lbfpx;

    .line 1105
    .line 1106
    sget-object v3, Lakzo;->bO:Lakzo;

    .line 1107
    .line 1108
    move-object v4, v0

    .line 1109
    check-cast v4, Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-static {v4, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget-object v4, v1, Laggz;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    new-instance v5, Libq;

    .line 1118
    .line 1119
    const/16 v6, 0xe

    .line 1120
    .line 1121
    invoke-direct {v5, v0, v2, v4, v6}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3, v5}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_e
    iget-object v4, v1, Laggz;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object/from16 v5, p1

    .line 1132
    .line 1133
    check-cast v5, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1134
    .line 1135
    sget-object v0, Laghn;->a:Lbfpx;

    .line 1136
    .line 1137
    sget-object v0, Lakzo;->bO:Lakzo;

    .line 1138
    .line 1139
    move-object v2, v4

    .line 1140
    check-cast v2, Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-static {v2, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v3, v1, Laggz;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    new-instance v2, Libq;

    .line 1149
    .line 1150
    const/16 v6, 0xf

    .line 1151
    .line 1152
    const/4 v7, 0x0

    .line 1153
    invoke-direct/range {v2 .. v7}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0, v2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :pswitch_f
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Llsy;

    .line 1164
    .line 1165
    iget-object v2, v1, Laggz;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v3, v1, Laggz;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, Laghb;

    .line 1170
    .line 1171
    invoke-virtual {v3, v0, v2}, Laghb;->v(Llsy;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_10
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Llsy;

    .line 1179
    .line 1180
    iget-object v2, v1, Laggz;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object v3, v1, Laggz;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Laghb;

    .line 1185
    .line 1186
    invoke-virtual {v3, v0, v2}, Laghb;->s(Llsy;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_11
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1194
    .line 1195
    if-nez v0, :cond_18

    .line 1196
    .line 1197
    iget-object v0, v1, Laggz;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    iget-object v2, v1, Laggz;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Laghb;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Laghb;->b(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :cond_18
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_12
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1216
    .line 1217
    iget-object v2, v1, Laggz;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Laghb;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Laghb;->i()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_19

    .line 1226
    .line 1227
    iget-object v3, v1, Laggz;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-virtual {v2, v0, v3}, Laghb;->n(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :cond_19
    new-instance v2, Lbori;

    .line 1235
    .line 1236
    invoke-direct {v2}, Lbori;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iput-object v0, v2, Lbori;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    new-instance v0, Llsy;

    .line 1242
    .line 1243
    invoke-direct {v0, v2}, Llsy;-><init>(Lbori;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
    :pswitch_13
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1254
    .line 1255
    if-nez v0, :cond_1a

    .line 1256
    .line 1257
    iget-object v0, v1, Laggz;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    iget-object v2, v1, Laggz;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Laghb;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Laghb;->q(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :cond_1a
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0

    .line 1273
    :cond_1b
    :goto_b
    iget-wide v3, v0, Laxgv;->d:J

    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :cond_1c
    iget-object v0, v1, Laggz;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Laxju;

    .line 1279
    .line 1280
    iget-object v0, v0, Laxju;->l:Laxlc;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Laxlc;->b()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    :goto_c
    move-object v0, v2

    .line 1287
    check-cast v0, Laxgw;

    .line 1288
    .line 1289
    iget-object v0, v0, Laxgw;->c:Laxgv;

    .line 1290
    .line 1291
    if-nez v0, :cond_1d

    .line 1292
    .line 1293
    sget-object v0, Laxgv;->a:Laxgv;

    .line 1294
    .line 1295
    :cond_1d
    const/4 v5, 0x5

    .line 1296
    const/4 v7, 0x0

    .line 1297
    invoke-virtual {v0, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    check-cast v9, Lbjzp;

    .line 1302
    .line 1303
    invoke-virtual {v9, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_1e

    .line 1313
    .line 1314
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 1315
    .line 1316
    .line 1317
    :cond_1e
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 1318
    .line 1319
    check-cast v0, Laxgv;

    .line 1320
    .line 1321
    iget v7, v0, Laxgv;->b:I

    .line 1322
    .line 1323
    or-int/2addr v6, v7

    .line 1324
    iput v6, v0, Laxgv;->b:I

    .line 1325
    .line 1326
    iput-wide v3, v0, Laxgv;->d:J

    .line 1327
    .line 1328
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Laxgv;

    .line 1333
    .line 1334
    check-cast v2, Lbjzv;

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    invoke-virtual {v2, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lbjzp;

    .line 1342
    .line 1343
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-nez v2, :cond_1f

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1355
    .line 1356
    .line 1357
    :cond_1f
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 1358
    .line 1359
    check-cast v2, Laxgw;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iput-object v0, v2, Laxgw;->c:Laxgv;

    .line 1365
    .line 1366
    iget v0, v2, Laxgw;->b:I

    .line 1367
    .line 1368
    or-int/2addr v0, v8

    .line 1369
    iput v0, v2, Laxgw;->b:I

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Laxgw;

    .line 1376
    .line 1377
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    nop

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
