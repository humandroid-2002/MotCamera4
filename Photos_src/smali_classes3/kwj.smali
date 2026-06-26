.class final Lkwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Lbfel;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lbphe;JZLjava/lang/Integer;Ljava/lang/Integer;JILbfel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwj;->a:Lbphe;

    .line 2
    .line 3
    iput-wide p2, p0, Lkwj;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lkwj;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lkwj;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p6, p0, Lkwj;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-wide p7, p0, Lkwj;->f:J

    .line 12
    .line 13
    iput p9, p0, Lkwj;->g:I

    .line 14
    .line 15
    iput-object p10, p0, Lkwj;->h:Lbfel;

    .line 16
    .line 17
    iput-object p11, p0, Lkwj;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p12, p0, Lkwj;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput p13, p0, Lkwj;->k:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcas;

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
    const v3, 0x4c5de2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lkwj;->a:Lbphe;

    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v6, v5, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v6, Lkvs;

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v6, Lbphe;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcas;->C()V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    and-int/2addr v2, v4

    .line 62
    invoke-static {v1, v6, v7, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v5, v0, Lkwj;->b:J

    .line 67
    .line 68
    sget-object v10, Lclq;->g:Lcln;

    .line 69
    .line 70
    const/high16 v2, 0x43480000    # 200.0f

    .line 71
    .line 72
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v10, v5, v6, v2}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-boolean v2, v0, Lkwj;->c:Z

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v2, :cond_2

    .line 84
    .line 85
    const/high16 v9, 0x41400000    # 12.0f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/high16 v9, 0x41000000    # 8.0f

    .line 89
    .line 90
    :goto_0
    move v12, v9

    .line 91
    iget-object v9, v0, Lkwj;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0xa

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/high16 v14, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/high16 v12, 0x42200000    # 40.0f

    .line 104
    .line 105
    invoke-static {v11, v12}, Laro;->d(Lclq;F)Lclq;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v11, Ldlq;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct {v11, v12}, Ldlq;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v14, v3, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v14, Lkvs;

    .line 133
    .line 134
    invoke-direct {v14, v1, v4}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object/from16 v17, v14

    .line 141
    .line 142
    check-cast v17, Lbphe;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcas;->C()V

    .line 145
    .line 146
    .line 147
    const/16 v18, 0xa

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    invoke-static/range {v13 .. v18}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lkwj;->e:Ljava/lang/Integer;

    .line 158
    .line 159
    move-wide v13, v5

    .line 160
    iget-wide v5, v0, Lkwj;->f:J

    .line 161
    .line 162
    move v4, v2

    .line 163
    iget v2, v0, Lkwj;->g:I

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    iget-object v3, v0, Lkwj;->h:Lbfel;

    .line 167
    .line 168
    move v15, v4

    .line 169
    iget-object v4, v0, Lkwj;->i:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    iget-object v3, v0, Lkwj;->j:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 p1, v11

    .line 176
    .line 177
    iget v11, v0, Lkwj;->k:I

    .line 178
    .line 179
    sget-object v8, Lclb;->n:Lclh;

    .line 180
    .line 181
    sget-object v12, Laox;->a:Laoo;

    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-static {v12, v8, v7, v0}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7}, Lcas;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    invoke-static/range {v17 .. v18}, Lb;->bg(J)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v7, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    sget-object v2, Ldcc;->a:Lbphe;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcas;->P()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_5

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Lcas;->u(Lbphe;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v7}, Lcas;->U()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v2, Ldcc;->e:Lbphs;

    .line 226
    .line 227
    invoke-static {v7, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ldcc;->d:Lbphs;

    .line 231
    .line 232
    invoke-static {v7, v12, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ldcc;->f:Lbphs;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v2, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    sget-object v0, Ldcc;->c:Lbphs;

    .line 268
    .line 269
    invoke-static {v7, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Larn;->a:Larn;

    .line 273
    .line 274
    const/high16 v1, 0x40c00000    # 6.0f

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    const v2, -0x57c92064

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    const v2, 0x7f08091c

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v2, v7, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v4, Lkwk;->b:Lclq;

    .line 296
    .line 297
    const/16 v8, 0x1b0

    .line 298
    .line 299
    move-object v12, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object v13, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object/from16 v25, v12

    .line 304
    .line 305
    move-object/from16 v18, v13

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v19, v5

    .line 312
    .line 313
    invoke-static {v10, v1}, Laro;->l(Lclq;F)Lclq;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v7}, Larr;->a(Lclq;Lcas;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcas;->C()V

    .line 321
    .line 322
    .line 323
    move v2, v15

    .line 324
    goto :goto_2

    .line 325
    :cond_8
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-wide/from16 v19, v5

    .line 328
    .line 329
    move-object/from16 v25, v9

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    if-eqz v15, :cond_9

    .line 333
    .line 334
    const v2, -0x57c51811

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-wide v5, v13

    .line 342
    move-object/from16 v3, v16

    .line 343
    .line 344
    move/from16 v2, v17

    .line 345
    .line 346
    invoke-static/range {v2 .. v8}, Lkwk;->c(ILbfel;Lkotlin/jvm/functions/Function1;JLcas;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v1}, Laro;->l(Lclq;F)Lclq;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2, v7}, Larr;->a(Lclq;Lcas;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcas;->C()V

    .line 357
    .line 358
    .line 359
    move v2, v12

    .line 360
    goto :goto_2

    .line 361
    :cond_9
    const v2, -0x57c33791

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lcas;->C()V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_2
    sget-object v8, Ldqs;->e:Ldqs;

    .line 372
    .line 373
    invoke-static {v7}, Ltl;->t(Lcas;)Lbvp;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v3, v3, Lbvp;->n:Ldoj;

    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    invoke-static {v4}, Ldvh;->c(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v37

    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    const v42, 0xfdffff

    .line 388
    .line 389
    .line 390
    const-wide/16 v27, 0x0

    .line 391
    .line 392
    const-wide/16 v29, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const-wide/16 v34, 0x0

    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    move-object/from16 v26, v3

    .line 409
    .line 410
    invoke-static/range {v26 .. v42}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eq v12, v2, :cond_a

    .line 415
    .line 416
    move v15, v12

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    const/4 v4, 0x2

    .line 419
    move v15, v4

    .line 420
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-interface {v0, v10, v4, v5}, Larm;->a(Lclq;FZ)Lclq;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v23, 0xc00

    .line 428
    .line 429
    const v24, 0xd7d8

    .line 430
    .line 431
    .line 432
    move-object/from16 v21, v7

    .line 433
    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    move-object v4, v10

    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    move v12, v11

    .line 440
    const/4 v11, 0x0

    .line 441
    move v13, v12

    .line 442
    const/4 v12, 0x0

    .line 443
    move/from16 v16, v13

    .line 444
    .line 445
    const-wide/16 v13, 0x0

    .line 446
    .line 447
    move/from16 v17, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move/from16 v22, v17

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    move/from16 v26, v2

    .line 456
    .line 457
    move-object/from16 v2, v18

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    move/from16 v27, v5

    .line 462
    .line 463
    move-wide/from16 v44, v19

    .line 464
    .line 465
    move-object/from16 v20, v4

    .line 466
    .line 467
    move-wide/from16 v4, v44

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    move/from16 v28, v22

    .line 472
    .line 473
    const/high16 v22, 0x30000

    .line 474
    .line 475
    move-object/from16 v43, v3

    .line 476
    .line 477
    move-object v3, v0

    .line 478
    move-object/from16 v0, v20

    .line 479
    .line 480
    move-object/from16 v20, v43

    .line 481
    .line 482
    move/from16 v43, v28

    .line 483
    .line 484
    invoke-static/range {v2 .. v24}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v7, v21

    .line 488
    .line 489
    invoke-static {v0, v1}, Laro;->l(Lclq;F)Lclq;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v7}, Larr;->a(Lclq;Lcas;)V

    .line 494
    .line 495
    .line 496
    const v1, 0x580228d0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 500
    .line 501
    .line 502
    if-eqz v26, :cond_b

    .line 503
    .line 504
    move/from16 v12, v43

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-static {v12, v7, v1}, Lkwk;->b(ILcas;I)V

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-static {v0, v2}, Laro;->l(Lclq;F)Lclq;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v7}, Larr;->a(Lclq;Lcas;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_b
    const/4 v1, 0x0

    .line 521
    :goto_4
    invoke-virtual {v7}, Lcas;->C()V

    .line 522
    .line 523
    .line 524
    const v0, 0x580239b5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    const v0, 0x7f08086b

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v7, v1}, Lcck;->x(ILcas;I)Lcst;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-wide v5, v4

    .line 541
    sget-object v4, Lkwk;->a:Lclq;

    .line 542
    .line 543
    const/16 v8, 0x1b0

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Lcas;->C()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lcas;->B()V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 557
    .line 558
    return-object v0
.end method
