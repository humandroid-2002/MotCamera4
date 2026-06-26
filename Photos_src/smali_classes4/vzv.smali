.class final Lvzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Laye;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lbphe;

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFLaye;Ljava/util/List;Ljava/util/List;Lbphe;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lvzv;->a:F

    .line 2
    .line 3
    iput p2, p0, Lvzv;->b:F

    .line 4
    .line 5
    iput p3, p0, Lvzv;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lvzv;->d:Laye;

    .line 8
    .line 9
    iput-object p5, p0, Lvzv;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lvzv;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lvzv;->g:Lbphe;

    .line 14
    .line 15
    iput-boolean p8, p0, Lvzv;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lvzv;->i:F

    .line 18
    .line 19
    iput-object p10, p0, Lvzv;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lvzv;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lccc;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lccc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lccc;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lccc;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lapl;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lcas;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v11, v3, :cond_0

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
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v8}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lapl;->b()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v12, v0, Lvzv;->a:F

    .line 60
    .line 61
    sub-float/2addr v1, v12

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v3

    .line 65
    iget v13, v0, Lvzv;->b:F

    .line 66
    .line 67
    sget-object v14, Lclq;->g:Lcln;

    .line 68
    .line 69
    invoke-static {v14}, Laro;->q(Lclq;)Lclq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sub-float/2addr v1, v13

    .line 74
    invoke-static {v3, v1}, Laro;->d(Lclq;F)Lclq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lclb;->b:Lcld;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v5}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v3, v5}, Luh;->B(Lclq;F)Lclq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move/from16 v17, v13

    .line 91
    .line 92
    iget-object v13, v0, Lvzv;->f:Ljava/util/List;

    .line 93
    .line 94
    iget-object v15, v0, Lvzv;->d:Laye;

    .line 95
    .line 96
    move-object/from16 v16, v14

    .line 97
    .line 98
    iget-object v14, v0, Lvzv;->e:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v0, Lvzv;->g:Lbphe;

    .line 101
    .line 102
    iget-boolean v7, v0, Lvzv;->h:Z

    .line 103
    .line 104
    sget-object v6, Lclb;->a:Lcld;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static {v6, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v8}, Lcas;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    invoke-static/range {v18 .. v19}, Lb;->bg(J)I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    move/from16 p1, v11

    .line 120
    .line 121
    invoke-virtual {v8}, Lcas;->ar()Lcif;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v8, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move/from16 p2, v9

    .line 130
    .line 131
    sget-object v9, Ldcc;->a:Lbphe;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcas;->P()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Lcas;->u(Lbphe;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v8}, Lcas;->U()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v9, Ldcc;->e:Lbphs;

    .line 150
    .line 151
    invoke-static {v8, v6, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Ldcc;->d:Lbphs;

    .line 155
    .line 156
    invoke-static {v8, v11, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Ldcc;->f:Lbphs;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcas;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v6, Ldcc;->c:Lbphs;

    .line 192
    .line 193
    invoke-static {v8, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Laph;->a:Laph;

    .line 197
    .line 198
    invoke-virtual {v15}, Laye;->g()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lwau;

    .line 207
    .line 208
    invoke-virtual {v15}, Laye;->g()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lwav;

    .line 217
    .line 218
    const v9, 0x6e3c21fe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lcas;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 229
    .line 230
    const-string v9, ""

    .line 231
    .line 232
    if-ne v4, v10, :cond_7

    .line 233
    .line 234
    sget-object v4, Lcec;->a:Lcec;

    .line 235
    .line 236
    move/from16 v20, v1

    .line 237
    .line 238
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 239
    .line 240
    invoke-direct {v1, v9, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move/from16 v20, v1

    .line 249
    .line 250
    :goto_3
    move-object/from16 v26, v4

    .line 251
    .line 252
    check-cast v26, Lccc;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcas;->C()V

    .line 255
    .line 256
    .line 257
    const v1, 0x6e3c21fe

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v10, :cond_8

    .line 268
    .line 269
    new-instance v1, Ldna;

    .line 270
    .line 271
    invoke-direct {v1, v9}, Ldna;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lcec;->a:Lcec;

    .line 275
    .line 276
    move-object/from16 v28, v2

    .line 277
    .line 278
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 279
    .line 280
    invoke-direct {v2, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v2

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object/from16 v28, v2

    .line 289
    .line 290
    :goto_4
    move-object/from16 v24, v1

    .line 291
    .line 292
    check-cast v24, Lccc;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcas;->C()V

    .line 295
    .line 296
    .line 297
    const v1, 0x6e3c21fe

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v10, :cond_9

    .line 308
    .line 309
    filled-new-array {v9, v9}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v2, Lcec;->a:Lcec;

    .line 318
    .line 319
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 320
    .line 321
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v4

    .line 328
    :cond_9
    move-object/from16 v25, v1

    .line 329
    .line 330
    check-cast v25, Lccc;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcas;->C()V

    .line 333
    .line 334
    .line 335
    const v1, 0x6e3c21fe

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v10, :cond_a

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    new-array v1, v2, [Ldna;

    .line 349
    .line 350
    new-instance v2, Ldna;

    .line 351
    .line 352
    invoke-direct {v2, v9}, Ldna;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v1, p2

    .line 356
    .line 357
    new-instance v2, Ldna;

    .line 358
    .line 359
    invoke-direct {v2, v9}, Ldna;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v1, p1

    .line 363
    .line 364
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lcec;->a:Lcec;

    .line 369
    .line 370
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 371
    .line 372
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v1, v4

    .line 379
    :cond_a
    move-object/from16 v23, v1

    .line 380
    .line 381
    check-cast v23, Lccc;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcas;->C()V

    .line 384
    .line 385
    .line 386
    const v1, 0x6e3c21fe

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v10, :cond_b

    .line 397
    .line 398
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lcec;->a:Lcec;

    .line 403
    .line 404
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 405
    .line 406
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v4

    .line 413
    :cond_b
    move-object/from16 v22, v1

    .line 414
    .line 415
    check-cast v22, Lccc;

    .line 416
    .line 417
    invoke-virtual {v8}, Lcas;->C()V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v26 .. v26}, Lvzv;->c(Lccc;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v2, -0x48fade91

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v10, :cond_c

    .line 435
    .line 436
    new-instance v21, Lvzr;

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    invoke-direct/range {v21 .. v27}, Lvzr;-><init>(Lccc;Lccc;Lccc;Lccc;Lccc;Lbpfw;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v21

    .line 444
    .line 445
    move-object/from16 v9, v24

    .line 446
    .line 447
    move-object/from16 v4, v26

    .line 448
    .line 449
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    move-object/from16 v9, v24

    .line 454
    .line 455
    move-object/from16 v4, v26

    .line 456
    .line 457
    :goto_5
    check-cast v2, Lbphs;

    .line 458
    .line 459
    invoke-virtual {v8}, Lcas;->C()V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v8}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 463
    .line 464
    .line 465
    const v1, 0x194c3b06

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v1}, Lcas;->N(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lwav;->a()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/4 v2, 0x4

    .line 476
    if-ne v1, v2, :cond_f

    .line 477
    .line 478
    new-instance v1, Landroid/text/SpannableString;

    .line 479
    .line 480
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lccn;

    .line 481
    .line 482
    invoke-virtual {v8, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroid/content/res/Resources;

    .line 487
    .line 488
    const v10, 0x7f140bb0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lvzx;->a:Ladc;

    .line 499
    .line 500
    new-instance v2, Landroid/text/SpannableString;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ldmy;

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-direct {v1, v10}, Ldmy;-><init>([B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ldmy;->j(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    move/from16 v19, v7

    .line 519
    .line 520
    const-class v7, Landroid/text/Annotation;

    .line 521
    .line 522
    move-object/from16 v21, v8

    .line 523
    .line 524
    move/from16 v8, p2

    .line 525
    .line 526
    invoke-virtual {v2, v8, v10, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_e

    .line 539
    .line 540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Landroid/text/Annotation;

    .line 545
    .line 546
    invoke-virtual {v2, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    move-object/from16 v24, v7

    .line 551
    .line 552
    invoke-virtual {v2, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    move-object/from16 v26, v2

    .line 557
    .line 558
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v27, v8

    .line 563
    .line 564
    const-string v8, "remember_list"

    .line 565
    .line 566
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_d

    .line 571
    .line 572
    new-instance v2, Ldnk;

    .line 573
    .line 574
    invoke-virtual/range {v27 .. v27}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move/from16 v27, v12

    .line 582
    .line 583
    new-instance v12, Ldoh;

    .line 584
    .line 585
    new-instance v29, Ldnz;

    .line 586
    .line 587
    sget-object v45, Lduf;->b:Lduf;

    .line 588
    .line 589
    const/16 v46, 0x0

    .line 590
    .line 591
    const v47, 0xefff

    .line 592
    .line 593
    .line 594
    const-wide/16 v30, 0x0

    .line 595
    .line 596
    const-wide/16 v32, 0x0

    .line 597
    .line 598
    const/16 v34, 0x0

    .line 599
    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    const/16 v36, 0x0

    .line 603
    .line 604
    const/16 v37, 0x0

    .line 605
    .line 606
    const/16 v38, 0x0

    .line 607
    .line 608
    const-wide/16 v39, 0x0

    .line 609
    .line 610
    const/16 v41, 0x0

    .line 611
    .line 612
    const/16 v42, 0x0

    .line 613
    .line 614
    const-wide/16 v43, 0x0

    .line 615
    .line 616
    invoke-direct/range {v29 .. v47}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v30, v13

    .line 620
    .line 621
    move-object/from16 v13, v29

    .line 622
    .line 623
    move-object/from16 v29, v14

    .line 624
    .line 625
    const/16 v14, 0xe

    .line 626
    .line 627
    invoke-direct {v12, v13, v14}, Ldoh;-><init>(Ldnz;I)V

    .line 628
    .line 629
    .line 630
    new-instance v13, Luuk;

    .line 631
    .line 632
    const/4 v14, 0x4

    .line 633
    invoke-direct {v13, v5, v14}, Luuk;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v8, v12, v13}, Ldnk;-><init>(Ljava/lang/String;Ldoh;Ldnn;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2, v10, v7}, Ldmy;->c(Ldnk;II)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v7, v24

    .line 643
    .line 644
    move-object/from16 v2, v26

    .line 645
    .line 646
    move/from16 v12, v27

    .line 647
    .line 648
    move-object/from16 v14, v29

    .line 649
    .line 650
    move-object/from16 v13, v30

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string v2, "Expect only one annotation for remember list url"

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_e
    move/from16 v27, v12

    .line 662
    .line 663
    move-object/from16 v30, v13

    .line 664
    .line 665
    move-object/from16 v29, v14

    .line 666
    .line 667
    invoke-virtual {v1}, Ldmy;->b()Ldna;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_7

    .line 672
    :cond_f
    move/from16 v19, v7

    .line 673
    .line 674
    move-object/from16 v21, v8

    .line 675
    .line 676
    move/from16 v27, v12

    .line 677
    .line 678
    move-object/from16 v30, v13

    .line 679
    .line 680
    move-object/from16 v29, v14

    .line 681
    .line 682
    iget-object v1, v3, Lwau;->c:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v2, Ldna;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object v1, v2

    .line 690
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lcas;->C()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v9, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Lwav;->a()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/4 v14, 0x4

    .line 701
    if-ne v1, v14, :cond_10

    .line 702
    .line 703
    iget-object v1, v6, Lwav;->c:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v1, :cond_11

    .line 706
    .line 707
    iget-object v1, v3, Lwau;->b:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_10
    iget-object v1, v3, Lwau;->b:Ljava/lang/String;

    .line 711
    .line 712
    :cond_11
    :goto_8
    invoke-interface {v4, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static/range {v16 .. v16}, Laro;->q(Lclq;)Lclq;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v2, Lclb;->h:Lcld;

    .line 720
    .line 721
    invoke-interface {v11, v1, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static/range {v22 .. v22}, Lvzv;->b(Lccc;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_12

    .line 730
    .line 731
    move/from16 v4, p1

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_12
    const/4 v4, 0x0

    .line 735
    :goto_9
    invoke-static/range {v25 .. v25}, Lvzv;->e(Lccc;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object v5, v1

    .line 745
    check-cast v5, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static/range {v23 .. v23}, Lvzv;->d(Lccc;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v6, v1

    .line 756
    check-cast v6, Ldna;

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    move v1, v8

    .line 760
    move/from16 v7, v19

    .line 761
    .line 762
    move-object/from16 v8, v21

    .line 763
    .line 764
    invoke-static/range {v3 .. v9}, Lvzx;->b(Lclq;ZLjava/lang/String;Ldna;ZLcas;I)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v16 .. v16}, Laro;->q(Lclq;)Lclq;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-interface {v11, v3, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static/range {v22 .. v22}, Lvzv;->b(Lccc;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    move/from16 v10, p1

    .line 780
    .line 781
    if-ne v2, v10, :cond_13

    .line 782
    .line 783
    move v4, v10

    .line 784
    goto :goto_a

    .line 785
    :cond_13
    move v4, v1

    .line 786
    :goto_a
    invoke-static/range {v25 .. v25}, Lvzv;->e(Lccc;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object v5, v1

    .line 795
    check-cast v5, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static/range {v23 .. v23}, Lvzv;->d(Lccc;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v6, v1

    .line 806
    check-cast v6, Ldna;

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static/range {v3 .. v9}, Lvzx;->b(Lclq;ZLjava/lang/String;Ldna;ZLcas;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Lcas;->B()V

    .line 813
    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, Laro;->q(Lclq;)Lclq;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Laro;->o(Lclq;)Lclq;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v2, "HorizontalPager"

    .line 824
    .line 825
    invoke-static {v1, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move v3, v7

    .line 830
    iget v7, v0, Lvzv;->c:F

    .line 831
    .line 832
    add-float v1, v7, v7

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    const/4 v5, 0x2

    .line 836
    invoke-static {v1, v2, v5}, Larc;->g(FFI)Lare;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    move-object/from16 v21, v15

    .line 841
    .line 842
    iget v15, v0, Lvzv;->i:F

    .line 843
    .line 844
    iget-object v1, v0, Lvzv;->j:Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    iget-object v2, v0, Lvzv;->k:Lkotlin/jvm/functions/Function1;

    .line 847
    .line 848
    new-instance v12, Lvzt;

    .line 849
    .line 850
    move-object/from16 v18, v1

    .line 851
    .line 852
    move-object/from16 v22, v2

    .line 853
    .line 854
    move/from16 v19, v20

    .line 855
    .line 856
    move/from16 v16, v27

    .line 857
    .line 858
    move-object/from16 v14, v29

    .line 859
    .line 860
    move-object/from16 v13, v30

    .line 861
    .line 862
    move/from16 v20, v3

    .line 863
    .line 864
    invoke-direct/range {v12 .. v22}, Lvzt;-><init>(Ljava/util/List;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;FZLaye;Lkotlin/jvm/functions/Function1;)V

    .line 865
    .line 866
    .line 867
    move-object v1, v14

    .line 868
    move-object/from16 v2, v18

    .line 869
    .line 870
    move/from16 v19, v20

    .line 871
    .line 872
    const v3, -0x18b6c477

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v12, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    const/16 v17, 0x6000

    .line 880
    .line 881
    const/16 v18, 0x3fd8

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    move-object v15, v8

    .line 885
    const/4 v8, 0x0

    .line 886
    const/4 v9, 0x0

    .line 887
    move v3, v10

    .line 888
    const/4 v10, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    const/4 v13, 0x0

    .line 892
    const v16, 0x301b0

    .line 893
    .line 894
    .line 895
    move v0, v3

    .line 896
    move-object/from16 v3, v21

    .line 897
    .line 898
    invoke-static/range {v3 .. v18}, Lug;->q(Laye;Lclq;Lare;Laxl;FLclh;Lank;ZLcvk;Lanp;Lbmsm;Lbphu;Lcas;III)V

    .line 899
    .line 900
    .line 901
    move-object v8, v15

    .line 902
    invoke-virtual/range {v21 .. v21}, Laye;->g()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lwav;

    .line 911
    .line 912
    invoke-virtual {v3}, Lwav;->a()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-ne v3, v0, :cond_14

    .line 917
    .line 918
    sget-object v0, Lbhei;->an:Lbbcz;

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_14
    sget-object v0, Lbhei;->M:Lbbcz;

    .line 922
    .line 923
    :goto_b
    move-object/from16 v29, v1

    .line 924
    .line 925
    new-instance v1, Lvzu;

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    move-object v4, v2

    .line 929
    move/from16 v3, v19

    .line 930
    .line 931
    move-object/from16 v5, v21

    .line 932
    .line 933
    move-object/from16 v2, v28

    .line 934
    .line 935
    move-object/from16 v6, v29

    .line 936
    .line 937
    invoke-direct/range {v1 .. v7}, Lvzu;-><init>(Lapl;ZLkotlin/jvm/functions/Function1;Laye;Ljava/util/List;I)V

    .line 938
    .line 939
    .line 940
    const v2, 0x4b0f2142    # 9380162.0f

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v1, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    move-object v15, v8

    .line 948
    const/16 v8, 0xc00

    .line 949
    .line 950
    const/4 v9, 0x6

    .line 951
    const/4 v4, 0x0

    .line 952
    const/4 v5, 0x0

    .line 953
    move-object v3, v0

    .line 954
    move-object v7, v15

    .line 955
    invoke-static/range {v3 .. v9}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 956
    .line 957
    .line 958
    :goto_c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 959
    .line 960
    return-object v0
.end method
