.class public final Lvkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lbfel;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbphe;Lbfel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkl;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lvkl;->b:Lbfel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvkl;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvkl;->d:Ljava/lang/String;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lcas;

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
    const/4 v9, 0x3

    .line 16
    and-int/2addr v1, v9

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lcas;->ad()Z

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
    invoke-virtual {v6}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sget-object v10, Lclq;->g:Lcln;

    .line 44
    .line 45
    const/high16 v3, -0x3da00000    # -56.0f

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    const/high16 v3, -0x3dc00000    # -48.0f

    .line 49
    .line 50
    add-float/2addr v1, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v10, v3, v1}, Laro;->m(Lclq;FF)Lclq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, Lbny;->F:J

    .line 61
    .line 62
    const/high16 v11, 0x41c00000    # 24.0f

    .line 63
    .line 64
    invoke-static {v11}, Layz;->b(F)Layy;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, v3, v4, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v3, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Larc;->e(Lclq;FF)Lclq;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const v1, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lvkl;->a:Lbphe;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v4, Lviz;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-direct {v4, v1, v3}, Lviz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object/from16 v16, v4

    .line 112
    .line 113
    check-cast v16, Lbphe;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcas;->C()V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0xf

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v12 .. v17}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Lvkl;->b:Lbfel;

    .line 128
    .line 129
    iget-boolean v12, v0, Lvkl;->c:Z

    .line 130
    .line 131
    iget-object v13, v0, Lvkl;->d:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v4, Lclb;->n:Lclh;

    .line 134
    .line 135
    sget-object v5, Laox;->a:Laoo;

    .line 136
    .line 137
    const/16 v7, 0x30

    .line 138
    .line 139
    invoke-static {v5, v4, v6, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v6}, Lcas;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v8, Ldcc;->a:Lbphe;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcas;->P()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Lcas;->u(Lbphe;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v6}, Lcas;->U()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v14, Ldcc;->e:Lbphs;

    .line 178
    .line 179
    invoke-static {v6, v4, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Ldcc;->d:Lbphs;

    .line 183
    .line 184
    invoke-static {v6, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Ldcc;->f:Lbphs;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v15, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v5, Ldcc;->c:Lbphs;

    .line 220
    .line 221
    invoke-static {v6, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v15, 0x0

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    if-nez v12, :cond_7

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_7
    const v1, 0x5a5bf28d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lclb;->a:Lcld;

    .line 242
    .line 243
    invoke-static {v1, v15}, Lapd;->a(Lcld;Z)Lczt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6}, Lcas;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    move/from16 p2, v11

    .line 256
    .line 257
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v6, v10}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v6}, Lcas;->P()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-eqz v18, :cond_8

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Lcas;->u(Lbphe;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-virtual {v6}, Lcas;->U()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v6, v1, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v11, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v6, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v1, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v6, v9, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v4, 0xa

    .line 323
    .line 324
    invoke-static {v3, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 346
    .line 347
    new-instance v5, Lnuu;

    .line 348
    .line 349
    invoke-direct {v5, v4, v2}, Lnuu;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/high16 v2, 0x42200000    # 40.0f

    .line 361
    .line 362
    invoke-static {v10, v2}, Laro;->h(Lclq;F)Lclq;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v20, v6

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    const/16 v8, 0x1b0

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    move-object/from16 v7, v20

    .line 375
    .line 376
    invoke-static/range {v1 .. v8}, Lnuw;->a(Lbfel;Lclq;Lcqk;FJLcas;I)V

    .line 377
    .line 378
    .line 379
    move-object v6, v7

    .line 380
    const v1, 0x7f080213

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v6, v15}, Lcck;->x(ILcas;I)Lcst;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/high16 v2, 0x41900000    # 18.0f

    .line 388
    .line 389
    invoke-static {v10, v2, v2}, Ltg;->k(Lclq;FF)Lclq;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-wide v3, v3, Lbny;->F:J

    .line 398
    .line 399
    invoke-static/range {p2 .. p2}, Layz;->b(F)Layy;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/high16 v7, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-static {v2, v7, v3, v4, v5}, Luf;->e(Lclq;FJLcqk;)Lclq;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v7}, Larc;->d(Lclq;F)Lclq;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/high16 v3, 0x41d00000    # 26.0f

    .line 414
    .line 415
    invoke-static {v2, v3}, Laro;->h(Lclq;F)Lclq;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-wide v3, v3, Lbny;->h:J

    .line 424
    .line 425
    invoke-static/range {p2 .. p2}, Layz;->b(F)Layy;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v2, v3, v4, v5}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v7}, Larc;->d(Lclq;F)Lclq;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v7, 0x30

    .line 438
    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    invoke-static/range {v1 .. v8}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lcas;->B()V

    .line 448
    .line 449
    .line 450
    move/from16 v1, p2

    .line 451
    .line 452
    invoke-static {v10, v1}, Laro;->l(Lclq;F)Lclq;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v6}, Larr;->a(Lclq;Lcas;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcas;->C()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    :goto_4
    move v1, v11

    .line 464
    const v2, 0x5a5780ff

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v1}, Laro;->g(Lclq;F)Lclq;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const v1, 0x7f080213

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v6, v15}, Lcck;->x(ILcas;I)Lcst;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v7, 0x1b0

    .line 482
    .line 483
    const/16 v8, 0x8

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const-wide/16 v4, 0x0

    .line 487
    .line 488
    invoke-static/range {v1 .. v8}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-static {v10, v1}, Laro;->l(Lclq;F)Lclq;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1, v6}, Larr;->a(Lclq;Lcas;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lcas;->C()V

    .line 501
    .line 502
    .line 503
    :goto_5
    const/4 v1, 0x0

    .line 504
    const/4 v2, 0x3

    .line 505
    invoke-static {v10, v1, v2}, Laro;->v(Lclq;Lcld;I)Lclq;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v6}, Ltl;->t(Lcas;)Lbvp;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lbvp;->h:Ldoj;

    .line 514
    .line 515
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-wide v3, v3, Lbny;->s:J

    .line 520
    .line 521
    const v5, -0xd994b10

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v5}, Lcas;->N(I)V

    .line 525
    .line 526
    .line 527
    if-nez v12, :cond_d

    .line 528
    .line 529
    const v5, 0x7f140b00

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v6}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    :cond_d
    invoke-virtual {v6}, Lcas;->C()V

    .line 537
    .line 538
    .line 539
    new-instance v11, Ldue;

    .line 540
    .line 541
    const/4 v5, 0x5

    .line 542
    invoke-direct {v11, v5}, Ldue;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const v23, 0xfdf8

    .line 548
    .line 549
    .line 550
    move-object/from16 v20, v6

    .line 551
    .line 552
    const-wide/16 v5, 0x0

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    move-object/from16 v19, v1

    .line 559
    .line 560
    move-object v1, v13

    .line 561
    const-wide/16 v12, 0x0

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v21, 0x30

    .line 572
    .line 573
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v6, v20

    .line 577
    .line 578
    invoke-virtual {v6}, Lcas;->B()V

    .line 579
    .line 580
    .line 581
    :goto_6
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 582
    .line 583
    return-object v1
.end method
