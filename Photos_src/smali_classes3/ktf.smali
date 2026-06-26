.class public final Lktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lktg;

.field final synthetic b:Lksw;

.field final synthetic c:Lkty;

.field final synthetic d:Lmvk;

.field final synthetic e:Lbphe;

.field final synthetic f:Lbphe;


# direct methods
.method public constructor <init>(Lktg;Lksw;Lkty;Lmvk;Lbphe;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktf;->a:Lktg;

    .line 2
    .line 3
    iput-object p2, p0, Lktf;->b:Lksw;

    .line 4
    .line 5
    iput-object p3, p0, Lktf;->c:Lkty;

    .line 6
    .line 7
    iput-object p4, p0, Lktf;->d:Lmvk;

    .line 8
    .line 9
    iput-object p5, p0, Lktf;->e:Lbphe;

    .line 10
    .line 11
    iput-object p6, p0, Lktf;->f:Lbphe;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapo;

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
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v1, v2, v3, v4}, Larc;->i(Lclq;FFI)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lktf;->a:Lktg;

    .line 51
    .line 52
    iget-object v5, v0, Lktf;->b:Lksw;

    .line 53
    .line 54
    iget-object v7, v0, Lktf;->c:Lkty;

    .line 55
    .line 56
    iget-object v8, v0, Lktf;->d:Lmvk;

    .line 57
    .line 58
    iget-object v9, v0, Lktf;->e:Lbphe;

    .line 59
    .line 60
    iget-object v10, v0, Lktf;->f:Lbphe;

    .line 61
    .line 62
    sget-object v11, Lclb;->n:Lclh;

    .line 63
    .line 64
    sget-object v12, Laox;->a:Laoo;

    .line 65
    .line 66
    const/16 v13, 0x30

    .line 67
    .line 68
    invoke-static {v12, v11, v6, v13}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v6}, Lcas;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v14, Ldcc;->a:Lbphe;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcas;->P()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Lcas;->u(Lbphe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v6}, Lcas;->U()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v15, Ldcc;->e:Lbphs;

    .line 107
    .line 108
    invoke-static {v6, v11, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Ldcc;->d:Lbphs;

    .line 112
    .line 113
    invoke-static {v6, v13, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Ldcc;->f:Lbphs;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 149
    .line 150
    invoke-static {v6, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Larn;->a:Larn;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3, v5, v6, v4}, Lktg;->i(Lksw;Lcas;I)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v2, v1, v3}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Laox;->e:Laop;

    .line 166
    .line 167
    sget-object v12, Lclb;->j:Lclc;

    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    invoke-static {v3, v12, v6, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v6}, Lcas;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    invoke-static/range {v17 .. v18}, Lb;->bg(J)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v6}, Lcas;->P()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v14}, Lcas;->u(Lbphe;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v6}, Lcas;->U()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v6, v3, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v4, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v6, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 245
    .line 246
    .line 247
    iget v0, v7, Lkty;->g:I

    .line 248
    .line 249
    invoke-static {v0, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lbvp;->i:Ldoj;

    .line 258
    .line 259
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-wide v3, v3, Lbny;->q:J

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const v24, 0xfffa

    .line 268
    .line 269
    .line 270
    move-object v11, v5

    .line 271
    move-wide v4, v3

    .line 272
    const/4 v3, 0x0

    .line 273
    move-object/from16 v21, v6

    .line 274
    .line 275
    move-object v12, v7

    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    move v13, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v14, v9

    .line 281
    move-object v15, v10

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v11

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move/from16 v20, v13

    .line 291
    .line 292
    move-object/from16 v19, v14

    .line 293
    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v25, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v26, v17

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-object/from16 v27, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object/from16 v28, v19

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v29, v22

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    move-object/from16 p1, v1

    .line 320
    .line 321
    move/from16 v1, v20

    .line 322
    .line 323
    move-object/from16 v30, v29

    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    move-object/from16 v0, v28

    .line 328
    .line 329
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v6, v21

    .line 333
    .line 334
    const v2, 0x4c5de2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v2, :cond_8

    .line 349
    .line 350
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-ne v3, v2, :cond_9

    .line 353
    .line 354
    :cond_8
    new-instance v3, Lktc;

    .line 355
    .line 356
    invoke-direct {v3, v0, v1}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    check-cast v3, Lbphe;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcas;->C()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v25

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v0, v3, v6, v1}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/16 v12, 0xf

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    move-object/from16 v7, p1

    .line 380
    .line 381
    invoke-static/range {v7 .. v12}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v0, Lkty;->c:Lkty;

    .line 386
    .line 387
    const-string v2, "Required value was null."

    .line 388
    .line 389
    move-object/from16 v4, v27

    .line 390
    .line 391
    if-ne v4, v0, :cond_c

    .line 392
    .line 393
    const v0, 0x21e26766

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    iget v5, v4, Lkty;->h:I

    .line 408
    .line 409
    move-object/from16 v7, v26

    .line 410
    .line 411
    check-cast v7, Lktw;

    .line 412
    .line 413
    iget-object v7, v7, Lktw;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 414
    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v7, :cond_a

    .line 422
    .line 423
    const v7, 0x7f140419

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :cond_a
    const/4 v0, 0x1

    .line 434
    new-array v0, v0, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v7, v0, v1

    .line 437
    .line 438
    invoke-static {v5, v0, v6}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6}, Lcas;->C()V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_c
    const v0, 0x21e98b30

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 456
    .line 457
    .line 458
    iget v0, v4, Lkty;->h:I

    .line 459
    .line 460
    invoke-static {v0, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6}, Lcas;->C()V

    .line 465
    .line 466
    .line 467
    :goto_3
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lbvp;->m:Ldoj;

    .line 472
    .line 473
    sget-object v5, Lkty;->f:Lkty;

    .line 474
    .line 475
    if-ne v4, v5, :cond_d

    .line 476
    .line 477
    const v7, 0x21ed47d4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-wide v7, v7, Lbny;->z:J

    .line 488
    .line 489
    invoke-virtual {v6}, Lcas;->C()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    const v7, 0x21ee93fd

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget-wide v7, v7, Lbny;->a:J

    .line 504
    .line 505
    invoke-virtual {v6}, Lcas;->C()V

    .line 506
    .line 507
    .line 508
    :goto_4
    const/16 v23, 0x0

    .line 509
    .line 510
    const v24, 0xfff8

    .line 511
    .line 512
    .line 513
    move-object/from16 v27, v4

    .line 514
    .line 515
    move-object/from16 v21, v6

    .line 516
    .line 517
    move-wide/from16 v32, v7

    .line 518
    .line 519
    move-object v8, v5

    .line 520
    move-wide/from16 v4, v32

    .line 521
    .line 522
    const-wide/16 v6, 0x0

    .line 523
    .line 524
    move-object v9, v8

    .line 525
    const/4 v8, 0x0

    .line 526
    move-object v11, v9

    .line 527
    const-wide/16 v9, 0x0

    .line 528
    .line 529
    move-object v12, v11

    .line 530
    const/4 v11, 0x0

    .line 531
    move-object v13, v12

    .line 532
    const/4 v12, 0x0

    .line 533
    move-object v15, v13

    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    move-object/from16 v16, v15

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    move-object/from16 v17, v16

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    move-object/from16 v18, v17

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    move-object/from16 v19, v18

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object/from16 v20, v19

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    move-object/from16 v31, v20

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    move-object/from16 v1, v31

    .line 562
    .line 563
    move-object/from16 v31, v2

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    move-object/from16 v0, v27

    .line 567
    .line 568
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v6, v21

    .line 572
    .line 573
    invoke-virtual {v6}, Lcas;->B()V

    .line 574
    .line 575
    .line 576
    const v2, -0x7ebc97dd

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 580
    .line 581
    .line 582
    if-eq v0, v1, :cond_f

    .line 583
    .line 584
    iget-object v2, v0, Lkty;->k:Lbbcz;

    .line 585
    .line 586
    if-eqz v2, :cond_e

    .line 587
    .line 588
    new-instance v0, Larz;

    .line 589
    .line 590
    const/16 v1, 0x9

    .line 591
    .line 592
    move-object/from16 v15, v30

    .line 593
    .line 594
    invoke-direct {v0, v15, v1}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const v1, 0x799bb1d1

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/16 v7, 0xc00

    .line 605
    .line 606
    const/4 v8, 0x6

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    move-object/from16 v1, v31

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_f
    :goto_5
    move-object/from16 v21, v6

    .line 622
    .line 623
    invoke-virtual/range {v21 .. v21}, Lcas;->C()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 627
    .line 628
    .line 629
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 630
    .line 631
    return-object v0
.end method
