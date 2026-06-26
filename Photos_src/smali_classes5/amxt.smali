.class final Lamxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(IILamye;Lzp;Lyh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamxt;->f:I

    iput p1, p0, Lamxt;->a:I

    iput p2, p0, Lamxt;->b:I

    iput-object p3, p0, Lamxt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamxt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamxt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lamwv;ILdoj;I)V
    .locals 0

    .line 2
    iput p6, p0, Lamxt;->f:I

    iput p1, p0, Lamxt;->a:I

    iput-object p2, p0, Lamxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamxt;->d:Ljava/lang/Object;

    iput p4, p0, Lamxt;->b:I

    iput-object p5, p0, Lamxt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamxt;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lmvk;

    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Lcas;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lamxt;->a:I

    .line 27
    .line 28
    sget-object v15, Lclq;->g:Lcln;

    .line 29
    .line 30
    invoke-static {v3, v12}, Ldkz;->a(ILcas;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v15, v3}, Laro;->l(Lclq;F)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Laro;->o(Lclq;)Lclq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v4, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-static {v4}, Layz;->b(F)Layy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v4, v4, Lbny;->F:J

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v3, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lcas;->N(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lamxt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v0, Lamxt;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v12, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/2addr v4, v7

    .line 81
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v7, v4, :cond_1

    .line 90
    .line 91
    :cond_0
    new-instance v7, Lamud;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-direct {v7, v3, v5, v4}, Lamud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v7, Lbphe;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcas;->C()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, v2, 0xe

    .line 107
    .line 108
    invoke-static {v1, v7, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xf

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v6 .. v11}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v2, v0, Lamxt;->b:I

    .line 122
    .line 123
    iget-object v3, v0, Lamxt;->e:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v4, Laox;->c:Laow;

    .line 126
    .line 127
    sget-object v6, Lclb;->j:Lclc;

    .line 128
    .line 129
    invoke-static {v4, v6, v12, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v12}, Lcas;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v11, Ldcc;->a:Lbphe;

    .line 150
    .line 151
    invoke-virtual {v12}, Lcas;->P()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-virtual {v12, v11}, Lcas;->u(Lbphe;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v12}, Lcas;->U()V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object v13, Ldcc;->e:Lbphs;

    .line 168
    .line 169
    invoke-static {v12, v8, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Ldcc;->d:Lbphs;

    .line 173
    .line 174
    invoke-static {v12, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Ldcc;->f:Lbphs;

    .line 178
    .line 179
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_3

    .line 184
    .line 185
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v14, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v12, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v7, Ldcc;->c:Lbphs;

    .line 210
    .line 211
    invoke-static {v12, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x1d9df0e6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 218
    .line 219
    .line 220
    move-object v1, v5

    .line 221
    check-cast v1, Lamwv;

    .line 222
    .line 223
    move v5, v2

    .line 224
    iget-object v2, v1, Lamwv;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 225
    .line 226
    move-object v9, v6

    .line 227
    sget-object v6, Lcyg;->a:Lcyh;

    .line 228
    .line 229
    move-object v14, v9

    .line 230
    sget-object v9, Lamwz;->a:Ljtb;

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    invoke-static {v15}, Laro;->q(Lclq;)Lclq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v2, v3}, Laoy;->c(Lclq;F)Lclq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v3, v13

    .line 247
    const/16 v13, 0x61b0

    .line 248
    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    const/16 v14, 0x368

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    move/from16 v20, v5

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object/from16 v21, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object/from16 v22, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move-object/from16 p1, v1

    .line 272
    .line 273
    move-object v0, v4

    .line 274
    move-object/from16 p2, v15

    .line 275
    .line 276
    move-object/from16 v1, v18

    .line 277
    .line 278
    move-object/from16 v26, v19

    .line 279
    .line 280
    move/from16 v15, v20

    .line 281
    .line 282
    move-object/from16 v29, v21

    .line 283
    .line 284
    move-object/from16 v27, v22

    .line 285
    .line 286
    move-object/from16 v28, v23

    .line 287
    .line 288
    move-object/from16 v25, v24

    .line 289
    .line 290
    move-object v4, v2

    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lcas;->C()V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, Laro;->q(Lclq;)Lclq;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v15, v12}, Ldkz;->a(ILcas;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v2, v3}, Larc;->d(Lclq;F)Lclq;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v0, v1, v12, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v12}, Lcas;->c()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v12, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v12}, Lcas;->P()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    move-object/from16 v4, v25

    .line 342
    .line 343
    invoke-virtual {v12, v4}, Lcas;->u(Lbphe;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    invoke-virtual {v12}, Lcas;->U()V

    .line 348
    .line 349
    .line 350
    :goto_1
    move-object/from16 v4, v26

    .line 351
    .line 352
    invoke-static {v12, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v27

    .line 356
    .line 357
    invoke-static {v12, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v12, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, v28

    .line 388
    .line 389
    invoke-virtual {v12, v0, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    move-object/from16 v0, v29

    .line 393
    .line 394
    invoke-static {v12, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x778f24f1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    iget-object v2, v0, Lamwv;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_8

    .line 412
    .line 413
    move-object/from16 v20, v17

    .line 414
    .line 415
    check-cast v20, Ldoj;

    .line 416
    .line 417
    const/16 v23, 0xc30

    .line 418
    .line 419
    const v24, 0xd7fe

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    const-wide/16 v6, 0x0

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v21, v12

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    const/4 v15, 0x2

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x2

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, v21

    .line 451
    .line 452
    :cond_8
    invoke-virtual {v12}, Lcas;->C()V

    .line 453
    .line 454
    .line 455
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 456
    .line 457
    invoke-virtual {v12, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/content/Context;

    .line 462
    .line 463
    iget v0, v0, Lamwv;->d:I

    .line 464
    .line 465
    invoke-static {v1, v0}, Lamwz;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Lbvp;->l:Ldoj;

    .line 474
    .line 475
    const/16 v23, 0xc30

    .line 476
    .line 477
    const v24, 0xd7fe

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const-wide/16 v4, 0x0

    .line 482
    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    move-object/from16 v21, v12

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const-wide/16 v13, 0x0

    .line 493
    .line 494
    const/4 v15, 0x2

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x1

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    move-object/from16 v20, v0

    .line 506
    .line 507
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v21 .. v21}, Lcas;->B()V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_9
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lapl;

    .line 522
    .line 523
    move-object/from16 v11, p2

    .line 524
    .line 525
    check-cast v11, Lcas;

    .line 526
    .line 527
    move-object/from16 v1, p3

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    and-int/lit8 v2, v1, 0x6

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    if-nez v2, :cond_b

    .line 542
    .line 543
    invoke-virtual {v11, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eq v3, v2, :cond_a

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    goto :goto_2

    .line 551
    :cond_a
    const/4 v2, 0x4

    .line 552
    :goto_2
    or-int/2addr v1, v2

    .line 553
    :cond_b
    and-int/lit8 v1, v1, 0x13

    .line 554
    .line 555
    const/16 v2, 0x12

    .line 556
    .line 557
    if-ne v1, v2, :cond_d

    .line 558
    .line 559
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_c

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    invoke-virtual {v11}, Lcas;->H()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v15, p0

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_d
    :goto_3
    move-object/from16 v15, p0

    .line 574
    .line 575
    iget v6, v15, Lamxt;->a:I

    .line 576
    .line 577
    new-instance v1, Lasz;

    .line 578
    .line 579
    invoke-direct {v1, v6}, Lasz;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Lclq;->g:Lcln;

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-virtual {v0}, Lapl;->c()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v2, v4, v0, v3}, Laro;->r(Lclq;FFI)Lclq;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    const/high16 v20, 0x40000000    # 2.0f

    .line 594
    .line 595
    const/16 v21, 0x7

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/high16 v0, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-static {v0}, Laox;->g(F)Laop;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v0}, Laox;->g(F)Laop;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v4, -0x48fade91

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 621
    .line 622
    .line 623
    iget v5, v15, Lamxt;->b:I

    .line 624
    .line 625
    invoke-virtual {v11, v5}, Lcas;->W(I)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v11, v6}, Lcas;->W(I)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    or-int/2addr v4, v7

    .line 634
    iget-object v7, v15, Lamxt;->c:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    or-int/2addr v4, v8

    .line 641
    iget-object v8, v15, Lamxt;->d:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    or-int/2addr v4, v9

    .line 648
    iget-object v9, v15, Lamxt;->e:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v11, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    or-int/2addr v4, v10

    .line 655
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-nez v4, :cond_e

    .line 660
    .line 661
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 662
    .line 663
    if-ne v10, v4, :cond_f

    .line 664
    .line 665
    :cond_e
    new-instance v4, Lbccx;

    .line 666
    .line 667
    check-cast v7, Lamye;

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-direct/range {v4 .. v10}, Lbccx;-><init>(IILamye;Lzp;Lyh;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v10, v4

    .line 677
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-virtual {v11}, Lcas;->C()V

    .line 680
    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const/16 v14, 0x39c

    .line 684
    .line 685
    move-object v6, v3

    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/high16 v12, 0x1b0000

    .line 692
    .line 693
    move-object v5, v0

    .line 694
    invoke-static/range {v1 .. v14}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 695
    .line 696
    .line 697
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 698
    .line 699
    return-object v0
.end method
