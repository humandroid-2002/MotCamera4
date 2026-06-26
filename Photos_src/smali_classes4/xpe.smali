.class public final Lxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lbphs;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lxqx;

.field final synthetic g:Lbphe;

.field final synthetic h:Lbphe;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbphs;ILandroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lxqx;Lbphe;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpe;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lxpe;->b:Lbphs;

    .line 4
    .line 5
    iput p3, p0, Lxpe;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lxpe;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lxpe;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lxpe;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lxpe;->f:Lxqx;

    .line 14
    .line 15
    iput-object p8, p0, Lxpe;->g:Lbphe;

    .line 16
    .line 17
    iput-object p9, p0, Lxpe;->h:Lbphe;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lare;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Lcas;->H()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v7, Lclq;->g:Lcln;

    .line 41
    .line 42
    invoke-static {v7}, Laro;->p(Lclq;)Lclq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lxpe;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, v0, Lxpe;->b:Lbphs;

    .line 49
    .line 50
    iget v4, v0, Lxpe;->i:I

    .line 51
    .line 52
    iget-object v5, v0, Lxpe;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v13, v0, Lxpe;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v14, v0, Lxpe;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object v15, v0, Lxpe;->f:Lxqx;

    .line 59
    .line 60
    iget-object v8, v0, Lxpe;->g:Lbphe;

    .line 61
    .line 62
    iget-object v9, v0, Lxpe;->h:Lbphe;

    .line 63
    .line 64
    sget-object v10, Lclb;->b:Lcld;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v10, v11}, Lapd;->a(Lcld;Z)Lczt;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v6}, Lcas;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move/from16 p1, v11

    .line 80
    .line 81
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v6, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    sget-object v4, Ldcc;->a:Lbphe;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcas;->P()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lcas;->u(Lbphe;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v6}, Lcas;->U()V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object/from16 v17, v5

    .line 110
    .line 111
    sget-object v5, Ldcc;->e:Lbphs;

    .line 112
    .line 113
    invoke-static {v6, v10, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Ldcc;->d:Lbphs;

    .line 117
    .line 118
    invoke-static {v6, v11, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Ldcc;->f:Lbphs;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-nez v18, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object/from16 v18, v2

    .line 147
    .line 148
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 159
    .line 160
    invoke-static {v6, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lahn;->d(Lcas;)Lahr;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v2, v12, :cond_5

    .line 174
    .line 175
    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 176
    .line 177
    invoke-static {v2, v6}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object/from16 v26, v2

    .line 185
    .line 186
    check-cast v26, Lbpnf;

    .line 187
    .line 188
    const v2, 0x6e3c21fe

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    move-object/from16 v20, v13

    .line 202
    .line 203
    const/4 v13, 0x3

    .line 204
    move-object/from16 v21, v14

    .line 205
    .line 206
    if-ne v2, v12, :cond_6

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 p3, 0x1

    .line 213
    .line 214
    new-array v14, v13, [Ljava/lang/Integer;

    .line 215
    .line 216
    aput-object v2, v14, p1

    .line 217
    .line 218
    aput-object v2, v14, p3

    .line 219
    .line 220
    aput-object v2, v14, v8

    .line 221
    .line 222
    invoke-static {v14}, Lnl;->J([Ljava/lang/Object;)Lcjt;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/16 p3, 0x1

    .line 231
    .line 232
    :goto_3
    move-object/from16 v28, v2

    .line 233
    .line 234
    check-cast v28, Lcjt;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcas;->C()V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lash;->f(Lcas;)Larx;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v14, Ldhz;->e:Lccn;

    .line 244
    .line 245
    invoke-virtual {v6, v14}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ldus;

    .line 250
    .line 251
    invoke-interface {v2, v14}, Larx;->d(Ldus;)I

    .line 252
    .line 253
    .line 254
    move-result v33

    .line 255
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Landroid/content/res/Configuration;

    .line 262
    .line 263
    const v13, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v13}, Lcas;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-ne v13, v12, :cond_8

    .line 274
    .line 275
    iget v13, v14, Landroid/content/res/Configuration;->orientation:I

    .line 276
    .line 277
    if-ne v13, v8, :cond_7

    .line 278
    .line 279
    move/from16 v8, p3

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    move/from16 v8, p1

    .line 283
    .line 284
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v13, Lcec;->a:Lcec;

    .line 289
    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 293
    .line 294
    invoke-direct {v2, v8, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v13, v2

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move-object/from16 v23, v2

    .line 303
    .line 304
    :goto_5
    move-object/from16 v35, v13

    .line 305
    .line 306
    check-cast v35, Lccc;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcas;->C()V

    .line 309
    .line 310
    .line 311
    const v13, 0x6e3c21fe

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v13}, Lcas;->N(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v12, :cond_9

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v8, Lcec;->a:Lcec;

    .line 328
    .line 329
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 330
    .line 331
    invoke-direct {v13, v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v2, v13

    .line 338
    :cond_9
    move-object/from16 v30, v2

    .line 339
    .line 340
    check-cast v30, Lccc;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcas;->C()V

    .line 343
    .line 344
    .line 345
    const v2, -0x6815fd56

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-nez v8, :cond_a

    .line 360
    .line 361
    if-ne v13, v12, :cond_b

    .line 362
    .line 363
    :cond_a
    new-instance v34, Lqth;

    .line 364
    .line 365
    const/16 v39, 0x9

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    move-object/from16 v36, v14

    .line 372
    .line 373
    move-object/from16 v37, v30

    .line 374
    .line 375
    invoke-direct/range {v34 .. v40}, Lqth;-><init>(Lccc;Landroid/content/res/Configuration;Lccc;Lbpfw;I[B)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v34

    .line 379
    .line 380
    invoke-virtual {v6, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    check-cast v13, Lbphs;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcas;->C()V

    .line 386
    .line 387
    .line 388
    invoke-static {v14, v13, v6}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 389
    .line 390
    .line 391
    const/16 v8, 0xe

    .line 392
    .line 393
    invoke-static {v7, v1, v8}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v13, "scrollable_consent"

    .line 398
    .line 399
    invoke-static {v8, v13}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget-object v13, Laox;->c:Laow;

    .line 404
    .line 405
    sget-object v14, Lclb;->j:Lclc;

    .line 406
    .line 407
    move/from16 v2, p1

    .line 408
    .line 409
    invoke-static {v13, v14, v6, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v6}, Lcas;->c()J

    .line 414
    .line 415
    .line 416
    move-result-wide v31

    .line 417
    invoke-static/range {v31 .. v32}, Lb;->bg(J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v6, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v6}, Lcas;->P()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 433
    .line 434
    .line 435
    move-result v25

    .line 436
    if-eqz v25, :cond_c

    .line 437
    .line 438
    invoke-virtual {v6, v4}, Lcas;->u(Lbphe;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_c
    invoke-virtual {v6}, Lcas;->U()V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-static {v6, v13, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v14, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-nez v13, :cond_d

    .line 456
    .line 457
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v13, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-nez v13, :cond_e

    .line 470
    .line 471
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-static {v6, v8, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lclb;->a:Lcld;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-static {v2, v8}, Lapd;->a(Lcld;Z)Lczt;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v6}, Lcas;->c()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v6, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v6}, Lcas;->P()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 511
    .line 512
    .line 513
    move-result v25

    .line 514
    if-eqz v25, :cond_f

    .line 515
    .line 516
    invoke-virtual {v6, v4}, Lcas;->u(Lbphe;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_f
    invoke-virtual {v6}, Lcas;->U()V

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v6, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v13, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_10

    .line 534
    .line 535
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-static {v2, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_11

    .line 548
    .line 549
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    invoke-static {v6, v14, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-static {v2, v6, v8}, Lzir;->aJ(Lclq;Lcas;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Laro;->p(Lclq;)Lclq;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, Lth;->j(Lclq;)Lclq;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v8}, Lth;->g(Lclq;)Lclq;

    .line 576
    .line 577
    .line 578
    move-result-object v34

    .line 579
    const/high16 v38, 0x42a00000    # 80.0f

    .line 580
    .line 581
    const/16 v39, 0x7

    .line 582
    .line 583
    const/16 v35, 0x0

    .line 584
    .line 585
    const/16 v36, 0x0

    .line 586
    .line 587
    const/16 v37, 0x0

    .line 588
    .line 589
    invoke-static/range {v34 .. v39}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    sget-object v13, Lclb;->k:Lclc;

    .line 594
    .line 595
    const/high16 v14, 0x41000000    # 8.0f

    .line 596
    .line 597
    invoke-static {v14}, Laox;->g(F)Laop;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    const/16 v2, 0x36

    .line 602
    .line 603
    invoke-static {v14, v13, v6, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v6}, Lcas;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-static {v6, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v6}, Lcas;->P()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 627
    .line 628
    .line 629
    move-result v27

    .line 630
    if-eqz v27, :cond_12

    .line 631
    .line 632
    invoke-virtual {v6, v4}, Lcas;->u(Lbphe;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_12
    invoke-virtual {v6}, Lcas;->U()V

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-static {v6, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v14, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_13

    .line 650
    .line 651
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-static {v2, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_14

    .line 664
    .line 665
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v2, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    invoke-static {v6, v8, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 676
    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v3, v6, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const/high16 v2, 0x42800000    # 64.0f

    .line 687
    .line 688
    invoke-static {v7, v2}, Laro;->h(Lclq;F)Lclq;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v3, 0x6

    .line 693
    invoke-static {v2, v6, v3}, Lzir;->fI(Lclq;Lcas;I)V

    .line 694
    .line 695
    .line 696
    move-object v2, v11

    .line 697
    const/4 v11, 0x0

    .line 698
    move-object v3, v12

    .line 699
    const/16 v12, 0x8

    .line 700
    .line 701
    move v13, v8

    .line 702
    const/high16 v8, 0x41c00000    # 24.0f

    .line 703
    .line 704
    move-object v14, v9

    .line 705
    const/high16 v9, 0x41800000    # 16.0f

    .line 706
    .line 707
    move-object/from16 v27, v10

    .line 708
    .line 709
    move v10, v8

    .line 710
    move-object/from16 v34, v14

    .line 711
    .line 712
    invoke-static/range {v7 .. v12}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    add-int/lit8 v35, v16, -0x1

    .line 717
    .line 718
    if-eqz v35, :cond_15

    .line 719
    .line 720
    const v9, 0x7f140c83

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_15
    const v9, 0x7f140c82

    .line 725
    .line 726
    .line 727
    :goto_9
    invoke-static {v9, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    iget-object v10, v10, Lbvp;->g:Ldoj;

    .line 736
    .line 737
    new-instance v12, Ldue;

    .line 738
    .line 739
    const/4 v11, 0x3

    .line 740
    invoke-direct {v12, v11}, Ldue;-><init>(I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v14, v23

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const v22, -0x6815fd56

    .line 748
    .line 749
    .line 750
    const v24, 0xfdfc

    .line 751
    .line 752
    .line 753
    move-object/from16 v29, v4

    .line 754
    .line 755
    move-object/from16 v31, v5

    .line 756
    .line 757
    const-wide/16 v4, 0x0

    .line 758
    .line 759
    move-object/from16 v32, v7

    .line 760
    .line 761
    move-object/from16 v36, v21

    .line 762
    .line 763
    move-object/from16 v21, v6

    .line 764
    .line 765
    const-wide/16 v6, 0x0

    .line 766
    .line 767
    move-object/from16 v37, v3

    .line 768
    .line 769
    move-object v3, v8

    .line 770
    const/4 v8, 0x0

    .line 771
    move-object/from16 v38, v2

    .line 772
    .line 773
    move-object v2, v9

    .line 774
    move-object/from16 v39, v20

    .line 775
    .line 776
    move-object/from16 v20, v10

    .line 777
    .line 778
    const-wide/16 v9, 0x0

    .line 779
    .line 780
    move/from16 v40, v11

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    move/from16 v42, v13

    .line 784
    .line 785
    move-object/from16 v41, v14

    .line 786
    .line 787
    const-wide/16 v13, 0x0

    .line 788
    .line 789
    move-object/from16 v43, v15

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    move/from16 v44, v16

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    move-object/from16 v45, v17

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    move-object/from16 v46, v18

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    move-object/from16 v47, v19

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    move/from16 v48, v22

    .line 809
    .line 810
    const/16 v22, 0x30

    .line 811
    .line 812
    move-object/from16 p2, v0

    .line 813
    .line 814
    move-object/from16 p1, v1

    .line 815
    .line 816
    move-object/from16 v55, v27

    .line 817
    .line 818
    move-object/from16 v53, v29

    .line 819
    .line 820
    move-object/from16 v54, v31

    .line 821
    .line 822
    move-object/from16 v1, v32

    .line 823
    .line 824
    move-object/from16 v57, v37

    .line 825
    .line 826
    move-object/from16 v56, v38

    .line 827
    .line 828
    move-object/from16 v50, v39

    .line 829
    .line 830
    move-object/from16 v58, v41

    .line 831
    .line 832
    move-object/from16 v51, v43

    .line 833
    .line 834
    move-object/from16 v0, v45

    .line 835
    .line 836
    move-object/from16 v49, v46

    .line 837
    .line 838
    move-object/from16 v52, v47

    .line 839
    .line 840
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v6, v21

    .line 844
    .line 845
    const/high16 v2, 0x41c00000    # 24.0f

    .line 846
    .line 847
    const/high16 v3, 0x41800000    # 16.0f

    .line 848
    .line 849
    move v4, v3

    .line 850
    invoke-static {v1, v2, v4}, Larc;->e(Lclq;FF)Lclq;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iget-wide v7, v5, Lbny;->a:J

    .line 859
    .line 860
    new-instance v5, Lcpl;

    .line 861
    .line 862
    invoke-direct {v5, v7, v8}, Lcpl;-><init>(J)V

    .line 863
    .line 864
    .line 865
    const v7, 0x7f140c81

    .line 866
    .line 867
    .line 868
    move-object/from16 v8, v50

    .line 869
    .line 870
    invoke-static {v0, v7, v5, v8}, Lzir;->aK(Landroid/content/Context;ILcpl;Lkotlin/jvm/functions/Function1;)Ldna;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    iget-object v7, v7, Lbvp;->l:Ldoj;

    .line 879
    .line 880
    new-instance v12, Ldue;

    .line 881
    .line 882
    const/4 v11, 0x3

    .line 883
    invoke-direct {v12, v11}, Ldue;-><init>(I)V

    .line 884
    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    const v25, 0x1fdfc

    .line 889
    .line 890
    .line 891
    move v10, v2

    .line 892
    move v9, v4

    .line 893
    move-object v2, v5

    .line 894
    const-wide/16 v4, 0x0

    .line 895
    .line 896
    move-object v11, v7

    .line 897
    const-wide/16 v6, 0x0

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    move v13, v9

    .line 901
    move v14, v10

    .line 902
    const-wide/16 v9, 0x0

    .line 903
    .line 904
    move-object/from16 v22, v21

    .line 905
    .line 906
    move-object/from16 v21, v11

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    move v15, v13

    .line 910
    move/from16 v16, v14

    .line 911
    .line 912
    const-wide/16 v13, 0x0

    .line 913
    .line 914
    move/from16 v17, v15

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    move/from16 v18, v16

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    move/from16 v19, v17

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    move/from16 v20, v18

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    move/from16 v23, v19

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    move/from16 v27, v20

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    move/from16 v29, v23

    .line 938
    .line 939
    const/16 v23, 0x30

    .line 940
    .line 941
    move/from16 v0, v29

    .line 942
    .line 943
    move-object/from16 v60, v50

    .line 944
    .line 945
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v6, v22

    .line 949
    .line 950
    const v2, 0x5ad2d976

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    move/from16 v11, v42

    .line 961
    .line 962
    :goto_a
    if-ge v11, v8, :cond_19

    .line 963
    .line 964
    move-object/from16 v9, v36

    .line 965
    .line 966
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lxop;

    .line 971
    .line 972
    const v10, -0x6815fd56

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v10}, Lcas;->N(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v11}, Lcas;->W(I)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    move-object/from16 v12, v57

    .line 987
    .line 988
    if-nez v3, :cond_16

    .line 989
    .line 990
    if-ne v4, v12, :cond_17

    .line 991
    .line 992
    :cond_16
    new-instance v27, Lbcp;

    .line 993
    .line 994
    const/16 v31, 0x8

    .line 995
    .line 996
    const/16 v32, 0x0

    .line 997
    .line 998
    move/from16 v29, v11

    .line 999
    .line 1000
    invoke-direct/range {v27 .. v32}, Lbcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v4, v27

    .line 1004
    .line 1005
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Lcas;->C()V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v4}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/4 v13, 0x1

    .line 1018
    if-eq v11, v13, :cond_18

    .line 1019
    .line 1020
    move v5, v13

    .line 1021
    goto :goto_b

    .line 1022
    :cond_18
    move/from16 v5, v42

    .line 1023
    .line 1024
    :goto_b
    const/4 v4, 0x0

    .line 1025
    const/16 v7, 0x8

    .line 1026
    .line 1027
    invoke-static/range {v2 .. v7}, Lzir;->aN(Lxop;Lclq;ZZLcas;I)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v11, v11, 0x1

    .line 1031
    .line 1032
    move-object/from16 v36, v9

    .line 1033
    .line 1034
    move-object/from16 v57, v12

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_19
    move-object/from16 v12, v57

    .line 1038
    .line 1039
    const/4 v13, 0x1

    .line 1040
    invoke-virtual {v6}, Lcas;->C()V

    .line 1041
    .line 1042
    .line 1043
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1044
    .line 1045
    invoke-static {v1, v14, v0}, Larc;->e(Lclq;FF)Lclq;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v2, "terms_and_policies"

    .line 1050
    .line 1051
    invoke-static {v0, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-eqz v35, :cond_1a

    .line 1056
    .line 1057
    const v0, 0x7f140c6b

    .line 1058
    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :cond_1a
    const v0, 0x7f140c6a

    .line 1062
    .line 1063
    .line 1064
    :goto_c
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-wide v4, v2, Lbny;->a:J

    .line 1069
    .line 1070
    new-instance v2, Lcpl;

    .line 1071
    .line 1072
    invoke-direct {v2, v4, v5}, Lcpl;-><init>(J)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v4, v45

    .line 1076
    .line 1077
    move-object/from16 v8, v60

    .line 1078
    .line 1079
    invoke-static {v4, v0, v2, v8}, Lzir;->aK(Landroid/content/Context;ILcpl;Lkotlin/jvm/functions/Function1;)Ldna;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v0, v0, Lbvp;->l:Ldoj;

    .line 1088
    .line 1089
    move-object/from16 v37, v12

    .line 1090
    .line 1091
    new-instance v12, Ldue;

    .line 1092
    .line 1093
    const/4 v4, 0x5

    .line 1094
    invoke-direct {v12, v4}, Ldue;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v24, 0x0

    .line 1098
    .line 1099
    const v25, 0x1fdfc

    .line 1100
    .line 1101
    .line 1102
    const-wide/16 v4, 0x0

    .line 1103
    .line 1104
    move-object/from16 v21, v6

    .line 1105
    .line 1106
    const-wide/16 v6, 0x0

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    const-wide/16 v9, 0x0

    .line 1110
    .line 1111
    const/4 v11, 0x0

    .line 1112
    move/from16 v59, v13

    .line 1113
    .line 1114
    const-wide/16 v13, 0x0

    .line 1115
    .line 1116
    const/4 v15, 0x0

    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const/16 v23, 0x30

    .line 1128
    .line 1129
    move-object/from16 v22, v21

    .line 1130
    .line 1131
    move/from16 p3, v59

    .line 1132
    .line 1133
    move-object/from16 v21, v0

    .line 1134
    .line 1135
    move-object/from16 v0, v37

    .line 1136
    .line 1137
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v6, v22

    .line 1141
    .line 1142
    invoke-virtual {v6}, Lcas;->B()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, Lcas;->B()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Lcas;->B()V

    .line 1149
    .line 1150
    .line 1151
    const v13, 0x6e3c21fe

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v13}, Lcas;->N(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    if-ne v2, v0, :cond_1b

    .line 1162
    .line 1163
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    sget-object v2, Lcec;->a:Lcec;

    .line 1168
    .line 1169
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1170
    .line 1171
    invoke-direct {v3, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v2, v3

    .line 1178
    :cond_1b
    move-object v14, v2

    .line 1179
    check-cast v14, Lccc;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Lcas;->C()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {p1 .. p1}, Lahr;->c()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual/range {p1 .. p1}, Lahr;->b()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-ne v0, v2, :cond_1c

    .line 1193
    .line 1194
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v14, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_1c
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sget-object v2, Lclb;->h:Lcld;

    .line 1206
    .line 1207
    move/from16 v9, v42

    .line 1208
    .line 1209
    invoke-static {v2, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v6}, Lcas;->c()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-static {v6, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v6}, Lcas;->P()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_1d

    .line 1237
    .line 1238
    move-object/from16 v5, v53

    .line 1239
    .line 1240
    invoke-virtual {v6, v5}, Lcas;->u(Lbphe;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_1d
    move-object/from16 v5, v53

    .line 1245
    .line 1246
    invoke-virtual {v6}, Lcas;->U()V

    .line 1247
    .line 1248
    .line 1249
    :goto_d
    move-object/from16 v7, v54

    .line 1250
    .line 1251
    invoke-static {v6, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v2, v55

    .line 1255
    .line 1256
    invoke-static {v6, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-nez v4, :cond_1f

    .line 1264
    .line 1265
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-static {v4, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-nez v4, :cond_1e

    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :cond_1e
    move-object/from16 v4, v56

    .line 1281
    .line 1282
    goto :goto_f

    .line 1283
    :cond_1f
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v4, v56

    .line 1291
    .line 1292
    invoke-virtual {v6, v3, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_f
    move-object/from16 v3, p2

    .line 1296
    .line 1297
    invoke-static {v6, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v14}, Lccc;->a()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_20

    .line 1311
    .line 1312
    const v0, -0x6a942a02

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-wide v10, v0, Lbny;->p:J

    .line 1323
    .line 1324
    invoke-virtual {v6}, Lcas;->C()V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_20
    const v0, -0x6a92ef0b

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-wide v10, v0, Lbny;->F:J

    .line 1339
    .line 1340
    invoke-virtual {v6}, Lcas;->C()V

    .line 1341
    .line 1342
    .line 1343
    :goto_10
    invoke-static {v1, v10, v11}, Lafo;->c(Lclq;J)Lclq;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v15

    .line 1347
    const/high16 v19, 0x41600000    # 14.0f

    .line 1348
    .line 1349
    const/16 v20, 0x7

    .line 1350
    .line 1351
    const/16 v16, 0x0

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    .line 1355
    const/16 v18, 0x0

    .line 1356
    .line 1357
    invoke-static/range {v15 .. v20}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    move/from16 v10, p3

    .line 1366
    .line 1367
    const/4 v8, 0x0

    .line 1368
    invoke-static {v0, v8, v10, v10}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, Lth;->g(Lclq;)Lclq;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    sget-object v8, Laox;->a:Laoo;

    .line 1377
    .line 1378
    sget-object v11, Lclb;->m:Lclh;

    .line 1379
    .line 1380
    invoke-static {v8, v11, v6, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-virtual {v6}, Lcas;->c()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v11

    .line 1388
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-static {v6, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v6}, Lcas;->P()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    if-eqz v13, :cond_21

    .line 1408
    .line 1409
    invoke-virtual {v6, v5}, Lcas;->u(Lbphe;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_11

    .line 1413
    :cond_21
    invoke-virtual {v6}, Lcas;->U()V

    .line 1414
    .line 1415
    .line 1416
    :goto_11
    invoke-static {v6, v8, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v6, v12, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-nez v2, :cond_22

    .line 1427
    .line 1428
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-nez v2, :cond_23

    .line 1441
    .line 1442
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v6, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v2, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_23
    invoke-static {v6, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Larn;->a:Larn;

    .line 1456
    .line 1457
    sget-object v2, Lxqx;->a:Lxqx;

    .line 1458
    .line 1459
    move-object/from16 v3, v51

    .line 1460
    .line 1461
    if-eq v3, v2, :cond_24

    .line 1462
    .line 1463
    move v13, v10

    .line 1464
    goto :goto_12

    .line 1465
    :cond_24
    move v13, v9

    .line 1466
    :goto_12
    const v2, 0x691936b2

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v14}, Lccc;->a()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_25

    .line 1483
    .line 1484
    sget-object v2, Lbhff;->n:Lbbcz;

    .line 1485
    .line 1486
    new-instance v3, Lkuo;

    .line 1487
    .line 1488
    const/16 v4, 0xd

    .line 1489
    .line 1490
    move-object/from16 v5, v52

    .line 1491
    .line 1492
    invoke-direct {v3, v5, v13, v4}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 1493
    .line 1494
    .line 1495
    const v4, 0x4704bb40    # 33979.25f

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v3, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    const/16 v7, 0xc00

    .line 1503
    .line 1504
    const/4 v8, 0x6

    .line 1505
    const/4 v3, 0x0

    .line 1506
    const/4 v4, 0x0

    .line 1507
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1508
    .line 1509
    .line 1510
    :cond_25
    invoke-virtual {v6}, Lcas;->C()V

    .line 1511
    .line 1512
    .line 1513
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1514
    .line 1515
    invoke-static {v0, v1, v2}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0, v6}, Larr;->a(Lclq;Lcas;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v14}, Lccc;->a()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_26

    .line 1533
    .line 1534
    sget-object v0, Lbheq;->bK:Lbbcz;

    .line 1535
    .line 1536
    goto :goto_13

    .line 1537
    :cond_26
    sget-object v0, Lbheq;->bG:Lbbcz;

    .line 1538
    .line 1539
    :goto_13
    move-object v2, v0

    .line 1540
    new-instance v8, Lxpd;

    .line 1541
    .line 1542
    move-object/from16 v11, p1

    .line 1543
    .line 1544
    move/from16 v42, v9

    .line 1545
    .line 1546
    move/from16 v59, v10

    .line 1547
    .line 1548
    move-object/from16 v10, v26

    .line 1549
    .line 1550
    move-object/from16 v15, v28

    .line 1551
    .line 1552
    move/from16 v12, v33

    .line 1553
    .line 1554
    move-object/from16 v9, v34

    .line 1555
    .line 1556
    move/from16 v16, v44

    .line 1557
    .line 1558
    invoke-direct/range {v8 .. v16}, Lxpd;-><init>(Lbphe;Lbpnf;Lahr;IZLccc;Lcjt;I)V

    .line 1559
    .line 1560
    .line 1561
    const v0, -0x6ab4bdb

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v8, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const/16 v7, 0xc00

    .line 1569
    .line 1570
    const/4 v8, 0x6

    .line 1571
    const/4 v3, 0x0

    .line 1572
    const/4 v4, 0x0

    .line 1573
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6}, Lcas;->B()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6}, Lcas;->B()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11}, Lahr;->c()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    move-object/from16 v14, v58

    .line 1587
    .line 1588
    invoke-virtual {v6, v14}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Landroid/content/res/Configuration;

    .line 1593
    .line 1594
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1595
    .line 1596
    if-ge v0, v1, :cond_27

    .line 1597
    .line 1598
    move/from16 v11, v59

    .line 1599
    .line 1600
    goto :goto_14

    .line 1601
    :cond_27
    move/from16 v11, v42

    .line 1602
    .line 1603
    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move-object/from16 v1, v49

    .line 1608
    .line 1609
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6}, Lcas;->B()V

    .line 1613
    .line 1614
    .line 1615
    :goto_15
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1616
    .line 1617
    return-object v0
.end method
