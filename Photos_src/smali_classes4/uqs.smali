.class final Luqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:Luqb;

.field final synthetic c:Lupy;

.field final synthetic d:Luqa;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcnx;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcnt;

.field final synthetic i:Liha;

.field final synthetic j:Ljtu;


# direct methods
.method public constructor <init>(Lcdz;Luqb;Lcnt;Ljtu;Lupy;Luqa;Ljava/lang/String;Liha;Lcnx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqs;->a:Lcdz;

    .line 2
    .line 3
    iput-object p2, p0, Luqs;->b:Luqb;

    .line 4
    .line 5
    iput-object p3, p0, Luqs;->h:Lcnt;

    .line 6
    .line 7
    iput-object p4, p0, Luqs;->j:Ljtu;

    .line 8
    .line 9
    iput-object p5, p0, Luqs;->c:Lupy;

    .line 10
    .line 11
    iput-object p6, p0, Luqs;->d:Luqa;

    .line 12
    .line 13
    iput-object p7, p0, Luqs;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Luqs;->i:Liha;

    .line 16
    .line 17
    iput-object p9, p0, Luqs;->f:Lcnx;

    .line 18
    .line 19
    iput-object p10, p0, Luqs;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Larm;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lcas;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v8}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_3
    :goto_1
    const v2, -0x48fade91

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v0, Luqs;->a:Lcdz;

    .line 63
    .line 64
    invoke-virtual {v8, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v10, v0, Luqs;->b:Luqb;

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr v2, v3

    .line 75
    iget-object v11, v0, Luqs;->h:Lcnt;

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    iget-object v12, v0, Luqs;->j:Ljtu;

    .line 83
    .line 84
    invoke-virtual {v8, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object/from16 v21, v13

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance v9, Labs;

    .line 104
    .line 105
    const/4 v14, 0x4

    .line 106
    invoke-direct/range {v9 .. v14}, Labs;-><init>(Luqb;Lcnt;Ljtu;Lcdz;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v13

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v9

    .line 115
    :goto_3
    move-object v2, v3

    .line 116
    check-cast v2, Lbphe;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcas;->C()V

    .line 119
    .line 120
    .line 121
    const v3, -0x6c8be25a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Lcas;->N(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Luqs;->c:Lupy;

    .line 128
    .line 129
    sget-object v6, Lupy;->b:Lupy;

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    if-ne v3, v6, :cond_6

    .line 133
    .line 134
    sget-object v9, Lclq;->g:Lcln;

    .line 135
    .line 136
    const/high16 v10, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v9, v10}, Laro;->h(Lclq;F)Lclq;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v8}, Larr;->a(Lclq;Lcas;)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x42200000    # 40.0f

    .line 146
    .line 147
    invoke-static {v9, v10}, Laro;->h(Lclq;F)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v8, v7}, Lzir;->fH(Lclq;Lcas;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v8}, Lcas;->C()V

    .line 155
    .line 156
    .line 157
    sget-object v9, Lclq;->g:Lcln;

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v1, v9, v10}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0xe

    .line 168
    .line 169
    const/high16 v14, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {v13 .. v18}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v10, v0, Luqs;->f:Lcnx;

    .line 179
    .line 180
    iget-object v11, v0, Luqs;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v0, Luqs;->d:Luqa;

    .line 183
    .line 184
    iget-object v14, v0, Luqs;->g:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v15, Lclb;->a:Lcld;

    .line 187
    .line 188
    move-object/from16 p1, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static {v15, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v8}, Lcas;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v8, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    sget-object v11, Ldcc;->a:Lbphe;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcas;->P()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_7

    .line 223
    .line 224
    invoke-virtual {v8, v11}, Lcas;->u(Lbphe;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v8}, Lcas;->U()V

    .line 229
    .line 230
    .line 231
    :goto_4
    move-object/from16 v18, v11

    .line 232
    .line 233
    sget-object v11, Ldcc;->e:Lbphs;

    .line 234
    .line 235
    invoke-static {v8, v7, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Ldcc;->d:Lbphs;

    .line 239
    .line 240
    invoke-static {v8, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Ldcc;->f:Lbphs;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-nez v19, :cond_8

    .line 250
    .line 251
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v9, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v5, Ldcc;->c:Lbphs;

    .line 276
    .line 277
    invoke-static {v8, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object/from16 v16, v11

    .line 286
    .line 287
    const/high16 v11, 0x41a00000    # 20.0f

    .line 288
    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-static {v1, v9, v11, v4}, Larc;->i(Lclq;FFI)Lclq;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v10}, Lum;->H(Lclq;Lcnx;)Lclq;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v4, 0x4c5de2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v4}, Lcas;->N(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/16 v11, 0x9

    .line 315
    .line 316
    if-nez v10, :cond_a

    .line 317
    .line 318
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 319
    .line 320
    if-ne v9, v10, :cond_b

    .line 321
    .line 322
    :cond_a
    new-instance v9, Luqg;

    .line 323
    .line 324
    invoke-direct {v9, v12, v11}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcas;->C()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v9}, Lcnj;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v8, v4}, Lcas;->N(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v9, :cond_c

    .line 351
    .line 352
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne v10, v9, :cond_d

    .line 355
    .line 356
    :cond_c
    new-instance v10, Lbbp;

    .line 357
    .line 358
    invoke-direct {v10, v2, v11}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-virtual {v8}, Lcas;->C()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v10}, Lcgc;->G(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x3

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static {v1, v9, v11, v10}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v12, "userInputTextField"

    .line 381
    .line 382
    invoke-static {v1, v12}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eq v3, v6, :cond_e

    .line 387
    .line 388
    move-object v12, v5

    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_5

    .line 391
    :cond_e
    move-object v12, v5

    .line 392
    move v5, v11

    .line 393
    :goto_5
    move-object/from16 v19, v7

    .line 394
    .line 395
    new-instance v7, Lbbd;

    .line 396
    .line 397
    const/16 v11, 0x72

    .line 398
    .line 399
    move-object/from16 p3, v1

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    const/4 v9, 0x4

    .line 403
    invoke-direct {v7, v10, v1, v9, v11}, Lbbd;-><init>(IIII)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v4}, Lcas;->N(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-nez v9, :cond_f

    .line 418
    .line 419
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-ne v11, v9, :cond_10

    .line 422
    .line 423
    :cond_f
    new-instance v11, Luqg;

    .line 424
    .line 425
    const/16 v9, 0xa

    .line 426
    .line 427
    invoke-direct {v11, v2, v9}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcas;->C()V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lbbc;

    .line 439
    .line 440
    const/16 v1, 0x1f

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-direct {v9, v10, v11, v1}, Lbbc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Ltl;->t(Lcas;)Lbvp;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, Lbvp;->j:Ldoj;

    .line 451
    .line 452
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-wide v10, v11, Lbny;->q:J

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    const v43, 0xfffffe

    .line 461
    .line 462
    .line 463
    const-wide/16 v30, 0x0

    .line 464
    .line 465
    const/16 v32, 0x0

    .line 466
    .line 467
    const/16 v33, 0x0

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const-wide/16 v35, 0x0

    .line 472
    .line 473
    const/16 v37, 0x0

    .line 474
    .line 475
    const-wide/16 v38, 0x0

    .line 476
    .line 477
    const/16 v40, 0x0

    .line 478
    .line 479
    const/16 v41, 0x0

    .line 480
    .line 481
    move-object/from16 v27, v1

    .line 482
    .line 483
    move-wide/from16 v28, v10

    .line 484
    .line 485
    invoke-static/range {v27 .. v43}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v10, v15

    .line 490
    new-instance v15, Lcqo;

    .line 491
    .line 492
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move-object/from16 v28, v1

    .line 497
    .line 498
    move-object/from16 v27, v2

    .line 499
    .line 500
    iget-wide v1, v11, Lbny;->a:J

    .line 501
    .line 502
    invoke-direct {v15, v1, v2}, Lcqo;-><init>(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v4}, Lcas;->N(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v1, :cond_11

    .line 517
    .line 518
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 519
    .line 520
    if-ne v2, v1, :cond_12

    .line 521
    .line 522
    :cond_11
    new-instance v2, Luqg;

    .line 523
    .line 524
    const/16 v1, 0xb

    .line 525
    .line 526
    invoke-direct {v2, v13, v1}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    invoke-virtual {v8}, Lcas;->C()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v19

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/4 v11, 0x1

    .line 542
    const v20, 0xbf10

    .line 543
    .line 544
    .line 545
    move-object/from16 v29, v3

    .line 546
    .line 547
    move-object v3, v2

    .line 548
    move-object/from16 v2, v17

    .line 549
    .line 550
    move-object/from16 v17, v8

    .line 551
    .line 552
    move-object v8, v9

    .line 553
    const/4 v9, 0x0

    .line 554
    move-object/from16 v30, v10

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    move/from16 v31, v11

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    move-object/from16 v32, v12

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    move-object/from16 v33, v13

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    move-object/from16 v34, v14

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    move-object/from16 v35, v16

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    move-object/from16 v36, v18

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    move-object/from16 v4, p3

    .line 580
    .line 581
    move-object/from16 v48, v1

    .line 582
    .line 583
    move-object/from16 v49, v22

    .line 584
    .line 585
    move-object/from16 v45, v30

    .line 586
    .line 587
    move-object/from16 v50, v32

    .line 588
    .line 589
    move-object/from16 v44, v33

    .line 590
    .line 591
    move-object/from16 v47, v35

    .line 592
    .line 593
    move-object/from16 v46, v36

    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    move-object/from16 v22, v6

    .line 597
    .line 598
    move-object/from16 v6, v28

    .line 599
    .line 600
    invoke-static/range {v2 .. v20}, Lazp;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbbd;Lbbc;ZIILdsx;Lkotlin/jvm/functions/Function1;Laob;Lcph;Lbpht;Lcas;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v8, v17

    .line 604
    .line 605
    move-object/from16 v17, v2

    .line 606
    .line 607
    const v2, -0x50584c6f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_14

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-static {v0, v10, v1}, Laro;->v(Lclq;Lcld;I)Lclq;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/high16 v2, 0x41a00000    # 20.0f

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-static {v1, v3, v2, v11}, Larc;->i(Lclq;FFI)Lclq;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v13, v22

    .line 633
    .line 634
    move-object/from16 v12, v29

    .line 635
    .line 636
    if-ne v12, v13, :cond_13

    .line 637
    .line 638
    invoke-static/range {v21 .. v21}, Luqt;->b(Lcdz;)Lupz;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v14, v2, Lupz;->f:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_13
    move-object/from16 v14, v34

    .line 646
    .line 647
    :goto_6
    const/4 v15, 0x6

    .line 648
    invoke-static {v1, v14, v8, v15}, Lzir;->fX(Lclq;Ljava/lang/String;Lcas;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_14
    move-object/from16 v13, v22

    .line 653
    .line 654
    move-object/from16 v12, v29

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    const/4 v15, 0x6

    .line 658
    :goto_7
    invoke-virtual {v8}, Lcas;->C()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lcas;->B()V

    .line 662
    .line 663
    .line 664
    const v1, -0x6c8ac8a5

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 668
    .line 669
    .line 670
    const/16 v1, 0xe

    .line 671
    .line 672
    const/high16 v14, 0x40800000    # 4.0f

    .line 673
    .line 674
    const/high16 v2, 0x42400000    # 48.0f

    .line 675
    .line 676
    if-ne v12, v13, :cond_17

    .line 677
    .line 678
    invoke-static {v0, v2}, Laro;->h(Lclq;F)Lclq;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3, v14}, Larc;->d(Lclq;F)Lclq;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-wide v4, v4, Lbny;->H:J

    .line 691
    .line 692
    invoke-static {v4, v5, v8, v1}, Lawts;->x(JLcas;I)Lboz;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const v4, 0x4c5de2

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v4}, Lcas;->N(I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v5, v44

    .line 703
    .line 704
    invoke-virtual {v8, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    if-nez v7, :cond_15

    .line 713
    .line 714
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 715
    .line 716
    if-ne v9, v7, :cond_16

    .line 717
    .line 718
    :cond_15
    new-instance v9, Luqc;

    .line 719
    .line 720
    const/16 v7, 0x14

    .line 721
    .line 722
    invoke-direct {v9, v5, v7}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_16
    check-cast v9, Lbphe;

    .line 729
    .line 730
    invoke-virtual {v8}, Lcas;->C()V

    .line 731
    .line 732
    .line 733
    sget-object v7, Luqw;->a:Lbphs;

    .line 734
    .line 735
    move v10, v2

    .line 736
    move-object v2, v9

    .line 737
    const v9, 0x180030

    .line 738
    .line 739
    .line 740
    move/from16 v16, v10

    .line 741
    .line 742
    const/16 v10, 0x2c

    .line 743
    .line 744
    move/from16 v51, v4

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    move-object/from16 v44, v5

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    move/from16 v15, v16

    .line 751
    .line 752
    move-object/from16 v1, v44

    .line 753
    .line 754
    move/from16 v11, v51

    .line 755
    .line 756
    invoke-static/range {v2 .. v10}, Lawts;->r(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_17
    move v15, v2

    .line 761
    move-object/from16 v1, v44

    .line 762
    .line 763
    const v11, 0x4c5de2

    .line 764
    .line 765
    .line 766
    :goto_8
    invoke-virtual {v8}, Lcas;->C()V

    .line 767
    .line 768
    .line 769
    const v2, -0x6c8a7151

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 773
    .line 774
    .line 775
    sget-object v2, Lupy;->g:Lupy;

    .line 776
    .line 777
    const/high16 v3, 0x41000000    # 8.0f

    .line 778
    .line 779
    if-ne v12, v2, :cond_1d

    .line 780
    .line 781
    invoke-static {v0, v15}, Laro;->h(Lclq;F)Lclq;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2, v14}, Larc;->d(Lclq;F)Lclq;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sget-object v4, Layz;->a:Layy;

    .line 790
    .line 791
    invoke-static {v2, v4}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-wide v4, v4, Lbny;->p:J

    .line 800
    .line 801
    invoke-static {v2, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 802
    .line 803
    .line 804
    move-result-object v21

    .line 805
    invoke-virtual {v8, v11}, Lcas;->N(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-nez v2, :cond_18

    .line 817
    .line 818
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 819
    .line 820
    if-ne v4, v2, :cond_19

    .line 821
    .line 822
    :cond_18
    new-instance v4, Luqr;

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    invoke-direct {v4, v1, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_19
    move-object/from16 v25, v4

    .line 832
    .line 833
    check-cast v25, Lbphe;

    .line 834
    .line 835
    invoke-virtual {v8}, Lcas;->C()V

    .line 836
    .line 837
    .line 838
    const/16 v26, 0xf

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    invoke-static/range {v21 .. v26}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object/from16 v10, v45

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-static {v10, v2}, Lapd;->a(Lcld;Z)Lczt;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v8}, Lcas;->c()J

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v8, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v8}, Lcas;->P()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_1a

    .line 881
    .line 882
    move-object/from16 v7, v46

    .line 883
    .line 884
    invoke-virtual {v8, v7}, Lcas;->u(Lbphe;)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_1a
    invoke-virtual {v8}, Lcas;->U()V

    .line 889
    .line 890
    .line 891
    :goto_9
    move-object/from16 v7, v47

    .line 892
    .line 893
    invoke-static {v8, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v4, v48

    .line 897
    .line 898
    invoke-static {v8, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_1c

    .line 920
    .line 921
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v5, v49

    .line 929
    .line 930
    invoke-virtual {v8, v4, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 931
    .line 932
    .line 933
    :cond_1c
    move-object/from16 v4, v50

    .line 934
    .line 935
    invoke-static {v8, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Laro;->p(Lclq;)Lclq;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1, v3}, Larc;->d(Lclq;F)Lclq;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/4 v4, 0x6

    .line 947
    invoke-static {v1, v8, v4}, Lzir;->fI(Lclq;Lcas;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Lcas;->B()V

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_1d
    const/4 v2, 0x0

    .line 955
    :goto_a
    invoke-virtual {v8}, Lcas;->C()V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, p0

    .line 959
    .line 960
    iget-object v4, v1, Luqs;->i:Liha;

    .line 961
    .line 962
    invoke-static/range {v17 .. v17}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_1e

    .line 967
    .line 968
    if-eq v12, v13, :cond_1e

    .line 969
    .line 970
    if-eqz v4, :cond_1e

    .line 971
    .line 972
    iget-object v5, v4, Liha;->a:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v6, Luve;->a:Luve;

    .line 975
    .line 976
    if-eq v5, v6, :cond_1e

    .line 977
    .line 978
    const v5, -0x24bc2a92

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v5}, Lcas;->N(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v4, v8, v2}, Lzir;->gd(Liha;Lcas;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Lcas;->C()V

    .line 988
    .line 989
    .line 990
    move v11, v3

    .line 991
    goto :goto_b

    .line 992
    :cond_1e
    invoke-static/range {v17 .. v17}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_21

    .line 997
    .line 998
    const v4, -0x24ba1bef

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v4}, Lcas;->N(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v15}, Laro;->h(Lclq;F)Lclq;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v14}, Larc;->d(Lclq;F)Lclq;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    iget-wide v5, v5, Lbny;->a:J

    .line 1017
    .line 1018
    const/16 v7, 0xe

    .line 1019
    .line 1020
    invoke-static {v5, v6, v8, v7}, Lawts;->x(JLcas;I)Lboz;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-virtual {v8, v11}, Lcas;->N(I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v5, v27

    .line 1028
    .line 1029
    invoke-virtual {v8, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    if-nez v7, :cond_1f

    .line 1038
    .line 1039
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    if-ne v9, v7, :cond_20

    .line 1042
    .line 1043
    :cond_1f
    new-instance v9, Luqr;

    .line 1044
    .line 1045
    invoke-direct {v9, v5, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_20
    move-object v2, v9

    .line 1052
    check-cast v2, Lbphe;

    .line 1053
    .line 1054
    invoke-virtual {v8}, Lcas;->C()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v7, Luqw;->b:Lbphs;

    .line 1058
    .line 1059
    const v9, 0x180030

    .line 1060
    .line 1061
    .line 1062
    const/16 v10, 0x2c

    .line 1063
    .line 1064
    move v5, v3

    .line 1065
    move-object v3, v4

    .line 1066
    const/4 v4, 0x0

    .line 1067
    move v11, v5

    .line 1068
    const/4 v5, 0x0

    .line 1069
    invoke-static/range {v2 .. v10}, Lawts;->r(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Lcas;->C()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_b

    .line 1076
    :cond_21
    move v11, v3

    .line 1077
    const v2, -0x24b100c2

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8}, Lcas;->C()V

    .line 1084
    .line 1085
    .line 1086
    :goto_b
    invoke-static {v0, v11}, Laro;->h(Lclq;F)Lclq;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0, v8}, Larr;->a(Lclq;Lcas;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1094
    .line 1095
    return-object v0
.end method
