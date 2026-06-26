.class final Lanbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lahr;

.field final synthetic b:Lcdz;

.field final synthetic c:Lancb;

.field final synthetic d:Lccc;


# direct methods
.method public constructor <init>(Lahr;Lcdz;Lancb;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbz;->a:Lahr;

    .line 2
    .line 3
    iput-object p2, p0, Lanbz;->b:Lcdz;

    .line 4
    .line 5
    iput-object p3, p0, Lanbz;->c:Lancb;

    .line 6
    .line 7
    iput-object p4, p0, Lanbz;->d:Lccc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxu;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lancd;

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    check-cast v6, Lcas;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lanbz;->b:Lcdz;

    .line 29
    .line 30
    invoke-static {v1}, Lamzr;->c(Lcdz;)Lancd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lanbz;->a:Lahr;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v4, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v4, Lamzd;

    .line 59
    .line 60
    invoke-direct {v4, v2, v7, v5}, Lamzd;-><init>(Lahr;Lbpfw;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v4, Lbphs;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcas;->C()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v6}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lclq;->g:Lcln;

    .line 75
    .line 76
    const/high16 v2, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v3, 0x41e00000    # 28.0f

    .line 79
    .line 80
    const/high16 v4, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v2, v3}, Larc;->f(Lclq;FFFF)Lclq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, Lanbz;->c:Lancb;

    .line 91
    .line 92
    iget-object v8, v0, Lanbz;->d:Lccc;

    .line 93
    .line 94
    invoke-static {v4}, Laox;->g(F)Laop;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v9, Lclb;->k:Lclc;

    .line 99
    .line 100
    const/16 v10, 0x36

    .line 101
    .line 102
    invoke-static {v4, v9, v6, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v6}, Lcas;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v12, Ldcc;->a:Lbphe;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcas;->P()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6, v12}, Lcas;->u(Lbphe;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v6}, Lcas;->U()V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object v13, Ldcc;->e:Lbphs;

    .line 141
    .line 142
    invoke-static {v6, v4, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Ldcc;->d:Lbphs;

    .line 146
    .line 147
    invoke-static {v6, v10, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Ldcc;->f:Lbphs;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v6, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v9, Ldcc;->c:Lbphs;

    .line 183
    .line 184
    invoke-static {v6, v2, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lancd;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eq v2, v1, :cond_c

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    const/4 v4, 0x3

    .line 198
    if-eq v2, v1, :cond_b

    .line 199
    .line 200
    if-eq v2, v4, :cond_6

    .line 201
    .line 202
    if-ne v2, v5, :cond_5

    .line 203
    .line 204
    const v1, 0x13bdee07

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f141a4a

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v1, Ldue;

    .line 218
    .line 219
    invoke-direct {v1, v4}, Ldue;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lbvp;->g:Ldoj;

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const v34, 0xfdfe

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const-wide/16 v23, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    move-object/from16 v30, v2

    .line 261
    .line 262
    move-object/from16 v31, v6

    .line 263
    .line 264
    invoke-static/range {v12 .. v34}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcas;->C()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_5
    const v1, 0x13bd3cad

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcas;->C()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lbpdc;

    .line 282
    .line 283
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_6
    const v1, 0x63f7b258

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 291
    .line 292
    .line 293
    const v1, 0x6e3c21fe

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v1, v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v3}, Lancb;->a()Lance;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lance;->g:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "Required value was null."

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_8
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcas;->C()V

    .line 330
    .line 331
    .line 332
    const v4, -0x615d173a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    if-ne v5, v2, :cond_a

    .line 349
    .line 350
    :cond_9
    new-instance v5, Lamvu;

    .line 351
    .line 352
    const/4 v2, 0x7

    .line 353
    invoke-direct {v5, v3, v8, v2, v7}, Lamvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcas;->C()V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x6

    .line 365
    invoke-static {v1, v5, v7, v6, v2}, Larcg;->dy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lcas;->C()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    const v1, 0x13bd72ea

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f141a48

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    new-instance v1, Ldue;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Ldue;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, Lbvp;->g:Ldoj;

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    const v34, 0xfdfe

    .line 399
    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const-wide/16 v14, 0x0

    .line 403
    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const-wide/16 v23, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v1

    .line 427
    .line 428
    move-object/from16 v30, v2

    .line 429
    .line 430
    move-object/from16 v31, v6

    .line 431
    .line 432
    invoke-static/range {v12 .. v34}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lcas;->C()V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_c
    const v2, 0x13be2912

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lcas;->C()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lancc;->J()Lca;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v4, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v5, "ask_photos_activity_error"

    .line 458
    .line 459
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v4, -0x1

    .line 464
    invoke-virtual {v2, v4, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lca;->finish()V

    .line 468
    .line 469
    .line 470
    :goto_2
    move-object v1, v6

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_d
    const v2, 0x63ea6a84

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v5, Lclb;->e:Lcld;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-static {v5, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v6}, Lcas;->c()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v6}, Lcas;->P()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_e

    .line 514
    .line 515
    invoke-virtual {v6, v12}, Lcas;->u(Lbphe;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_e
    invoke-virtual {v6}, Lcas;->U()V

    .line 520
    .line 521
    .line 522
    :goto_3
    invoke-static {v6, v5, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v8, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_f

    .line 533
    .line 534
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_10

    .line 547
    .line 548
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v4, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    invoke-static {v6, v2, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x42400000    # 48.0f

    .line 562
    .line 563
    invoke-static {v1, v2}, Laro;->l(Lclq;F)Lclq;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const/16 v21, 0x6

    .line 568
    .line 569
    const/16 v22, 0x3e

    .line 570
    .line 571
    const-wide/16 v13, 0x0

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    const-wide/16 v16, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v20, v6

    .line 581
    .line 582
    invoke-static/range {v12 .. v22}, Lbrx;->f(Lclq;JFJIFLcas;II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v20

    .line 586
    .line 587
    invoke-virtual {v1}, Lcas;->B()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lcas;->C()V

    .line 591
    .line 592
    .line 593
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v4, v2

    .line 600
    check-cast v4, Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-wide v9, v2, Lbny;->a:J

    .line 607
    .line 608
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-wide v7, v2, Lbny;->A:J

    .line 613
    .line 614
    sget-object v2, Lancd;->c:Lancd;

    .line 615
    .line 616
    if-ne v11, v2, :cond_11

    .line 617
    .line 618
    sget-object v5, Lbhff;->j:Lbbcz;

    .line 619
    .line 620
    const v6, 0x7f141a47

    .line 621
    .line 622
    .line 623
    const-string v12, "learn_more_link"

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_11
    sget-object v5, Lbhew;->a:Lbbcz;

    .line 627
    .line 628
    const v6, 0x7f141a4c

    .line 629
    .line 630
    .line 631
    const-string v12, "edit"

    .line 632
    .line 633
    :goto_5
    move-object/from16 v35, v12

    .line 634
    .line 635
    move-object v12, v5

    .line 636
    move v5, v6

    .line 637
    move-object/from16 v6, v35

    .line 638
    .line 639
    const v13, 0x13bed317

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v13}, Lcas;->N(I)V

    .line 643
    .line 644
    .line 645
    if-eq v11, v2, :cond_13

    .line 646
    .line 647
    sget-object v2, Lancd;->d:Lancd;

    .line 648
    .line 649
    if-ne v11, v2, :cond_12

    .line 650
    .line 651
    invoke-virtual {v3}, Lancb;->a()Lance;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-boolean v2, v2, Lance;->h:Z

    .line 656
    .line 657
    if-eqz v2, :cond_12

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_12
    move-object v6, v1

    .line 661
    goto :goto_7

    .line 662
    :cond_13
    :goto_6
    new-instance v2, Lanby;

    .line 663
    .line 664
    invoke-direct/range {v2 .. v11}, Lanby;-><init>(Lancb;Landroid/content/Context;ILjava/lang/String;JJLancd;)V

    .line 665
    .line 666
    .line 667
    const v3, 0x5682327e

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/16 v7, 0xc00

    .line 675
    .line 676
    const/4 v8, 0x6

    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x0

    .line 679
    move-object v6, v1

    .line 680
    move-object v2, v12

    .line 681
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 682
    .line 683
    .line 684
    :goto_7
    invoke-virtual {v6}, Lcas;->C()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lcas;->B()V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 691
    .line 692
    return-object v1
.end method
