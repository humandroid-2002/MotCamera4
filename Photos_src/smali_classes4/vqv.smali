.class final Lvqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lvri;

.field final synthetic c:Z

.field final synthetic d:Lbphe;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lbphe;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lbphs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvri;ZLbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;ILkotlin/jvm/functions/Function1;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvqv;->b:Lvri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvqv;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvqv;->d:Lbphe;

    .line 8
    .line 9
    iput-object p5, p0, Lvqv;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lvqv;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lvqv;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lvqv;->h:Lbphe;

    .line 16
    .line 17
    iput p9, p0, Lvqv;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lvqv;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lvqv;->k:Lbphs;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 33
    .line 34
    const/high16 v2, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Larc;->e(Lclq;FF)Lclq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v8}, Lahn;->d(Lcas;)Lahr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lvqv;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v0, Lvqv;->b:Lvri;

    .line 55
    .line 56
    iget-boolean v6, v0, Lvqv;->c:Z

    .line 57
    .line 58
    iget-object v7, v0, Lvqv;->d:Lbphe;

    .line 59
    .line 60
    iget-object v9, v0, Lvqv;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v10, v0, Lvqv;->f:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v11, v0, Lvqv;->g:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v12, v0, Lvqv;->h:Lbphe;

    .line 67
    .line 68
    iget v13, v0, Lvqv;->i:I

    .line 69
    .line 70
    iget-object v14, v0, Lvqv;->j:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v15, v0, Lvqv;->k:Lbphs;

    .line 73
    .line 74
    sget-object v3, Laox;->c:Laow;

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    sget-object v5, Lclb;->j:Lclc;

    .line 79
    .line 80
    move/from16 v17, v6

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v5, v8, v6}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v8}, Lcas;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    invoke-static/range {v18 .. v19}, Lb;->bg(J)I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v8, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v19, v5

    .line 104
    .line 105
    sget-object v5, Ldcc;->a:Lbphe;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcas;->P()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lcas;->u(Lbphe;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v8}, Lcas;->U()V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object/from16 v20, v5

    .line 124
    .line 125
    sget-object v5, Ldcc;->e:Lbphs;

    .line 126
    .line 127
    invoke-static {v8, v3, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ldcc;->d:Lbphs;

    .line 131
    .line 132
    invoke-static {v8, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Ldcc;->f:Lbphs;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    if-nez v21, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 v21, v3

    .line 161
    .line 162
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 173
    .line 174
    invoke-static {v8, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v3, 0x41400000    # 12.0f

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    move-object/from16 v22, v6

    .line 184
    .line 185
    invoke-static {v1, v2, v3, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v2, 0x6e3c21fe

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v2, v3, :cond_5

    .line 202
    .line 203
    new-instance v2, Luva;

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    invoke-direct {v2, v5}, Luva;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcas;->C()V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v2}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v5, 0x7f140b53

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Ltl;->t(Lcas;)Lbvp;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v6, v6, Lbvp;->v:Ldoj;

    .line 237
    .line 238
    move-object/from16 v26, v22

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const v23, 0xfffc

    .line 245
    .line 246
    .line 247
    move-object/from16 v29, v3

    .line 248
    .line 249
    move-object/from16 v28, v4

    .line 250
    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    move-object/from16 v30, v1

    .line 254
    .line 255
    move-object v1, v5

    .line 256
    move-object/from16 v31, v19

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    move-object/from16 v32, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v33, v9

    .line 266
    .line 267
    move-object/from16 v34, v20

    .line 268
    .line 269
    move-object/from16 v20, v8

    .line 270
    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    move-object/from16 v35, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v36, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v37, v12

    .line 280
    .line 281
    move/from16 v38, v13

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move-object/from16 v39, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v40, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v41, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v42, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v43, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v44, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v45, v0

    .line 308
    .line 309
    move-object/from16 v54, v26

    .line 310
    .line 311
    move-object/from16 v46, v28

    .line 312
    .line 313
    move-object/from16 v55, v29

    .line 314
    .line 315
    move-object/from16 v50, v31

    .line 316
    .line 317
    move-object/from16 v47, v32

    .line 318
    .line 319
    move-object/from16 v48, v33

    .line 320
    .line 321
    move-object/from16 v51, v34

    .line 322
    .line 323
    move-object/from16 v49, v37

    .line 324
    .line 325
    move-object/from16 v0, v41

    .line 326
    .line 327
    move-object/from16 v52, v43

    .line 328
    .line 329
    move-object/from16 v53, v44

    .line 330
    .line 331
    invoke-static/range {v1 .. v23}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, v20

    .line 335
    .line 336
    instance-of v1, v0, Lvrf;

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    const v0, 0x63555d98

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Lcas;->N(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcas;->C()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_6
    instance-of v1, v0, Lvrg;

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    const v0, 0x6355f8b7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lcas;->N(I)V

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x42700000    # 60.0f

    .line 362
    .line 363
    move-object/from16 v15, v30

    .line 364
    .line 365
    invoke-static {v15, v0}, Laro;->h(Lclq;F)Lclq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/high16 v11, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-static {v0, v11}, Larc;->d(Lclq;F)Lclq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Lclb;->k:Lclc;

    .line 376
    .line 377
    invoke-static {v0, v1}, Lapo;->a(Lclq;Lclc;)Lclq;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v10, 0x0

    .line 382
    const/16 v11, 0x3e

    .line 383
    .line 384
    const-wide/16 v2, 0x0

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    move-object/from16 v9, v20

    .line 394
    .line 395
    invoke-static/range {v1 .. v11}, Laxiy;->G(Lclq;JFJIFLcas;II)V

    .line 396
    .line 397
    .line 398
    move-object v8, v9

    .line 399
    invoke-virtual {v8}, Lcas;->C()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_7
    move-object/from16 v15, v30

    .line 405
    .line 406
    const/high16 v11, 0x41400000    # 12.0f

    .line 407
    .line 408
    instance-of v1, v0, Lvrh;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    const v1, 0x635ae71e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 416
    .line 417
    .line 418
    const v1, -0x57a2485d

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 422
    .line 423
    .line 424
    if-nez v42, :cond_8

    .line 425
    .line 426
    move-object v5, v0

    .line 427
    check-cast v5, Lvrh;

    .line 428
    .line 429
    iget-boolean v1, v5, Lvrh;->b:Z

    .line 430
    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    const v1, 0x7f140b56

    .line 434
    .line 435
    .line 436
    move-object/from16 v12, v46

    .line 437
    .line 438
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v47

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static {v1, v2, v8, v3}, Lzir;->eH(Ljava/lang/String;Lbphe;Lcas;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_8
    move-object/from16 v12, v46

    .line 453
    .line 454
    :goto_3
    invoke-virtual {v8}, Lcas;->C()V

    .line 455
    .line 456
    .line 457
    move-object v13, v0

    .line 458
    check-cast v13, Lvrh;

    .line 459
    .line 460
    iget-object v14, v13, Lvrh;->c:Lvqn;

    .line 461
    .line 462
    iget-boolean v1, v14, Lvqn;->a:Z

    .line 463
    .line 464
    if-nez v1, :cond_a

    .line 465
    .line 466
    iget-boolean v2, v14, Lvqn;->b:Z

    .line 467
    .line 468
    if-eqz v2, :cond_9

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_9
    const/16 v16, 0x0

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 475
    .line 476
    :goto_5
    const v2, -0x57a1ed9d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x41000000    # 8.0f

    .line 483
    .line 484
    if-eqz v16, :cond_11

    .line 485
    .line 486
    const v3, 0x7f08091c

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v6, Lbhfr;->aE:Lbbcz;

    .line 494
    .line 495
    const v3, 0x4c5de2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v3}, Lcas;->N(I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v3, v48

    .line 502
    .line 503
    invoke-virtual {v8, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-nez v4, :cond_b

    .line 512
    .line 513
    move-object/from16 v4, v55

    .line 514
    .line 515
    if-ne v7, v4, :cond_c

    .line 516
    .line 517
    :cond_b
    new-instance v7, Luux;

    .line 518
    .line 519
    const/16 v4, 0xd

    .line 520
    .line 521
    invoke-direct {v7, v3, v4}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    move v3, v2

    .line 528
    iget-boolean v2, v14, Lvqn;->b:Z

    .line 529
    .line 530
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-virtual {v8}, Lcas;->C()V

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    move v4, v3

    .line 538
    const v3, 0x7f140aee

    .line 539
    .line 540
    .line 541
    move/from16 v17, v4

    .line 542
    .line 543
    const v4, 0x7f140aec

    .line 544
    .line 545
    .line 546
    move/from16 p1, v17

    .line 547
    .line 548
    invoke-static/range {v1 .. v10}, Lzir;->eA(ZZIILjava/lang/Integer;Lbbcz;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v14, Lvqn;->c:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    sget-object v1, Laox;->a:Laoo;

    .line 556
    .line 557
    sget-object v2, Lclb;->m:Lclh;

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-static {v1, v2, v8, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v8}, Lcas;->c()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v8, v15}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v8}, Lcas;->P()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_d

    .line 588
    .line 589
    move-object/from16 v5, v51

    .line 590
    .line 591
    invoke-virtual {v8, v5}, Lcas;->u(Lbphe;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_d
    move-object/from16 v5, v51

    .line 596
    .line 597
    invoke-virtual {v8}, Lcas;->U()V

    .line 598
    .line 599
    .line 600
    :goto_6
    move-object/from16 v6, v52

    .line 601
    .line 602
    invoke-static {v8, v1, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v53

    .line 606
    .line 607
    invoke-static {v8, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_f

    .line 615
    .line 616
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v3, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_e

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_e
    move-object/from16 v3, v54

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_f
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v3, v54

    .line 642
    .line 643
    invoke-virtual {v8, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 644
    .line 645
    .line 646
    :goto_8
    move-object/from16 v2, v45

    .line 647
    .line 648
    invoke-static {v8, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 649
    .line 650
    .line 651
    const/high16 v4, 0x42500000    # 52.0f

    .line 652
    .line 653
    invoke-static {v15, v4}, Laro;->l(Lclq;F)Lclq;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4, v8}, Larr;->a(Lclq;Lcas;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v45, v2

    .line 661
    .line 662
    invoke-static/range {p1 .. p1}, Laox;->g(F)Laop;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v22, v3

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Laox;->g(F)Laop;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v9, Lbbo;

    .line 673
    .line 674
    const/16 v14, 0x8

    .line 675
    .line 676
    move/from16 v24, v11

    .line 677
    .line 678
    move-object v10, v12

    .line 679
    move-object/from16 v11, v35

    .line 680
    .line 681
    move-object v12, v0

    .line 682
    move-object v0, v13

    .line 683
    move-object/from16 v13, v36

    .line 684
    .line 685
    invoke-direct/range {v9 .. v14}, Lbbo;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lvri;Lkotlin/jvm/functions/Function1;I)V

    .line 686
    .line 687
    .line 688
    move-object v11, v10

    .line 689
    const v4, -0x756e0462

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v9, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const v9, 0x1801b0

    .line 697
    .line 698
    .line 699
    const/16 v10, 0x39

    .line 700
    .line 701
    move-object/from16 v21, v1

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    const/4 v4, 0x0

    .line 705
    move-object/from16 v34, v5

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    move-object/from16 v18, v6

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    move/from16 v12, v24

    .line 712
    .line 713
    invoke-static/range {v1 .. v10}, Laqg;->b(Lclq;Laoo;Laow;Lclh;IILbpht;Lcas;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Lcas;->B()V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_10
    move-object v0, v12

    .line 721
    move v12, v11

    .line 722
    move-object v11, v0

    .line 723
    goto :goto_9

    .line 724
    :cond_11
    move-object/from16 p1, v12

    .line 725
    .line 726
    move v12, v11

    .line 727
    move-object/from16 v11, p1

    .line 728
    .line 729
    move/from16 p1, v2

    .line 730
    .line 731
    :goto_9
    move-object v0, v13

    .line 732
    move-object/from16 v34, v51

    .line 733
    .line 734
    move-object/from16 v18, v52

    .line 735
    .line 736
    move-object/from16 v21, v53

    .line 737
    .line 738
    move-object/from16 v22, v54

    .line 739
    .line 740
    :goto_a
    invoke-virtual {v8}, Lcas;->C()V

    .line 741
    .line 742
    .line 743
    const v1, -0x57a0e2fa

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 747
    .line 748
    .line 749
    if-nez v16, :cond_13

    .line 750
    .line 751
    iget-boolean v1, v0, Lvrh;->b:Z

    .line 752
    .line 753
    if-eqz v1, :cond_12

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_12
    move-object/from16 v24, v0

    .line 757
    .line 758
    move-object/from16 v28, v11

    .line 759
    .line 760
    move-object/from16 v30, v15

    .line 761
    .line 762
    move-object/from16 v57, v18

    .line 763
    .line 764
    move-object/from16 v58, v21

    .line 765
    .line 766
    move-object/from16 v59, v22

    .line 767
    .line 768
    move-object/from16 v60, v45

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    goto :goto_c

    .line 772
    :cond_13
    :goto_b
    const/high16 v1, 0x41800000    # 16.0f

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x1

    .line 776
    invoke-static {v15, v9, v1, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-wide v3, v2, Lbny;->B:J

    .line 785
    .line 786
    const/4 v6, 0x6

    .line 787
    const/4 v7, 0x2

    .line 788
    const/4 v2, 0x0

    .line 789
    move-object v5, v8

    .line 790
    invoke-static/range {v1 .. v7}, Lawts;->B(Lclq;FJLcas;II)V

    .line 791
    .line 792
    .line 793
    invoke-static {v15, v9, v12, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const v1, 0x7f140b43

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v8}, Ltl;->t(Lcas;)Lbvp;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v3, v3, Lbvp;->w:Ldoj;

    .line 812
    .line 813
    move-object/from16 v54, v22

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const v23, 0xfffc

    .line 818
    .line 819
    .line 820
    move-object/from16 v19, v3

    .line 821
    .line 822
    const-wide/16 v3, 0x0

    .line 823
    .line 824
    const-wide/16 v5, 0x0

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    move-object/from16 v20, v8

    .line 828
    .line 829
    move/from16 v56, v9

    .line 830
    .line 831
    const-wide/16 v8, 0x0

    .line 832
    .line 833
    move/from16 v25, v10

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    move-object/from16 v46, v11

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    const-wide/16 v12, 0x0

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    move-object/from16 v30, v15

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    move-object/from16 v52, v18

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    move-object/from16 v53, v21

    .line 854
    .line 855
    const/16 v21, 0x30

    .line 856
    .line 857
    move-object/from16 v24, v0

    .line 858
    .line 859
    move-object/from16 v60, v45

    .line 860
    .line 861
    move-object/from16 v28, v46

    .line 862
    .line 863
    move-object/from16 v57, v52

    .line 864
    .line 865
    move-object/from16 v58, v53

    .line 866
    .line 867
    move-object/from16 v59, v54

    .line 868
    .line 869
    move/from16 v0, v56

    .line 870
    .line 871
    invoke-static/range {v1 .. v23}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v8, v20

    .line 875
    .line 876
    :goto_c
    invoke-virtual {v8}, Lcas;->C()V

    .line 877
    .line 878
    .line 879
    invoke-static/range {v30 .. v30}, Laro;->q(Lclq;)Lclq;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    move/from16 v3, p1

    .line 884
    .line 885
    const/4 v10, 0x1

    .line 886
    invoke-static {v1, v0, v3, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/high16 v1, 0x40800000    # 4.0f

    .line 891
    .line 892
    sget-object v2, Lclb;->m:Lclh;

    .line 893
    .line 894
    invoke-static {v1, v2}, Laox;->i(FLclh;)Laow;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v2, 0x36

    .line 899
    .line 900
    move-object/from16 v3, v50

    .line 901
    .line 902
    invoke-static {v1, v3, v8, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v8}, Lcas;->c()J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v8, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v8}, Lcas;->P()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_14

    .line 930
    .line 931
    move-object/from16 v5, v34

    .line 932
    .line 933
    invoke-virtual {v8, v5}, Lcas;->u(Lbphe;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_14
    invoke-virtual {v8}, Lcas;->U()V

    .line 938
    .line 939
    .line 940
    :goto_d
    move-object/from16 v6, v57

    .line 941
    .line 942
    invoke-static {v8, v1, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v1, v58

    .line 946
    .line 947
    invoke-static {v8, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_15

    .line 955
    .line 956
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_16

    .line 969
    .line 970
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v3, v59

    .line 978
    .line 979
    invoke-virtual {v8, v1, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 980
    .line 981
    .line 982
    :cond_16
    move-object/from16 v2, v60

    .line 983
    .line 984
    invoke-static {v8, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 985
    .line 986
    .line 987
    const v0, 0x7f140b4c

    .line 988
    .line 989
    .line 990
    move-object/from16 v10, v28

    .line 991
    .line 992
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-object/from16 v1, v49

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-static {v0, v1, v8, v3}, Lzir;->eG(Ljava/lang/String;Lbphe;Lcas;I)V

    .line 1003
    .line 1004
    .line 1005
    const v0, -0x655c4e39

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8, v0}, Lcas;->N(I)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, v24

    .line 1012
    .line 1013
    iget-object v1, v0, Lvrh;->a:Lbfel;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    :goto_e
    invoke-virtual {v9}, Lbfny;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_17

    .line 1027
    .line 1028
    invoke-virtual {v9}, Lbfny;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object v2, v1

    .line 1033
    check-cast v2, Lvqg;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v0, Lvrh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    move-object v6, v8

    .line 1042
    move/from16 v1, v38

    .line 1043
    .line 1044
    move-object/from16 v4, v39

    .line 1045
    .line 1046
    move-object/from16 v5, v40

    .line 1047
    .line 1048
    invoke-static/range {v1 .. v7}, Lzir;->eF(ILvqg;Lcom/google/android/libraries/photos/media/MediaCollection;Lkotlin/jvm/functions/Function1;Lbphs;Lcas;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :cond_17
    invoke-virtual {v8}, Lcas;->C()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8}, Lcas;->B()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Lcas;->C()V

    .line 1059
    .line 1060
    .line 1061
    :goto_f
    invoke-virtual {v8}, Lcas;->B()V

    .line 1062
    .line 1063
    .line 1064
    :goto_10
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :cond_18
    const v0, -0x57a25c3c

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v0}, Lcas;->N(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8}, Lcas;->C()V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lbpdc;

    .line 1077
    .line 1078
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    throw v0
.end method
