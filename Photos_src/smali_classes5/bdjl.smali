.class public final Lbdjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbdjl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lbdjl;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbdjl;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lbdjl;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lbdjl;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v0, Lbdjl;->c:I

    .line 37
    .line 38
    iget v5, v0, Lbdjl;->d:I

    .line 39
    .line 40
    sget-object v6, Lclq;->g:Lcln;

    .line 41
    .line 42
    sget-object v7, Laox;->c:Laow;

    .line 43
    .line 44
    sget-object v8, Lclb;->j:Lclc;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v7, v8, v1, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1}, Lcas;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Ldcc;->a:Lbphe;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcas;->P()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lcas;->u(Lbphe;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcas;->U()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v13, Ldcc;->e:Lbphs;

    .line 86
    .line 87
    invoke-static {v1, v7, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Ldcc;->d:Lbphs;

    .line 91
    .line 92
    invoke-static {v1, v10, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Ldcc;->f:Lbphs;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v8, Ldcc;->c:Lbphs;

    .line 128
    .line 129
    invoke-static {v1, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v11, v11, Lbvp;->w:Ldoj;

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const v23, 0xfffe

    .line 141
    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v14, v3

    .line 148
    move v15, v4

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object/from16 v19, v8

    .line 161
    .line 162
    move/from16 v21, v9

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    move-object/from16 v24, v10

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object/from16 v25, v19

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move-object/from16 v26, v12

    .line 175
    .line 176
    move-object/from16 v27, v13

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    move-object/from16 v28, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move/from16 v29, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v30, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v31, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v32, v18

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move/from16 v33, v21

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v39, v24

    .line 203
    .line 204
    move-object/from16 v40, v25

    .line 205
    .line 206
    move-object/from16 v36, v26

    .line 207
    .line 208
    move-object/from16 v37, v27

    .line 209
    .line 210
    move/from16 v34, v29

    .line 211
    .line 212
    move-object/from16 v35, v31

    .line 213
    .line 214
    move-object/from16 v38, v32

    .line 215
    .line 216
    move/from16 v0, v33

    .line 217
    .line 218
    invoke-static/range {v1 .. v23}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v20

    .line 222
    .line 223
    sget-object v2, Laox;->a:Laoo;

    .line 224
    .line 225
    sget-object v3, Lclb;->m:Lclh;

    .line 226
    .line 227
    invoke-static {v2, v3, v1, v0}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Lcas;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1}, Lcas;->ar()Lcif;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v5, v35

    .line 244
    .line 245
    invoke-static {v1, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v1}, Lcas;->P()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    move-object/from16 v7, v36

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Lcas;->u(Lbphe;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-virtual {v1}, Lcas;->U()V

    .line 265
    .line 266
    .line 267
    :goto_2
    move-object/from16 v7, v37

    .line 268
    .line 269
    invoke-static {v1, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v38

    .line 273
    .line 274
    invoke-static {v1, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcas;->ac()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v39

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    move-object/from16 v2, v40

    .line 310
    .line 311
    invoke-static {v1, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Lbvp;->l:Ldoj;

    .line 319
    .line 320
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-wide v3, v3, Lbny;->s:J

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const v23, 0xfffa

    .line 329
    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    move-object/from16 v31, v5

    .line 335
    .line 336
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v1

    .line 356
    .line 357
    move-object/from16 v1, v28

    .line 358
    .line 359
    move-object/from16 v0, v31

    .line 360
    .line 361
    invoke-static/range {v1 .. v23}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 362
    .line 363
    .line 364
    const/16 v24, 0x1

    .line 365
    .line 366
    move/from16 v29, v34

    .line 367
    .line 368
    if-eqz v29, :cond_9

    .line 369
    .line 370
    if-eqz v30, :cond_8

    .line 371
    .line 372
    move/from16 v9, v24

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    const/4 v9, 0x0

    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    const/4 v9, 0x0

    .line 380
    :goto_3
    invoke-static {v0, v9}, Lbang;->l(Lclq;Z)Lclq;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static/range {v20 .. v20}, Ltl;->t(Lcas;)Lbvp;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lbvp;->l:Ldoj;

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Ltl;->q(Lcas;)Lbny;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-wide v3, v3, Lbny;->s:J

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const v23, 0xfff8

    .line 399
    .line 400
    .line 401
    move-object/from16 v19, v1

    .line 402
    .line 403
    const-string v1, " \u22c5 "

    .line 404
    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const-wide/16 v12, 0x0

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v21, 0x6

    .line 423
    .line 424
    move-object/from16 v31, v0

    .line 425
    .line 426
    move/from16 v0, v29

    .line 427
    .line 428
    invoke-static/range {v1 .. v23}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 429
    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    if-eqz v30, :cond_a

    .line 434
    .line 435
    move/from16 v9, v24

    .line 436
    .line 437
    move/from16 v1, v30

    .line 438
    .line 439
    move-object/from16 v5, v31

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move-object/from16 v5, v31

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    goto :goto_4

    .line 446
    :cond_b
    move/from16 v1, v30

    .line 447
    .line 448
    move-object/from16 v5, v31

    .line 449
    .line 450
    :goto_4
    const/4 v9, 0x0

    .line 451
    :goto_5
    invoke-static {v5, v9}, Lbang;->l(Lclq;Z)Lclq;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, "/"

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static/range {v20 .. v20}, Ltl;->t(Lcas;)Lbvp;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lbvp;->l:Ldoj;

    .line 480
    .line 481
    invoke-static/range {v20 .. v20}, Ltl;->q(Lcas;)Lbny;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-wide v3, v3, Lbny;->s:J

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const v23, 0xfff8

    .line 490
    .line 491
    .line 492
    const-wide/16 v5, 0x0

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    move-object/from16 v19, v0

    .line 512
    .line 513
    invoke-static/range {v1 .. v23}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v20 .. v20}, Lcas;->B()V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v20 .. v20}, Lcas;->B()V

    .line 520
    .line 521
    .line 522
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 523
    .line 524
    return-object v0
.end method
