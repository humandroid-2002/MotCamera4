.class public final Lbdiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lerd;

.field final synthetic b:Z

.field final synthetic c:Lbgir;


# direct methods
.method public constructor <init>(Lerd;ZLbgir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdiv;->a:Lerd;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbdiv;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbdiv;->c:Lbgir;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lieh;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v11, 0x3

    .line 16
    and-int/2addr v1, v11

    .line 17
    const/4 v12, 0x2

    .line 18
    if-ne v1, v12, :cond_1

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
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lbdiv;->a:Lerd;

    .line 33
    .line 34
    invoke-static {v1, v6}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lclq;->g:Lcln;

    .line 39
    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Larc;->d(Lclq;F)Lclq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbdiw;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-boolean v3, v0, Lbdiv;->b:Z

    .line 57
    .line 58
    iget-object v15, v0, Lbdiv;->c:Lbgir;

    .line 59
    .line 60
    const-string v4, "progress meter"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v4, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-static {v4}, Layz;->b(F)Layy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v4, v4, Lbny;->F:J

    .line 81
    .line 82
    invoke-static {v2, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lclb;->a:Lcld;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v4, v13}, Lapd;->a(Lcld;Z)Lczt;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6}, Lcas;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, Ldcc;->a:Lbphe;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcas;->P()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Lcas;->u(Lbphe;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v6}, Lcas;->U()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v8, Ldcc;->e:Lbphs;

    .line 128
    .line 129
    invoke-static {v6, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ldcc;->d:Lbphs;

    .line 133
    .line 134
    invoke-static {v6, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ldcc;->f:Lbphs;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v4, Ldcc;->c:Lbphs;

    .line 170
    .line 171
    invoke-static {v6, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Laph;->a:Laph;

    .line 175
    .line 176
    const v2, 0x6e3c21fe

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v4, v5, :cond_6

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v4}, Laaf;->a(F)Laae;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v4, Laae;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcas;->C()V

    .line 201
    .line 202
    .line 203
    const v7, -0x615d173a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v1, Lbdiw;->f:Lbdit;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v6, v8}, Lcas;->W(I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v6, v3}, Lcas;->Z(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    or-int/2addr v8, v9

    .line 224
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    if-ne v9, v5, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance v9, Lkuq;

    .line 233
    .line 234
    const/16 v8, 0x9

    .line 235
    .line 236
    invoke-direct {v9, v7, v3, v8}, Lkuq;-><init>(Ljava/lang/Object;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    move-object v3, v9

    .line 243
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcas;->C()V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lqsv;

    .line 249
    .line 250
    const/16 v9, 0xc

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-direct {v8, v1, v4, v9, v10}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    const v1, 0x6c9584ad

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v8, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/high16 v9, 0x180000

    .line 264
    .line 265
    move-object v4, v10

    .line 266
    const/16 v10, 0x3a

    .line 267
    .line 268
    move v8, v2

    .line 269
    const/4 v2, 0x0

    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v17, v5

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    move-object v8, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v11, v7

    .line 281
    move-object v7, v1

    .line 282
    move-object v1, v11

    .line 283
    move-object/from16 v11, v17

    .line 284
    .line 285
    invoke-static/range {v1 .. v10}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 286
    .line 287
    .line 288
    const v2, -0x5cecb36b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lbdit;->b:Lbdit;

    .line 295
    .line 296
    if-ne v1, v2, :cond_d

    .line 297
    .line 298
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 299
    .line 300
    invoke-virtual {v8, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/content/res/Configuration;

    .line 305
    .line 306
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 307
    .line 308
    if-ne v1, v12, :cond_9

    .line 309
    .line 310
    const v1, -0x40a7d935

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 317
    .line 318
    invoke-virtual {v8, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/content/Context;

    .line 323
    .line 324
    sget-object v2, Lbobd;->a:Lbobd;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbobd;->b()Lbobe;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2, v1}, Lbobe;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v8}, Lcas;->C()V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    const v1, -0x40a63f8c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 345
    .line 346
    invoke-virtual {v8, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/content/Context;

    .line 351
    .line 352
    sget-object v2, Lbobd;->a:Lbobd;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbobd;->b()Lbobe;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v1}, Lbobe;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8}, Lcas;->C()V

    .line 363
    .line 364
    .line 365
    :goto_2
    new-instance v2, Lies;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lies;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v8, v13}, Ljtb;->aW(Liet;Lcas;I)Liem;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9}, Liem;->b()Libo;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v7, 0x1801b0

    .line 379
    .line 380
    .line 381
    move-object v6, v8

    .line 382
    const/16 v8, 0x3b8

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-static/range {v1 .. v8}, Legy;->O(Libo;ZZFILcas;II)Lieh;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move-object v8, v6

    .line 393
    const v1, 0x6e3c21fe

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v11, :cond_a

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v3, Lcec;->a:Lcec;

    .line 410
    .line 411
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 412
    .line 413
    invoke-direct {v4, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v4

    .line 420
    :cond_a
    move-object v12, v1

    .line 421
    check-cast v12, Lccc;

    .line 422
    .line 423
    invoke-virtual {v8}, Lcas;->C()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12}, Lccc;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    sget-object v3, Lyy;->a:Lyy;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x3

    .line 440
    invoke-static {v4, v5}, Lyv;->l(Labg;I)Lza;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v5, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 445
    .line 446
    sget-object v6, Lclb;->e:Lcld;

    .line 447
    .line 448
    invoke-direct {v5, v6, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lairs;

    .line 452
    .line 453
    const/16 v6, 0xe

    .line 454
    .line 455
    invoke-direct {v2, v14, v9, v10, v6}, Lairs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const v6, 0x677a5220

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v2, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move-object v7, v8

    .line 466
    const v8, 0x30c00

    .line 467
    .line 468
    .line 469
    const/16 v9, 0x10

    .line 470
    .line 471
    move-object v2, v5

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static/range {v1 .. v9}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 474
    .line 475
    .line 476
    move-object v8, v7

    .line 477
    invoke-static {v10}, Lbdiv;->b(Lieh;)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v2, -0x6815fd56

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v8, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    or-int/2addr v2, v3

    .line 500
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v2, :cond_b

    .line 505
    .line 506
    if-ne v3, v11, :cond_c

    .line 507
    .line 508
    :cond_b
    new-instance v13, Lboyf;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x1

    .line 513
    .line 514
    move-object/from16 v16, v10

    .line 515
    .line 516
    move-object v14, v12

    .line 517
    invoke-direct/range {v13 .. v18}, Lboyf;-><init>(Lccc;Lbgir;Lieh;Lbpfw;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v3, v13

    .line 524
    :cond_c
    check-cast v3, Lbphs;

    .line 525
    .line 526
    invoke-virtual {v8}, Lcas;->C()V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3, v8}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-virtual {v8}, Lcas;->C()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lcas;->B()V

    .line 536
    .line 537
    .line 538
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 539
    .line 540
    return-object v1
.end method
