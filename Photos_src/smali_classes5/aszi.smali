.class final Laszi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:I

.field final synthetic c:Lasyg;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/util/Calendar;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lbphs;ILasyg;Landroid/content/Context;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laszi;->a:Lbphs;

    .line 2
    .line 3
    iput p2, p0, Laszi;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Laszi;->c:Lasyg;

    .line 6
    .line 7
    iput-object p4, p0, Laszi;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Laszi;->e:Ljava/util/Calendar;

    .line 10
    .line 11
    iput-boolean p6, p0, Laszi;->f:Z

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
    .locals 21

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
    sget-object v9, Lclq;->g:Lcln;

    .line 23
    .line 24
    const v15, 0x4c5de2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v15}, Lcas;->N(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Laszi;->a:Lbphs;

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v5, Lasxl;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v5, Lbphe;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcas;->C()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    invoke-static {v1, v5, v8, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v14, 0xf

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v9

    .line 77
    sget-object v2, Laszc;->a:Lclq;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lclq;->a(Lclq;)Lclq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, v0, Laszi;->b:I

    .line 84
    .line 85
    iget-object v12, v0, Laszi;->c:Lasyg;

    .line 86
    .line 87
    iget-object v4, v0, Laszi;->d:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v5, v0, Laszi;->e:Ljava/util/Calendar;

    .line 90
    .line 91
    iget-boolean v7, v0, Laszi;->f:Z

    .line 92
    .line 93
    sget-object v13, Laox;->a:Laoo;

    .line 94
    .line 95
    sget-object v14, Lclb;->m:Lclh;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v13, v14, v8, v6}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8}, Lcas;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v8, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move/from16 p2, v10

    .line 119
    .line 120
    sget-object v10, Ldcc;->a:Lbphe;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcas;->P()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lcas;->u(Lbphe;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v8}, Lcas;->U()V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v6, Ldcc;->e:Lbphs;

    .line 139
    .line 140
    invoke-static {v8, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Ldcc;->d:Lbphs;

    .line 144
    .line 145
    invoke-static {v8, v15, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Ldcc;->f:Lbphs;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-nez v16, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object/from16 v16, v3

    .line 174
    .line 175
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 186
    .line 187
    invoke-static {v8, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Larn;->a:Larn;

    .line 191
    .line 192
    invoke-static {v12}, Laszl;->a(Lasxw;)Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static {v2, v3, v8, v7}, Laszl;->b(ILbfel;Lcas;I)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v1, v11, v2}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/high16 v2, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v1, v2, v3, v3, v3}, Larc;->f(Lclq;FFFF)Lclq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Laox;->c:Laow;

    .line 216
    .line 217
    sget-object v3, Lclb;->j:Lclc;

    .line 218
    .line 219
    invoke-static {v2, v3, v8, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v8}, Lcas;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    invoke-static/range {v18 .. v19}, Lb;->bg(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v8, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v8}, Lcas;->P()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_5

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Lcas;->u(Lbphe;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v8}, Lcas;->U()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v8, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v7, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v2, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {v8, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v12, v4}, Laszx;->a(Lasxw;Landroid/content/Context;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v12, Lasyg;->c:Lasxb;

    .line 303
    .line 304
    iget v4, v1, Lasxb;->c:I

    .line 305
    .line 306
    iget v7, v1, Lasxb;->d:I

    .line 307
    .line 308
    invoke-static {v5, v4, v7}, Latxx;->bk(Ljava/util/Calendar;II)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Lasxb;->b:Lasxp;

    .line 320
    .line 321
    sget-object v7, Lasxp;->g:Lasxp;

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    if-eq v5, v7, :cond_8

    .line 326
    .line 327
    move-object/from16 v4, v18

    .line 328
    .line 329
    :cond_8
    if-eqz v4, :cond_9

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_3

    .line 336
    :cond_9
    const/4 v4, 0x0

    .line 337
    :goto_3
    move-object v7, v2

    .line 338
    iget-wide v1, v1, Lasxb;->a:J

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    sget-object v2, Laszl;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v5, 0x1

    .line 354
    if-eq v5, v2, :cond_a

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move-object/from16 v18, v1

    .line 358
    .line 359
    :goto_4
    if-eqz v18, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    const-wide/16 v1, 0x0

    .line 367
    .line 368
    :goto_5
    move-object v5, v9

    .line 369
    const/4 v9, 0x6

    .line 370
    move-object/from16 v18, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object/from16 p2, v0

    .line 374
    .line 375
    move-object v0, v6

    .line 376
    move-object/from16 p3, v15

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    move/from16 v20, v17

    .line 380
    .line 381
    move-object/from16 v17, v5

    .line 382
    .line 383
    move-wide v5, v1

    .line 384
    move-object v2, v7

    .line 385
    move/from16 v7, v20

    .line 386
    .line 387
    move-object/from16 v1, v18

    .line 388
    .line 389
    invoke-static/range {v2 .. v10}, Laszl;->c(Lclq;Ljava/lang/String;IJZLcas;II)V

    .line 390
    .line 391
    .line 392
    const v2, 0x6afa7069

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 396
    .line 397
    .line 398
    iget-boolean v2, v12, Lasyg;->b:Z

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    const/high16 v2, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v11, v2}, Laro;->d(Lclq;F)Lclq;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v8}, Larr;->a(Lclq;Lcas;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget v3, Laszc;->h:F

    .line 416
    .line 417
    neg-float v3, v3

    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-static {v2, v3, v15, v4}, Ltg;->l(Lclq;FFI)Lclq;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v13, v14, v8, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v8}, Lcas;->c()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v8, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v8}, Lcas;->P()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_c

    .line 452
    .line 453
    invoke-virtual {v8, v1}, Lcas;->u(Lbphe;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_c
    invoke-virtual {v8}, Lcas;->U()V

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-static {v8, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v17

    .line 464
    .line 465
    invoke-static {v8, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_d

    .line 473
    .line 474
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v8, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p3

    .line 496
    .line 497
    invoke-virtual {v8, v0, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    move-object/from16 v0, p2

    .line 501
    .line 502
    invoke-static {v8, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lbhfi;->av:Lbbcz;

    .line 506
    .line 507
    const v1, 0x4c5de2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v16

    .line 514
    .line 515
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v2, :cond_f

    .line 524
    .line 525
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-ne v3, v2, :cond_10

    .line 528
    .line 529
    :cond_f
    new-instance v3, Lasxl;

    .line 530
    .line 531
    const/16 v2, 0x9

    .line 532
    .line 533
    invoke-direct {v3, v1, v2}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    check-cast v3, Lbphe;

    .line 540
    .line 541
    invoke-virtual {v8}, Lcas;->C()V

    .line 542
    .line 543
    .line 544
    const v1, 0x7f141ff3

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0, v3, v8, v7}, Latxx;->bi(ILbbcz;Lbphe;Lcas;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lcas;->B()V

    .line 551
    .line 552
    .line 553
    :cond_11
    invoke-virtual {v8}, Lcas;->C()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Lcas;->B()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lcas;->B()V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 563
    .line 564
    return-object v0
.end method
