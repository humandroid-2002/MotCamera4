.class final Lqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic g:Linm;


# direct methods
.method public constructor <init>(Lbphe;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/photos/mediamodel/MediaModel;Linm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsx;->a:Lbphe;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqsx;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqsx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqsx;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqsx;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lqsx;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    iput-object p7, p0, Lqsx;->g:Linm;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

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
    sget-object v15, Lclq;->g:Lcln;

    .line 23
    .line 24
    invoke-static {v15, v12}, Lqyl;->c(Lclq;Lcas;)Lclq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    and-int/lit8 v2, v2, 0xe

    .line 29
    .line 30
    iget-object v4, v0, Lqsx;->a:Lbphe;

    .line 31
    .line 32
    invoke-static {v1, v4, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0xf

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Laox;->c:Laow;

    .line 46
    .line 47
    sget-object v3, Lclb;->j:Lclc;

    .line 48
    .line 49
    invoke-static {v2, v3, v12, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v12}, Lcas;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v8, Ldcc;->a:Lbphe;

    .line 70
    .line 71
    invoke-virtual {v12}, Lcas;->P()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v12, v8}, Lcas;->u(Lbphe;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v12}, Lcas;->U()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v9, Ldcc;->e:Lbphs;

    .line 88
    .line 89
    invoke-static {v12, v5, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Ldcc;->d:Lbphs;

    .line 93
    .line 94
    invoke-static {v12, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Ldcc;->f:Lbphs;

    .line 98
    .line 99
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v12, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v6, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-boolean v6, v0, Lqsx;->b:Z

    .line 130
    .line 131
    sget-object v10, Ldcc;->c:Lbphs;

    .line 132
    .line 133
    invoke-static {v12, v1, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v15, v1}, Laoy;->c(Lclq;F)Lclq;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-wide v13, v13, Lbny;->H:J

    .line 147
    .line 148
    sget-object v1, Lqyl;->a:Layy;

    .line 149
    .line 150
    invoke-static {v11, v13, v14, v1}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-static {v11}, Lui;->y(Lclq;)Lclq;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :cond_3
    invoke-static {v15}, Laro;->p(Lclq;)Lclq;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v13, Lclb;->e:Lcld;

    .line 169
    .line 170
    invoke-static {v13, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v12}, Lcas;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v12, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v12}, Lcas;->P()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_4

    .line 198
    .line 199
    invoke-virtual {v12, v8}, Lcas;->u(Lbphe;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v12}, Lcas;->U()V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v12, v13, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v4, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v4, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v12, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v4, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v4, v0, Lqsx;->g:Linm;

    .line 243
    .line 244
    iget-boolean v13, v0, Lqsx;->e:Z

    .line 245
    .line 246
    invoke-static {v12, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    if-eq v6, v13, :cond_7

    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const v6, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v14, Lcyg;->a:Lcyh;

    .line 259
    .line 260
    invoke-static {v11}, Laro;->p(Lclq;)Lclq;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object/from16 p1, v2

    .line 265
    .line 266
    const v2, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 p3, v2

    .line 277
    .line 278
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez p3, :cond_8

    .line 283
    .line 284
    move-object/from16 p3, v3

    .line 285
    .line 286
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v2, v3, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object/from16 p3, v3

    .line 292
    .line 293
    :goto_3
    new-instance v2, Lpvw;

    .line 294
    .line 295
    const/16 v3, 0x13

    .line 296
    .line 297
    invoke-direct {v2, v4, v3}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v3, v0, Lqsx;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 304
    .line 305
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-virtual {v12}, Lcas;->C()V

    .line 308
    .line 309
    .line 310
    move v4, v13

    .line 311
    const/16 v13, 0x6030

    .line 312
    .line 313
    move-object/from16 v16, v7

    .line 314
    .line 315
    move v7, v6

    .line 316
    move-object v6, v14

    .line 317
    const/16 v14, 0x1c8

    .line 318
    .line 319
    move/from16 v17, v4

    .line 320
    .line 321
    move-object v4, v11

    .line 322
    move-object v11, v2

    .line 323
    move-object v2, v3

    .line 324
    const/4 v3, 0x0

    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    move-object/from16 v20, v9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 v21, v10

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v22, p3

    .line 338
    .line 339
    move-object/from16 v26, v16

    .line 340
    .line 341
    move-object/from16 v25, v18

    .line 342
    .line 343
    move-object/from16 v23, v19

    .line 344
    .line 345
    move-object/from16 v24, v20

    .line 346
    .line 347
    move-object/from16 v27, v21

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static/range {v2 .. v14}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Laro;->p(Lclq;)Lclq;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-wide v2, Lcpl;->a:J

    .line 358
    .line 359
    const v2, 0x7f0809f6

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v12, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v8, 0xdb0

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const-wide v5, -0x100000000L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move-object v7, v12

    .line 376
    invoke-static/range {v2 .. v9}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 377
    .line 378
    .line 379
    const v2, 0x2dfc4f84

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 383
    .line 384
    .line 385
    if-eqz v17, :cond_d

    .line 386
    .line 387
    invoke-static {v15, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-wide/high16 v2, -0x100000000000000L

    .line 392
    .line 393
    const v4, 0x3e19999a    # 0.15f

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3, v4}, Lcpl;->h(JF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v1, v2, v3}, Lafo;->c(Lclq;J)Lclq;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, v22

    .line 407
    .line 408
    invoke-static {v2, v3, v12, v0}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v12}, Lcas;->c()J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v12}, Lcas;->P()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_a

    .line 436
    .line 437
    move-object/from16 v4, v23

    .line 438
    .line 439
    invoke-virtual {v12, v4}, Lcas;->u(Lbphe;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    invoke-virtual {v12}, Lcas;->U()V

    .line 444
    .line 445
    .line 446
    :goto_4
    move-object/from16 v4, v24

    .line 447
    .line 448
    invoke-static {v12, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v25

    .line 452
    .line 453
    invoke-static {v12, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_c

    .line 475
    .line 476
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v12, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v26

    .line 484
    .line 485
    invoke-virtual {v12, v0, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    move-object/from16 v0, v27

    .line 489
    .line 490
    invoke-static {v12, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Lcas;->B()V

    .line 494
    .line 495
    .line 496
    :cond_d
    move-object/from16 v0, p0

    .line 497
    .line 498
    iget-object v3, v0, Lqsx;->d:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v2, v0, Lqsx;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v12}, Lcas;->C()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Lcas;->B()V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/16 v8, 0x1c

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    move-object v6, v12

    .line 514
    invoke-static/range {v2 .. v8}, Lsux;->aX(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcas;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Lcas;->B()V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 521
    .line 522
    return-object v1
.end method
