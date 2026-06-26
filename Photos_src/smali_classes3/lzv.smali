.class public final synthetic Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llzv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "all_photos_backup_trust_promo"

    .line 9
    .line 10
    const-string v5, "account_id"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lntj;

    .line 21
    .line 22
    iget-object v2, v1, Lntj;->b:Lbpdb;

    .line 23
    .line 24
    if-nez v2, :cond_e

    .line 25
    .line 26
    const-string v2, "photosHelpMixin"

    .line 27
    .line 28
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lntj;

    .line 36
    .line 37
    iget-object v2, v1, Lntj;->a:Lbpdb;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "deviceSetupFragmentManager"

    .line 42
    .line 43
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v2

    .line 48
    :goto_0
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_3415;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    sget-object v4, Lbqwj;->n:Lbqwj;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, L_3415;->f(ILbqwj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lntj;->d()L_2492;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lntj;->i()Lbazu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v3, Lbkjd;->aR:Lbkjd;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, L_2492;->d(ILbkjd;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    new-instance v1, Lbbcx;

    .line 79
    .line 80
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Llzv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v4, Lbbcw;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lnsa;

    .line 89
    .line 90
    iget-boolean v9, v5, Lnsa;->ao:Z

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    sget-object v9, Lbheq;->aj:Lbbcz;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v9, Lbheq;->ai:Lbbcz;

    .line 98
    .line 99
    :goto_1
    iget-object v10, v5, Lnsa;->aC:Lbcse;

    .line 100
    .line 101
    invoke-direct {v4, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lbbcx;->d(Lbbcw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Lbbcx;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v6, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v5, Lnsa;->ao:Z

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v5}, Lnsa;->bg()L_708;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Lnsa;->bj()Lbazu;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lbazu;->d()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v9, 0x17

    .line 130
    .line 131
    invoke-virtual {v1, v4, v9}, L_708;->b(II)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lnsa;->ah:Lbpdb;

    .line 135
    .line 136
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, L_3468;

    .line 142
    .line 143
    invoke-virtual {v5}, Lnsa;->bj()Lbazu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lbazu;->d()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    sget-object v1, Luai;->a:Luai;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    move-object v9, v4

    .line 171
    check-cast v9, Luai;

    .line 172
    .line 173
    iput v8, v9, Luai;->c:I

    .line 174
    .line 175
    iget v13, v9, Luai;->b:I

    .line 176
    .line 177
    or-int/2addr v13, v8

    .line 178
    iput v13, v9, Luai;->b:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    move-object v9, v4

    .line 192
    check-cast v9, Luai;

    .line 193
    .line 194
    iget v13, v9, Luai;->b:I

    .line 195
    .line 196
    or-int/2addr v3, v13

    .line 197
    iput v3, v9, Luai;->b:I

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput-boolean v3, v9, Luai;->d:Z

    .line 201
    .line 202
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    move-object v9, v4

    .line 214
    check-cast v9, Luai;

    .line 215
    .line 216
    iget v13, v9, Luai;->b:I

    .line 217
    .line 218
    or-int/2addr v6, v13

    .line 219
    iput v6, v9, Luai;->b:I

    .line 220
    .line 221
    iput-boolean v3, v9, Luai;->e:Z

    .line 222
    .line 223
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    move-object v6, v4

    .line 235
    check-cast v6, Luai;

    .line 236
    .line 237
    iget v9, v6, Luai;->b:I

    .line 238
    .line 239
    or-int/lit8 v9, v9, 0x8

    .line 240
    .line 241
    iput v9, v6, Luai;->b:I

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    iput-wide v13, v6, Luai;->f:J

    .line 246
    .line 247
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    check-cast v4, Luai;

    .line 259
    .line 260
    iget v6, v4, Luai;->b:I

    .line 261
    .line 262
    or-int/lit8 v6, v6, 0x10

    .line 263
    .line 264
    iput v6, v4, Luai;->b:I

    .line 265
    .line 266
    iput-boolean v3, v4, Luai;->g:Z

    .line 267
    .line 268
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object v13, v1

    .line 276
    check-cast v13, Luai;

    .line 277
    .line 278
    sget-object v15, Lbqwj;->p:Lbqwj;

    .line 279
    .line 280
    const/16 v17, 0x3

    .line 281
    .line 282
    const/16 v18, 0x10

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    invoke-static/range {v11 .. v18}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v5}, Lnsa;->bg()L_708;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v5}, Lnsa;->bj()Lbazu;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Lbazu;->d()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v3, v4, v1}, L_708;->a(IZ)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v5, Lnsa;->al:Ltxz;

    .line 307
    .line 308
    const-string v3, "bestByDefaultViewModel"

    .line 309
    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v7

    .line 316
    :cond_7
    invoke-virtual {v1}, Ltxz;->f()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, Lnsa;->ai:Lbpdb;

    .line 320
    .line 321
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, L_666;

    .line 326
    .line 327
    invoke-virtual {v1}, L_666;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    iget-object v1, v5, Lnsa;->al:Ltxz;

    .line 334
    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    move-object v7, v1

    .line 342
    :goto_2
    invoke-virtual {v7}, Ltxz;->c()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lnsi;

    .line 349
    .line 350
    invoke-direct {v1, v2, v8}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v1}, Ljtb;->cM(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v10, v1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    check-cast v2, Lalff;

    .line 361
    .line 362
    invoke-virtual {v2}, Lalff;->bo()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    check-cast v2, Lalff;

    .line 367
    .line 368
    invoke-virtual {v2}, Lalff;->gR()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_2
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lnqm;

    .line 375
    .line 376
    iget-object v2, v1, Lnqm;->d:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lnom;

    .line 383
    .line 384
    new-instance v3, Lbbcw;

    .line 385
    .line 386
    sget-object v4, Lbhfh;->e:Lbbcz;

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v6, v3}, Lnom;->c(ILbbcw;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lnqm;->d:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lnom;

    .line 401
    .line 402
    iget-object v2, v1, Lnom;->a:Landroid/content/Context;

    .line 403
    .line 404
    const-class v3, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncReviewActivity;

    .line 405
    .line 406
    new-instance v4, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lnom;->b:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lbazu;

    .line 418
    .line 419
    invoke-interface {v1}, Lbazu;->d()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_3
    sget-object v2, Lbhfe;->h:Lbbcz;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lnqm;->a(Landroid/view/View;Lbbcz;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Lnqm;

    .line 439
    .line 440
    iget-object v2, v2, Lnqm;->h:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lbbgv;

    .line 447
    .line 448
    new-instance v3, Lmxb;

    .line 449
    .line 450
    const/16 v4, 0xa

    .line 451
    .line 452
    invoke-direct {v3, v1, v4}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v4, 0x12c

    .line 456
    .line 457
    invoke-virtual {v2, v3, v4, v5}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_4
    sget-object v2, Lbhfe;->o:Lbbcz;

    .line 462
    .line 463
    invoke-static {v1, v2}, Lnqm;->a(Landroid/view/View;Lbbcz;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lnqm;

    .line 469
    .line 470
    iget-object v2, v1, Lnqm;->m:Lyrq;

    .line 471
    .line 472
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, L_2695;

    .line 477
    .line 478
    iget-object v3, v1, Lnqm;->b:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lbazu;

    .line 485
    .line 486
    invoke-interface {v3}, Lbazu;->d()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-interface {v2, v3}, L_2695;->d(I)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v1, v1, Lnqm;->a:Lbx;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_5
    sget-object v2, Lbheq;->dE:Lbbcz;

    .line 501
    .line 502
    invoke-static {v1, v2}, Lnqm;->a(Landroid/view/View;Lbbcz;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v2, Landroid/content/Intent;

    .line 508
    .line 509
    check-cast v1, Lnqm;

    .line 510
    .line 511
    iget-object v3, v1, Lnqm;->a:Lbx;

    .line 512
    .line 513
    move-object v4, v3

    .line 514
    check-cast v4, Lysj;

    .line 515
    .line 516
    iget-object v4, v4, Lysj;->bc:Lbcse;

    .line 517
    .line 518
    const-class v6, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 519
    .line 520
    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, Lnqm;->b:Lyrq;

    .line 524
    .line 525
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbazu;

    .line 530
    .line 531
    invoke-interface {v1}, Lbazu;->d()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_6
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lnqm;

    .line 545
    .line 546
    iget-object v2, v1, Lnqm;->e:Lyrq;

    .line 547
    .line 548
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, L_1380;

    .line 553
    .line 554
    const-string v3, "free_up_space_started"

    .line 555
    .line 556
    invoke-interface {v2, v3}, L_1380;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lnqm;->d:Lyrq;

    .line 560
    .line 561
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lnom;

    .line 566
    .line 567
    new-instance v3, Lbbcw;

    .line 568
    .line 569
    sget-object v4, Lbheq;->aG:Lbbcz;

    .line 570
    .line 571
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v6, v3}, Lnom;->c(ILbbcw;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v1, Lnqm;->d:Lyrq;

    .line 578
    .line 579
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lnom;

    .line 584
    .line 585
    iget-object v2, v1, Lnom;->j:Lyrq;

    .line 586
    .line 587
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, L_3318;

    .line 592
    .line 593
    invoke-interface {v2}, L_3318;->a()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_b

    .line 598
    .line 599
    iget-object v2, v1, Lnom;->l:Lyrq;

    .line 600
    .line 601
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, L_504;

    .line 606
    .line 607
    iget-object v3, v1, Lnom;->b:Lyrq;

    .line 608
    .line 609
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lbazu;

    .line 614
    .line 615
    invoke-interface {v4}, Lbazu;->d()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    sget-object v5, Lbrco;->bS:Lbrco;

    .line 620
    .line 621
    invoke-interface {v2, v4, v5}, L_504;->e(ILbrco;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lnom;->a:Landroid/content/Context;

    .line 625
    .line 626
    iget-object v1, v1, Lnom;->k:Lyrq;

    .line 627
    .line 628
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, L_1106;

    .line 633
    .line 634
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lbazu;

    .line 639
    .line 640
    invoke-interface {v3}, Lbazu;->d()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    sget-object v4, Ltqu;->b:Ltqu;

    .line 645
    .line 646
    invoke-interface {v1, v2, v3, v4}, L_1106;->b(Landroid/content/Context;ILtqu;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_b
    iget-object v1, v1, Lnom;->h:Lyrq;

    .line 655
    .line 656
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lbcgm;

    .line 661
    .line 662
    invoke-interface {v1}, Lbcgm;->e()Lbx;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Ladoz;

    .line 671
    .line 672
    invoke-direct {v2}, Ladoz;-><init>()V

    .line 673
    .line 674
    .line 675
    sget-object v3, Ladoy;->H:Ladoy;

    .line 676
    .line 677
    iput-object v3, v2, Ladoz;->d:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v1, v2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_7
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lnqh;

    .line 686
    .line 687
    iget-object v1, v1, Lnqh;->c:Lyrq;

    .line 688
    .line 689
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lnom;

    .line 694
    .line 695
    new-instance v3, Lbbcw;

    .line 696
    .line 697
    sget-object v4, Lbheq;->n:Lbbcz;

    .line 698
    .line 699
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v6, v3}, Lnom;->c(ILbbcw;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lnom;

    .line 710
    .line 711
    invoke-virtual {v1}, Lnom;->b()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_8
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lnpy;

    .line 718
    .line 719
    iget-object v1, v1, Lnpy;->c:Lyrq;

    .line 720
    .line 721
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lnom;

    .line 726
    .line 727
    invoke-virtual {v1}, Lnom;->b()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_9
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lnpy;

    .line 734
    .line 735
    iget-object v2, v1, Lnpy;->c:Lyrq;

    .line 736
    .line 737
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lnom;

    .line 742
    .line 743
    iget v1, v1, Lnpy;->m:I

    .line 744
    .line 745
    add-int/lit8 v1, v1, -0x1

    .line 746
    .line 747
    if-eq v1, v8, :cond_c

    .line 748
    .line 749
    sget-object v1, Lbmef;->ii:Lbmef;

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_c
    sget-object v1, Lbmef;->hJ:Lbmef;

    .line 753
    .line 754
    :goto_3
    iget-object v3, v2, Lnom;->b:Lyrq;

    .line 755
    .line 756
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lbazu;

    .line 761
    .line 762
    invoke-interface {v3}, Lbazu;->d()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget-object v4, v2, Lnom;->e:Lyrq;

    .line 767
    .line 768
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, L_1380;

    .line 773
    .line 774
    const-string v5, "buy_storage_from_backup_status_card"

    .line 775
    .line 776
    invoke-interface {v4, v5}, L_1380;->b(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v2, Lnom;->f:Lyrq;

    .line 780
    .line 781
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lj$/util/Optional;

    .line 786
    .line 787
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_d

    .line 792
    .line 793
    iget-object v2, v2, Lnom;->d:Lyrq;

    .line 794
    .line 795
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lpnf;

    .line 800
    .line 801
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lj$/util/Optional;

    .line 806
    .line 807
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lpmw;

    .line 812
    .line 813
    iget-object v4, v4, Lpmw;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 814
    .line 815
    invoke-interface {v2, v3, v1, v4}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_d
    iget-object v1, v2, Lnom;->d:Lyrq;

    .line 820
    .line 821
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lpnf;

    .line 826
    .line 827
    sget-object v2, Lbmef;->gN:Lbmef;

    .line 828
    .line 829
    invoke-interface {v1, v3, v2}, Lpnf;->a(ILbmef;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_a
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lnpy;

    .line 836
    .line 837
    iget-object v1, v1, Lnpy;->c:Lyrq;

    .line 838
    .line 839
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lnom;

    .line 844
    .line 845
    invoke-virtual {v1}, Lnom;->a()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_b
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lnof;

    .line 852
    .line 853
    invoke-virtual {v1}, Lnof;->i()Llyv;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v2, v4, v3}, Llyv;->b(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lnof;->d()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v3, Landroid/content/Intent;

    .line 865
    .line 866
    invoke-virtual {v1}, Lnof;->d()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const-class v6, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;

    .line 871
    .line 872
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v1, Lnof;->a:Lbpdb;

    .line 876
    .line 877
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lbazu;

    .line 882
    .line 883
    invoke-interface {v1}, Lbazu;->d()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_c
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lnof;

    .line 898
    .line 899
    invoke-virtual {v1}, Lnof;->i()Llyv;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/4 v2, 0x3

    .line 904
    invoke-interface {v1, v4, v2}, Llyv;->b(Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_d
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 909
    .line 910
    sget-object v2, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->a:Landroid/content/Intent;

    .line 911
    .line 912
    check-cast v1, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;

    .line 913
    .line 914
    iget-object v1, v1, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyFragment;->bc:Lbcse;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_e
    iget-object v2, v0, Llzv;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lanpi;

    .line 923
    .line 924
    iget-object v2, v2, Lanpi;->c:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    throw v7

    .line 930
    :pswitch_f
    iget-object v2, v0, Llzv;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lndb;

    .line 933
    .line 934
    iget-object v2, v2, Lndb;->d:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v2, v1}, Lncy;->a(Landroid/content/Context;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_10
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v2, v1

    .line 947
    check-cast v2, Lbo;

    .line 948
    .line 949
    invoke-virtual {v2}, Lbo;->e()V

    .line 950
    .line 951
    .line 952
    check-cast v1, Lmfw;

    .line 953
    .line 954
    invoke-virtual {v1}, Lmfw;->be()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_11
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lasiw;

    .line 961
    .line 962
    invoke-virtual {v1}, Lasiw;->a()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_12
    sget-object v1, Lmad;->b:Lbfpx;

    .line 967
    .line 968
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Llzw;

    .line 971
    .line 972
    iget-object v1, v1, Llzw;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    xor-int/2addr v2, v8

    .line 979
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_13
    sget-object v1, Lmad;->b:Lbfpx;

    .line 984
    .line 985
    iget-object v1, v0, Llzv;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Llzw;

    .line 988
    .line 989
    iget-object v1, v1, Llzw;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    xor-int/2addr v2, v8

    .line 996
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_e
    move-object v7, v2

    .line 1001
    :goto_4
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, L_3420;

    .line 1006
    .line 1007
    sget-object v3, Lyaw;->p:Lyaw;

    .line 1008
    .line 1009
    invoke-interface {v2, v3}, L_3420;->a(Lyaw;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lntj;->d()L_2492;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v1}, Lntj;->i()Lbazu;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v1}, Lbazu;->d()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    sget-object v3, Lbkjd;->aR:Lbkjd;

    .line 1025
    .line 1026
    invoke-virtual {v2, v1, v3}, L_2492;->b(ILbkjd;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    nop

    .line 1031
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
