.class final Lbnn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lare;

.field final synthetic c:Lbphs;

.field final synthetic d:Lbphs;

.field final synthetic e:J

.field final synthetic f:Lbphs;

.field final synthetic g:J


# direct methods
.method public constructor <init>(FLare;Lbphs;Lbphs;JLbphs;J)V
    .locals 0

    .line 1
    const/high16 p1, 0x42000000    # 32.0f

    .line 2
    .line 3
    iput p1, p0, Lbnn;->a:F

    .line 4
    .line 5
    iput-object p2, p0, Lbnn;->b:Lare;

    .line 6
    .line 7
    iput-object p3, p0, Lbnn;->c:Lbphs;

    .line 8
    .line 9
    iput-object p4, p0, Lbnn;->d:Lbphs;

    .line 10
    .line 11
    iput-wide p5, p0, Lbnn;->e:J

    .line 12
    .line 13
    iput-object p7, p0, Lbnn;->f:Lbphs;

    .line 14
    .line 15
    iput-wide p8, p0, Lbnn;->g:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lclq;->g:Lcln;

    .line 33
    .line 34
    const/high16 v3, 0x42000000    # 32.0f

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v5, v3, v4}, Laro;->n(Lclq;FFI)Lclq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lbnn;->b:Lare;

    .line 43
    .line 44
    invoke-static {v3, v4}, Larc;->c(Lclq;Lare;)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    new-instance v4, Lbnv;

    .line 57
    .line 58
    invoke-direct {v4}, Lbnv;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v6, v0, Lbnn;->c:Lbphs;

    .line 65
    .line 66
    iget-object v7, v0, Lbnn;->d:Lbphs;

    .line 67
    .line 68
    iget-wide v8, v0, Lbnn;->e:J

    .line 69
    .line 70
    iget-object v10, v0, Lbnn;->f:Lbphs;

    .line 71
    .line 72
    iget-wide v11, v0, Lbnn;->g:J

    .line 73
    .line 74
    check-cast v4, Lbnv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcas;->a()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v1, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v15, Ldcc;->a:Lbphe;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcas;->P()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v15}, Lcas;->u(Lbphe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcas;->U()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Ldcc;->e:Lbphs;

    .line 107
    .line 108
    invoke-static {v1, v4, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Ldcc;->d:Lbphs;

    .line 112
    .line 113
    invoke-static {v1, v14, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Ldcc;->f:Lbphs;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move/from16 p2, v13

    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v0, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 p2, v13

    .line 142
    .line 143
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v0, Ldcc;->c:Lbphs;

    .line 154
    .line 155
    invoke-static {v1, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    const v3, -0x556b862c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, "leadingIcon"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    sget-object v7, Lclb;->e:Lcld;

    .line 176
    .line 177
    invoke-static {v7, v13}, Lapd;->a(Lcld;Z)Lczt;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v1}, Lcas;->a()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v1, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Lcas;->P()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1, v15}, Lcas;->u(Lbphe;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v1}, Lcas;->U()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v1, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v13, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v7, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {v1, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 248
    .line 249
    .line 250
    const v3, 0x31a97d95

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lboi;->a:Lccn;

    .line 257
    .line 258
    new-instance v7, Lcpl;

    .line 259
    .line 260
    invoke-direct {v7, v8, v9}, Lcpl;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v7, 0x8

    .line 268
    .line 269
    invoke-static {v3, v6, v1, v7}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcas;->C()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcas;->B()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcas;->C()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object/from16 v16, v7

    .line 283
    .line 284
    move/from16 v18, v13

    .line 285
    .line 286
    const v3, -0x55619506

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcas;->C()V

    .line 293
    .line 294
    .line 295
    :goto_4
    const-string v3, "label"

    .line 296
    .line 297
    invoke-static {v2, v3}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget v6, Lbnt;->a:I

    .line 302
    .line 303
    const/high16 v6, 0x41000000    # 8.0f

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v3, v6, v7}, Larc;->e(Lclq;FF)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v6, Laox;->a:Laoo;

    .line 311
    .line 312
    sget-object v7, Lclb;->n:Lclh;

    .line 313
    .line 314
    const/16 v8, 0x36

    .line 315
    .line 316
    invoke-static {v6, v7, v1, v8}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1}, Lcas;->a()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v1, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1}, Lcas;->P()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1, v15}, Lcas;->u(Lbphe;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v1}, Lcas;->U()V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-static {v1, v6, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v8, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_b

    .line 359
    .line 360
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v6, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_c

    .line 373
    .line 374
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-static {v1, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v10, v1, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcas;->B()V

    .line 395
    .line 396
    .line 397
    if-eqz v16, :cond_10

    .line 398
    .line 399
    const v3, -0x555b86c8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 403
    .line 404
    .line 405
    const-string v3, "trailingIcon"

    .line 406
    .line 407
    invoke-static {v2, v3}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lclb;->e:Lcld;

    .line 412
    .line 413
    move/from16 v6, v18

    .line 414
    .line 415
    invoke-static {v3, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v1}, Lcas;->a()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v1, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1}, Lcas;->P()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_d

    .line 439
    .line 440
    invoke-virtual {v1, v15}, Lcas;->u(Lbphe;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    invoke-virtual {v1}, Lcas;->U()V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-static {v1, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_f

    .line 472
    .line 473
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    invoke-static {v1, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lboi;->a:Lccn;

    .line 487
    .line 488
    new-instance v2, Lcpl;

    .line 489
    .line 490
    invoke-direct {v2, v11, v12}, Lcpl;-><init>(J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v2, v16

    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    invoke-static {v0, v2, v1, v7}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcas;->B()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcas;->C()V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_10
    const v0, -0x55547566

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lcas;->N(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcas;->C()V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-virtual {v1}, Lcas;->B()V

    .line 521
    .line 522
    .line 523
    :goto_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 524
    .line 525
    return-object v0
.end method
