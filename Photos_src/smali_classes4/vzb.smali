.class public final Lvzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ldna;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Z

.field final synthetic j:Lbphe;


# direct methods
.method public constructor <init>(Lclq;ZLjava/lang/String;ZLdna;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzb;->a:Lclq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvzb;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvzb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lvzb;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lvzb;->e:Ldna;

    .line 10
    .line 11
    iput-object p6, p0, Lvzb;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lvzb;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lvzb;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p9, p0, Lvzb;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lvzb;->j:Lbphe;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lcas;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvzb;->a:Lclq;

    .line 22
    .line 23
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lclb;->a:Lcld;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5}, Lcas;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v6, Ldcc;->a:Lbphe;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcas;->P()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcas;->u(Lbphe;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5}, Lcas;->U()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v7, Ldcc;->e:Lbphs;

    .line 69
    .line 70
    invoke-static {v5, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ldcc;->d:Lbphs;

    .line 74
    .line 75
    invoke-static {v5, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ldcc;->f:Lbphs;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v3, Ldcc;->c:Lbphs;

    .line 111
    .line 112
    invoke-static {v5, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Laph;->a:Laph;

    .line 116
    .line 117
    sget-object v8, Lclq;->g:Lcln;

    .line 118
    .line 119
    invoke-static {v8}, Laro;->q(Lclq;)Lclq;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lclb;->b:Lcld;

    .line 124
    .line 125
    invoke-interface {v1, v9, v10}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v9, Lclb;->k:Lclc;

    .line 130
    .line 131
    sget-object v10, Laox;->c:Laow;

    .line 132
    .line 133
    const/16 v11, 0x30

    .line 134
    .line 135
    invoke-static {v10, v9, v5, v11}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v5}, Lcas;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5}, Lcas;->P()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcas;->u(Lbphe;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v5}, Lcas;->U()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v5, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v11, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v2, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-boolean v2, v0, Lvzb;->b:Z

    .line 208
    .line 209
    invoke-static {v5, v1, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 210
    .line 211
    .line 212
    const/high16 v25, 0x42400000    # 48.0f

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    const/high16 v3, 0x41200000    # 10.0f

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move/from16 v3, v25

    .line 220
    .line 221
    :goto_2
    iget-boolean v4, v0, Lvzb;->d:Z

    .line 222
    .line 223
    move v6, v2

    .line 224
    iget-object v2, v0, Lvzb;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v8, v3}, Laro;->h(Lclq;F)Lclq;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v5}, Larr;->a(Lclq;Lcas;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Laro;->q(Lclq;)Lclq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v7, 0x42200000    # 40.0f

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x2

    .line 241
    invoke-static {v3, v7, v9, v10}, Larc;->i(Lclq;FFI)Lclq;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v11, v11, Lbvp;->g:Ldoj;

    .line 250
    .line 251
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-wide v12, v12, Lbny;->q:J

    .line 256
    .line 257
    move v14, v4

    .line 258
    move-object/from16 v20, v5

    .line 259
    .line 260
    move-wide v4, v12

    .line 261
    new-instance v12, Ldue;

    .line 262
    .line 263
    const/4 v13, 0x3

    .line 264
    invoke-direct {v12, v13}, Ldue;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const v24, 0xfdf8

    .line 270
    .line 271
    .line 272
    move v15, v6

    .line 273
    move/from16 v16, v7

    .line 274
    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v8

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move/from16 v19, v9

    .line 281
    .line 282
    move/from16 v18, v10

    .line 283
    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    move-object/from16 v21, v20

    .line 287
    .line 288
    move-object/from16 v20, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move/from16 v26, v13

    .line 292
    .line 293
    move/from16 v22, v14

    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    move/from16 v27, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move/from16 v28, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v29, v17

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move/from16 v30, v18

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move/from16 v31, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move/from16 v32, v22

    .line 317
    .line 318
    const/16 v22, 0x30

    .line 319
    .line 320
    move/from16 v33, v27

    .line 321
    .line 322
    move-object/from16 v1, v29

    .line 323
    .line 324
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v21

    .line 328
    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-static {v1, v2}, Laro;->h(Lclq;F)Lclq;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v5}, Larr;->a(Lclq;Lcas;)V

    .line 336
    .line 337
    .line 338
    const v2, 0x45b0b45e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 342
    .line 343
    .line 344
    if-nez v32, :cond_7

    .line 345
    .line 346
    iget-object v2, v0, Lvzb;->e:Ldna;

    .line 347
    .line 348
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/high16 v4, 0x42200000    # 40.0f

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v3, v4, v7, v6}, Larc;->i(Lclq;FFI)Lclq;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v4, v4, Lbvp;->k:Ldoj;

    .line 365
    .line 366
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-wide v8, v8, Lbny;->s:J

    .line 371
    .line 372
    new-instance v11, Ldue;

    .line 373
    .line 374
    const/4 v10, 0x3

    .line 375
    invoke-direct {v11, v10}, Ldue;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const v23, 0xfdf8

    .line 381
    .line 382
    .line 383
    move/from16 v30, v6

    .line 384
    .line 385
    move/from16 v31, v7

    .line 386
    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    move-object/from16 v19, v4

    .line 390
    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    move-wide v4, v8

    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v21, 0x30

    .line 408
    .line 409
    invoke-static/range {v2 .. v23}, Laxiy;->z(Ldna;Lclq;JJJLduf;Ldue;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v5, v20

    .line 413
    .line 414
    :cond_7
    iget-object v8, v0, Lvzb;->j:Lbphe;

    .line 415
    .line 416
    iget-boolean v13, v0, Lvzb;->i:Z

    .line 417
    .line 418
    iget-object v12, v0, Lvzb;->h:Ljava/util/List;

    .line 419
    .line 420
    iget-object v11, v0, Lvzb;->g:Ljava/util/List;

    .line 421
    .line 422
    iget-object v10, v0, Lvzb;->f:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcas;->C()V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    move/from16 v15, v33

    .line 429
    .line 430
    if-eq v2, v15, :cond_8

    .line 431
    .line 432
    move/from16 v2, v25

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_8
    const/high16 v2, 0x41200000    # 10.0f

    .line 436
    .line 437
    :goto_3
    invoke-static {v1, v2}, Laro;->h(Lclq;F)Lclq;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v5}, Larr;->a(Lclq;Lcas;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Laro;->q(Lclq;)Lclq;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v1, v2}, Laog;->i(Lclq;F)Lclq;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/high16 v2, 0x42700000    # 60.0f

    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static {v1, v2, v7, v6}, Larc;->i(Lclq;FFI)Lclq;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v9, Lvza;

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    move/from16 v14, v32

    .line 466
    .line 467
    invoke-direct/range {v9 .. v15}, Lvza;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)V

    .line 468
    .line 469
    .line 470
    const v1, -0x7a63d10e

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v9, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/16 v6, 0xc00

    .line 478
    .line 479
    const/4 v7, 0x6

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static/range {v2 .. v7}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lbhei;->s:Lbbcz;

    .line 485
    .line 486
    new-instance v1, Lqxz;

    .line 487
    .line 488
    const/16 v3, 0x14

    .line 489
    .line 490
    invoke-direct {v1, v8, v3}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const v3, 0x901dc60

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v1, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v7, 0xc00

    .line 501
    .line 502
    const/4 v8, 0x6

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    move-object v6, v5

    .line 506
    move-object v5, v1

    .line 507
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 508
    .line 509
    .line 510
    move-object v5, v6

    .line 511
    invoke-virtual {v5}, Lcas;->B()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lcas;->B()V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 518
    .line 519
    return-object v1
.end method
