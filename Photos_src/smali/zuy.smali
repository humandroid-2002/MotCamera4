.class public final synthetic Lzuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzuy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lzuy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laccd;

    .line 12
    .line 13
    iget-object v1, v0, Laccd;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1798;

    .line 20
    .line 21
    iget-object v3, v0, Laccd;->d:Lacgv;

    .line 22
    .line 23
    invoke-interface {v3}, Lacgv;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4, v2}, L_1798;->e(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laccd;->l:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_1355;

    .line 37
    .line 38
    invoke-interface {v1}, L_1355;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object v0, v0, Laccd;->h:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1799;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, L_1799;->a(Lacgv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lacac;

    .line 59
    .line 60
    invoke-virtual {v0}, Lacac;->v()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Labyo;

    .line 67
    .line 68
    iget-object v1, v0, Labyo;->d:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_3281;

    .line 75
    .line 76
    iget v0, v0, Labyo;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Labkg;->b(I)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Labvn;

    .line 89
    .line 90
    iget-object v0, v0, Labvn;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->c(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljzk;

    .line 99
    .line 100
    iget-object v0, v0, Ljzk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    const-class v1, L_3245;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_3245;

    .line 111
    .line 112
    const-string v2, "logged_in"

    .line 113
    .line 114
    filled-new-array {v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_0
    const-class v2, L_1725;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_1725;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, v0, L_1725;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v4, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "memories_read_items_pending"

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_4
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Labtu;

    .line 173
    .line 174
    const-string v1, "PRESENT_DELAYED_SUCCESS"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Labtu;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lasiw;

    .line 183
    .line 184
    invoke-virtual {v0}, Lasiw;->b()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v1, Labhb;->d:Labhb;

    .line 191
    .line 192
    check-cast v0, Labhc;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Labhc;->i(Labhb;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Labhc;->g()Laqwa;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Laqwa;->t()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Labgp;

    .line 208
    .line 209
    iget-object v0, v0, Labgp;->a:Labgr;

    .line 210
    .line 211
    iput-boolean v1, v0, Labgr;->e:Z

    .line 212
    .line 213
    sget-object v1, Labgq;->c:Labgq;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Labgr;->d(Labgq;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Labgr;->d:L_2052;

    .line 219
    .line 220
    invoke-static {v1}, Labgr;->g(L_2052;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    iget-object v1, v0, Labgr;->b:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Laqwa;

    .line 233
    .line 234
    invoke-virtual {v1}, Laqwa;->u()V

    .line 235
    .line 236
    .line 237
    :cond_1
    iget-object v0, v0, Labgr;->b:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Laqwa;

    .line 244
    .line 245
    invoke-virtual {v0}, Laqwa;->t()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Labgg;

    .line 252
    .line 253
    invoke-virtual {v0}, Labgg;->f()V

    .line 254
    .line 255
    .line 256
    iput-boolean v2, v0, Labgg;->j:Z

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Labdq;

    .line 262
    .line 263
    iget-object v1, v0, Labdq;->g:Lbpdb;

    .line 264
    .line 265
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, L_1700;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Labdq;->o()Lbazu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Lbazu;->d()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, v1, L_1700;->a:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v3, Lakzo;->ag:Lakzo;

    .line 284
    .line 285
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lxxk;

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    invoke-direct {v3, v1, v0, v4}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Labdq;

    .line 303
    .line 304
    invoke-virtual {v2}, Labdq;->j()L_3428;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, L_3428;->gM()Lbbos;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Labdn;

    .line 313
    .line 314
    const/4 v4, 0x4

    .line 315
    invoke-direct {v3, v0, v4}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Laffz;

    .line 319
    .line 320
    invoke-direct {v4, v3, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Labdq;

    .line 330
    .line 331
    invoke-virtual {v0}, Labdq;->q()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 336
    .line 337
    const-string v1, "syncIncrementally"

    .line 338
    .line 339
    invoke-static {v1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, Labbc;

    .line 345
    .line 346
    iget-object v4, v4, Labbc;->f:Laazu;

    .line 347
    .line 348
    :try_start_0
    sget-object v5, Lbetx;->a:L_3364;

    .line 349
    .line 350
    invoke-static {v5}, Lbewj;->b(L_3364;)Lbewj;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v6, v0

    .line 355
    check-cast v6, Labbc;

    .line 356
    .line 357
    invoke-virtual {v6}, Labbc;->f()L_1689;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v3}, L_1689;->d(Labbt;)Labbt;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_1
    if-eqz v6, :cond_8

    .line 366
    .line 367
    move-object v7, v0

    .line 368
    check-cast v7, Labbc;

    .line 369
    .line 370
    invoke-virtual {v7}, Labbc;->c()L_1678;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v8, v6, Labbt;->a:Labbp;

    .line 375
    .line 376
    invoke-static {v8}, Labbc;->q(Labbp;)Laban;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {}, Lb;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_2

    .line 385
    .line 386
    iget-object v9, v8, Laban;->c:Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-wide v10, v8, Laban;->a:J

    .line 393
    .line 394
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v9, "(generation_modified, _id) <= (?, ?)"

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_2
    sget-object v9, L_1678;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-wide v10, v8, Laban;->b:J

    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    iget-wide v11, v8, Laban;->a:J

    .line 418
    .line 419
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v8}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_2
    new-instance v10, Lrjb;

    .line 432
    .line 433
    invoke-virtual {v7}, L_1678;->b()L_932;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-direct {v10, v11}, Lrjb;-><init>(L_932;)V

    .line 438
    .line 439
    .line 440
    sget-object v11, Laato;->a:Landroid/net/Uri;

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Lrjb;->b(Landroid/net/Uri;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, L_1678;->e()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-array v12, v2, [Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, [Ljava/lang/String;

    .line 456
    .line 457
    array-length v12, v11

    .line 458
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, [Ljava/lang/String;

    .line 463
    .line 464
    iput-object v11, v10, Lrjb;->a:[Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {}, Lzir;->bZ()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    new-instance v12, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v13, "(media_type = 1 OR media_type = 3) AND ("

    .line 476
    .line 477
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v9, ") "

    .line 484
    .line 485
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iput-object v9, v10, Lrjb;->b:Ljava/lang/String;

    .line 496
    .line 497
    new-array v9, v2, [Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, [Ljava/lang/String;

    .line 504
    .line 505
    array-length v9, v8

    .line 506
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, [Ljava/lang/String;

    .line 511
    .line 512
    iput-object v8, v10, Lrjb;->c:[Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {}, Lzir;->ca()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iput-object v8, v10, Lrjb;->d:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {}, L_1678;->f()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iput-object v8, v10, Lrjb;->f:Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-virtual {v7}, L_1678;->d()L_1685;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v8}, L_1685;->a()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iput-object v8, v10, Lrjb;->e:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v10}, Lrjb;->a()Landroid/database/Cursor;

    .line 541
    .line 542
    .line 543
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 544
    :try_start_1
    invoke-virtual {v7, v8}, L_1678;->c(Landroid/database/Cursor;)Labao;

    .line 545
    .line 546
    .line 547
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :try_start_2
    invoke-static {v8, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    if-eqz v7, :cond_7

    .line 552
    .line 553
    iget-object v7, v7, Labao;->a:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 559
    if-eqz v8, :cond_3

    .line 560
    .line 561
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_3
    :try_start_3
    move-object v8, v0

    .line 566
    check-cast v8, Labbc;

    .line 567
    .line 568
    invoke-virtual {v8}, Labbc;->f()L_1689;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v7}, Labbc;->p(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v8, v7}, L_1689;->i(Ljava/util/List;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_4

    .line 585
    .line 586
    invoke-static {v7}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Labbp;

    .line 591
    .line 592
    invoke-interface {v8}, Labbp;->d()J

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Labbp;

    .line 600
    .line 601
    invoke-interface {v8}, Labbp;->d()J

    .line 602
    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_5

    .line 612
    .line 613
    move-object v8, v0

    .line 614
    check-cast v8, Labbc;

    .line 615
    .line 616
    iget-object v8, v8, Labbc;->j:Lbpdb;

    .line 617
    .line 618
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Labal;

    .line 629
    .line 630
    move-object v9, v0

    .line 631
    check-cast v9, Labbc;

    .line 632
    .line 633
    invoke-static {v9, v4, v8, v7}, Labbc;->l(Labbc;Laazu;Labal;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    :cond_5
    move-object v7, v0

    .line 637
    check-cast v7, Labbc;

    .line 638
    .line 639
    invoke-virtual {v7}, Labbc;->f()L_1689;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v7, v6}, L_1689;->d(Labbt;)Labbt;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 651
    if-nez v6, :cond_6

    .line 652
    .line 653
    move-object v6, v7

    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_6
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_7
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 666
    :catchall_1
    move-exception v2

    .line 667
    :try_start_5
    invoke-static {v8, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v2

    .line 671
    :cond_8
    invoke-virtual {v5}, Lbewj;->c()Lj$/time/Duration;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 680
    :catchall_3
    move-exception v2

    .line 681
    invoke-static {v1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :pswitch_d
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, L_1639;

    .line 688
    .line 689
    invoke-virtual {v0}, L_1639;->b()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_e
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v1, Ljava/lang/RuntimeException;

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Throwable;

    .line 698
    .line 699
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :pswitch_f
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Laaiv;

    .line 706
    .line 707
    invoke-virtual {v0}, Laaiv;->d()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_10
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Laaiv;

    .line 714
    .line 715
    iget-object v1, v0, Laaiv;->d:Ljava/util/Set;

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_a

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lafgg;

    .line 732
    .line 733
    iget-object v3, v0, Laaiv;->a:Laair;

    .line 734
    .line 735
    iget-object v4, v0, Laaiv;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 736
    .line 737
    iget-object v5, v0, Laaiv;->f:Lbdsz;

    .line 738
    .line 739
    iget-object v6, v0, Laaiv;->j:Lacnb;

    .line 740
    .line 741
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Laait;

    .line 744
    .line 745
    iget-object v7, v2, Laait;->K:Laair;

    .line 746
    .line 747
    invoke-static {v7, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_9

    .line 752
    .line 753
    invoke-virtual {v2, v3, v4, v5, v6}, Laait;->E(Laair;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lbdsz;Lacnb;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, Laait;->u:Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    .line 764
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-wide/16 v5, 0x1c2

    .line 769
    .line 770
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v2, Laait;->B:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 792
    .line 793
    .line 794
    goto :goto_3

    .line 795
    :pswitch_11
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v1, v0

    .line 798
    check-cast v1, L_1581;

    .line 799
    .line 800
    iget-object v1, v1, L_1581;->c:Lyrq;

    .line 801
    .line 802
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, L_1574;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, L_1574;->d()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_12
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 820
    .line 821
    sget-object v1, Lzup;->a:Lbfpx;

    .line 822
    .line 823
    check-cast v0, Landroid/content/Context;

    .line 824
    .line 825
    const-class v1, L_2932;

    .line 826
    .line 827
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, L_2932;

    .line 832
    .line 833
    iget-object v0, v0, L_2932;->cN:Lbewl;

    .line 834
    .line 835
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lbdba;

    .line 840
    .line 841
    new-array v1, v2, [Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_13
    iget-object v0, p0, Lzuy;->a:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v1, v0

    .line 850
    check-cast v1, L_1581;

    .line 851
    .line 852
    iget-object v1, v1, L_1581;->c:Lyrq;

    .line 853
    .line 854
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, L_1574;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, L_1574;->d()V

    .line 868
    .line 869
    .line 870
    :cond_a
    :goto_4
    return-void

    .line 871
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
