.class public final Lasbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lasbm;

.field final synthetic b:Lbbcw;

.field final synthetic c:Lbkjd;

.field final synthetic d:Lasbh;

.field final synthetic e:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field final synthetic f:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method public constructor <init>(Lasbm;Lbbcw;Lbkjd;Lasbh;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbk;->a:Lasbm;

    .line 2
    .line 3
    iput-object p2, p0, Lasbk;->b:Lbbcw;

    .line 4
    .line 5
    iput-object p3, p0, Lasbk;->c:Lbkjd;

    .line 6
    .line 7
    iput-object p4, p0, Lasbk;->d:Lasbh;

    .line 8
    .line 9
    iput-object p5, p0, Lasbk;->e:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 10
    .line 11
    iput-object p6, p0, Lasbk;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lcas;

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
    const/4 v7, 0x3

    .line 16
    and-int/2addr v1, v7

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ne v1, v8, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcas;->ad()Z

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
    invoke-virtual {v5}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v10, v0, Lasbk;->a:Lasbm;

    .line 33
    .line 34
    sget-object v1, Lclq;->g:Lcln;

    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v11, v4, Lbny;->b:J

    .line 51
    .line 52
    invoke-static {v3, v11, v12}, Lafo;->c(Lclq;J)Lclq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v11, v4, Lbny;->B:J

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v11, v12}, Luf;->b(FJ)Lafv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2}, Layz;->b(F)Layy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v4, v2}, Luf;->d(Lclq;Lafv;Lcqk;)Lclq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Laro;->w(Lclq;)Lclq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x42000000    # 32.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v2, v3, v4, v8}, Laro;->r(Lclq;FFI)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "composeChip"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v13, v0, Lasbk;->b:Lbbcw;

    .line 94
    .line 95
    iget-object v15, v0, Lasbk;->c:Lbkjd;

    .line 96
    .line 97
    iget-object v11, v0, Lasbk;->d:Lasbh;

    .line 98
    .line 99
    iget-object v3, v0, Lasbk;->e:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    sget-wide v11, Lasbm;->a:J

    .line 104
    .line 105
    new-instance v9, Lasbj;

    .line 106
    .line 107
    move-object v14, v13

    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    invoke-direct/range {v9 .. v17}, Lasbj;-><init>(Lasbm;JLasbm;Lbbcw;Lbkjd;Lasbh;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v15

    .line 115
    move-object v15, v9

    .line 116
    move-object v9, v3

    .line 117
    move-object v3, v14

    .line 118
    move-object/from16 v4, v16

    .line 119
    .line 120
    const/16 v16, 0xf

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object v11, v2

    .line 126
    invoke-static/range {v11 .. v16}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v3

    .line 131
    iget-object v3, v0, Lasbk;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    sget-object v11, Lclb;->n:Lclh;

    .line 134
    .line 135
    sget-object v6, Laox;->a:Laoo;

    .line 136
    .line 137
    const/16 v12, 0x30

    .line 138
    .line 139
    invoke-static {v6, v11, v5, v12}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5}, Lcas;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v5}, Lcas;->ar()Lcif;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v5, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v15, Ldcc;->a:Lbphe;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcas;->P()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v5}, Lcas;->U()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v15, Ldcc;->e:Lbphs;

    .line 178
    .line 179
    invoke-static {v5, v6, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Ldcc;->d:Lbphs;

    .line 183
    .line 184
    invoke-static {v5, v14, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Ldcc;->f:Lbphs;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcas;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_3

    .line 194
    .line 195
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v14, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_4

    .line 208
    .line 209
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v5, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v12, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object v6, Ldcc;->c:Lbphs;

    .line 220
    .line 221
    invoke-static {v5, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 222
    .line 223
    .line 224
    iget v12, v4, Lasbh;->b:I

    .line 225
    .line 226
    if-ne v12, v8, :cond_5

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_2
    if-ne v12, v7, :cond_6

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/16 v18, 0x0

    .line 239
    .line 240
    :goto_3
    sget-object v2, Larn;->a:Larn;

    .line 241
    .line 242
    const/high16 v6, 0x41c00000    # 24.0f

    .line 243
    .line 244
    if-eqz v16, :cond_7

    .line 245
    .line 246
    const/high16 v15, 0x42100000    # 36.0f

    .line 247
    .line 248
    invoke-static {v1, v15}, Laro;->l(Lclq;F)Lclq;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8, v15}, Laro;->d(Lclq;F)Lclq;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const/high16 v21, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/16 v24, 0x4

    .line 259
    .line 260
    const/high16 v20, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move/from16 v23, v21

    .line 265
    .line 266
    invoke-static/range {v19 .. v24}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-static {v1, v6}, Laro;->l(Lclq;F)Lclq;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8, v6}, Laro;->d(Lclq;F)Lclq;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0xe

    .line 282
    .line 283
    const/high16 v20, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    invoke-static/range {v19 .. v24}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_4
    const v15, -0x1ee27f45

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v15}, Lcas;->N(I)V

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x20

    .line 300
    .line 301
    const/4 v15, 0x5

    .line 302
    if-eqz v18, :cond_8

    .line 303
    .line 304
    iget-object v6, v10, Lasbm;->b:Landroid/content/Context;

    .line 305
    .line 306
    const v14, 0x7f06020d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v14}, Landroid/content/Context;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    move-object/from16 v22, v8

    .line 314
    .line 315
    int-to-long v7, v6

    .line 316
    sget-wide v23, Lcpl;->a:J

    .line 317
    .line 318
    new-instance v6, Lcpe;

    .line 319
    .line 320
    shl-long v7, v7, v19

    .line 321
    .line 322
    invoke-direct {v6, v7, v8, v15}, Lcpe;-><init>(JI)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-object/from16 v22, v8

    .line 327
    .line 328
    invoke-static {v5}, Ltl;->q(Lcas;)Lbny;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-wide v6, v6, Lbny;->s:J

    .line 333
    .line 334
    new-instance v8, Lcpe;

    .line 335
    .line 336
    invoke-direct {v8, v6, v7, v15}, Lcpe;-><init>(JI)V

    .line 337
    .line 338
    .line 339
    move-object v6, v8

    .line 340
    :goto_5
    invoke-virtual {v5}, Lcas;->C()V

    .line 341
    .line 342
    .line 343
    move-object v7, v4

    .line 344
    move-object v4, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v14, v2

    .line 347
    move-object v8, v7

    .line 348
    move-object/from16 v2, v17

    .line 349
    .line 350
    const/high16 v15, 0x41c00000    # 24.0f

    .line 351
    .line 352
    move-object v7, v1

    .line 353
    move-object/from16 v1, v22

    .line 354
    .line 355
    invoke-static/range {v1 .. v6}, Larcg;->Y(Lclq;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcpm;Lcas;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v14, v7, v11}, Larm;->b(Lclq;Lclh;)Lclq;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v3, v10, Lasbm;->b:Landroid/content/Context;

    .line 363
    .line 364
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->f(Landroid/content/Context;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-boolean v3, v8, Lasbh;->a:Z

    .line 380
    .line 381
    if-eqz v16, :cond_9

    .line 382
    .line 383
    const v4, 0x429e5a7f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v4, v4, Lbvp;->j:Ldoj;

    .line 394
    .line 395
    invoke-virtual {v5}, Lcas;->C()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    const v4, 0x429f88de

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v4, v4, Lbvp;->m:Ldoj;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcas;->C()V

    .line 412
    .line 413
    .line 414
    :goto_6
    const/4 v6, 0x0

    .line 415
    invoke-static/range {v1 .. v6}, Larcg;->X(Lclq;Ljava/lang/String;ZLdoj;Lcas;I)V

    .line 416
    .line 417
    .line 418
    const v1, -0x1ee1f6fe

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 422
    .line 423
    .line 424
    if-nez v3, :cond_a

    .line 425
    .line 426
    const/4 v14, 0x3

    .line 427
    if-ne v12, v14, :cond_15

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_a
    move v14, v12

    .line 431
    :goto_7
    const/4 v1, -0x1

    .line 432
    add-int/2addr v14, v1

    .line 433
    const v2, -0x48fade91

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x1

    .line 438
    if-eq v14, v4, :cond_f

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    if-eq v14, v4, :cond_e

    .line 442
    .line 443
    const v4, -0x1ee1a7d3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v15}, Laro;->h(Lclq;F)Lclq;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v5, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    or-int/2addr v2, v4

    .line 465
    if-nez v9, :cond_b

    .line 466
    .line 467
    move-object v12, v3

    .line 468
    goto :goto_8

    .line 469
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move-object v12, v9

    .line 474
    :goto_8
    invoke-virtual {v5, v1}, Lcas;->W(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    or-int/2addr v1, v2

    .line 479
    invoke-virtual {v5, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    or-int/2addr v1, v2

    .line 484
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v1, :cond_c

    .line 489
    .line 490
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 491
    .line 492
    if-ne v2, v1, :cond_d

    .line 493
    .line 494
    :cond_c
    new-instance v9, Labs;

    .line 495
    .line 496
    const/16 v14, 0xa

    .line 497
    .line 498
    move-object v11, v8

    .line 499
    invoke-direct/range {v9 .. v14}, Labs;-><init>(Lasbm;Lasbh;Lbkjd;Lbbcw;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v2, v9

    .line 506
    :cond_d
    move-object/from16 v25, v2

    .line 507
    .line 508
    check-cast v25, Lbphe;

    .line 509
    .line 510
    invoke-virtual {v5}, Lcas;->C()V

    .line 511
    .line 512
    .line 513
    const/16 v26, 0xf

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    invoke-static/range {v21 .. v26}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v5}, Lcas;->C()V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_e
    const v1, -0x1ee1b69a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lcas;->C()V

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v15}, Laro;->h(Lclq;F)Lclq;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_a

    .line 543
    :cond_f
    move-object v11, v8

    .line 544
    const v4, -0x1ee1ccf3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x41e00000    # 28.0f

    .line 551
    .line 552
    invoke-static {v7, v4}, Laro;->h(Lclq;F)Lclq;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v5, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    or-int/2addr v2, v4

    .line 568
    if-nez v9, :cond_10

    .line 569
    .line 570
    move-object v12, v3

    .line 571
    goto :goto_9

    .line 572
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    move-object v12, v9

    .line 577
    :goto_9
    invoke-virtual {v5, v1}, Lcas;->W(I)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    or-int/2addr v1, v2

    .line 582
    invoke-virtual {v5, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    or-int/2addr v1, v2

    .line 587
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v1, :cond_11

    .line 592
    .line 593
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-ne v2, v1, :cond_12

    .line 596
    .line 597
    :cond_11
    new-instance v9, Labs;

    .line 598
    .line 599
    const/16 v14, 0x9

    .line 600
    .line 601
    invoke-direct/range {v9 .. v14}, Labs;-><init>(Lasbm;Lasbh;Lbkjd;Lbbcw;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v2, v9

    .line 608
    :cond_12
    move-object/from16 v25, v2

    .line 609
    .line 610
    check-cast v25, Lbphe;

    .line 611
    .line 612
    invoke-virtual {v5}, Lcas;->C()V

    .line 613
    .line 614
    .line 615
    const/16 v26, 0xf

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    invoke-static/range {v21 .. v26}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v5}, Lcas;->C()V

    .line 628
    .line 629
    .line 630
    :goto_a
    if-eqz v18, :cond_13

    .line 631
    .line 632
    const v2, 0x42af9db1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 636
    .line 637
    .line 638
    const v2, 0x7f0807b6

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v2, v5, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v5}, Lcas;->C()V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_13
    const/4 v4, 0x0

    .line 651
    const v2, 0x42b17d39

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v2}, Lcas;->N(I)V

    .line 655
    .line 656
    .line 657
    const v2, 0x7f0807bc

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v5, v4}, Lcck;->x(ILcas;I)Lcst;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v5}, Lcas;->C()V

    .line 665
    .line 666
    .line 667
    :goto_b
    const v4, -0x1ee16b02

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    .line 671
    .line 672
    .line 673
    if-eqz v18, :cond_14

    .line 674
    .line 675
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 676
    .line 677
    invoke-virtual {v5, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Landroid/content/Context;

    .line 682
    .line 683
    const v4, 0x7f0602f1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-long v3, v3

    .line 691
    sget-wide v6, Lcpl;->a:J

    .line 692
    .line 693
    new-instance v6, Lcpe;

    .line 694
    .line 695
    shl-long v3, v3, v19

    .line 696
    .line 697
    const/4 v7, 0x5

    .line 698
    invoke-direct {v6, v3, v4, v7}, Lcpe;-><init>(JI)V

    .line 699
    .line 700
    .line 701
    move-object v3, v6

    .line 702
    :cond_14
    invoke-virtual {v5}, Lcas;->C()V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-static {v1, v2, v3, v5, v4}, Larcg;->Z(Lclq;Lcst;Lcpm;Lcas;I)V

    .line 707
    .line 708
    .line 709
    :cond_15
    invoke-virtual {v5}, Lcas;->C()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lcas;->B()V

    .line 713
    .line 714
    .line 715
    :goto_c
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 716
    .line 717
    return-object v1
.end method
