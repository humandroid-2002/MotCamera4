.class public final Luqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Luqa;

.field final synthetic b:Z

.field final synthetic c:Lclq;

.field final synthetic d:Luqb;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Luqd;

.field final synthetic g:Liha;


# direct methods
.method public constructor <init>(Luqa;ZLclq;Luqd;Luqb;Liha;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqt;->a:Luqa;

    .line 2
    .line 3
    iput-boolean p2, p0, Luqt;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Luqt;->c:Lclq;

    .line 6
    .line 7
    iput-object p4, p0, Luqt;->f:Luqd;

    .line 8
    .line 9
    iput-object p5, p0, Luqt;->d:Luqb;

    .line 10
    .line 11
    iput-object p6, p0, Luqt;->g:Liha;

    .line 12
    .line 13
    iput-object p7, p0, Luqt;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lcdz;)Lupz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lupz;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lcdz;)Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lccc;F)V
    .locals 1

    .line 1
    new-instance v0, Lduw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lduw;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapl;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcas;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v15, v3, :cond_0

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
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v7}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_31

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v2, v0, Luqt;->a:Luqa;

    .line 56
    .line 57
    invoke-interface {v2}, Luqa;->b()Lbpts;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v7}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2}, Luqa;->a()Lbpts;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v7}, Lehd;->l(Lbpts;Lcas;)Lcdz;

    .line 70
    .line 71
    .line 72
    move-result-object v27

    .line 73
    const v5, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-ne v6, v8, :cond_4

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v10, Lcec;->a:Lcec;

    .line 93
    .line 94
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    invoke-direct {v11, v6, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v11

    .line 103
    :cond_4
    check-cast v6, Lccc;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcas;->C()V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Luqt;->b(Lcdz;)Lupz;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v10, v10, Lupz;->a:Lupy;

    .line 113
    .line 114
    invoke-static {v4}, Luqt;->b(Lcdz;)Lupz;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v11, v11, Lupz;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-ne v12, v8, :cond_5

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v3, Lcec;->a:Lcec;

    .line 134
    .line 135
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    invoke-direct {v13, v12, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v13}, Lcas;->S(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v13

    .line 144
    :cond_5
    move-object/from16 v19, v12

    .line 145
    .line 146
    check-cast v19, Lccc;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcas;->C()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lupy;->c:Lupy;

    .line 152
    .line 153
    if-eq v10, v3, :cond_7

    .line 154
    .line 155
    sget-object v12, Lupy;->d:Lupy;

    .line 156
    .line 157
    if-eq v10, v12, :cond_7

    .line 158
    .line 159
    sget-object v12, Lupy;->e:Lupy;

    .line 160
    .line 161
    if-eq v10, v12, :cond_7

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Lb;->bk(Lccc;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v12, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    move v12, v15

    .line 173
    :goto_3
    move-object/from16 p3, v6

    .line 174
    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    move-object/from16 v28, v11

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    sget-object v14, Lupy;->b:Lupy;

    .line 182
    .line 183
    if-ne v10, v14, :cond_9

    .line 184
    .line 185
    const/high16 v14, 0x42840000    # 66.0f

    .line 186
    .line 187
    move-object/from16 v28, v11

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object/from16 v28, v11

    .line 191
    .line 192
    const/high16 v14, 0x41800000    # 16.0f

    .line 193
    .line 194
    :goto_4
    const/4 v11, 0x0

    .line 195
    const/16 v13, 0x180

    .line 196
    .line 197
    const/16 v9, 0xa

    .line 198
    .line 199
    invoke-static {v14, v11, v7, v13, v9}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/high16 v16, 0x41000000    # 8.0f

    .line 204
    .line 205
    if-eq v15, v12, :cond_a

    .line 206
    .line 207
    move/from16 v6, v16

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v6, 0x0

    .line 211
    :goto_5
    invoke-static {v6, v11, v7, v13, v9}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v12, :cond_c

    .line 216
    .line 217
    sget-object v5, Lupy;->f:Lupy;

    .line 218
    .line 219
    if-ne v10, v5, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const/4 v5, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    move/from16 v5, v16

    .line 225
    .line 226
    :goto_7
    invoke-static {v5, v11, v7, v13, v9}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 227
    .line 228
    .line 229
    move-result-object v30

    .line 230
    if-eq v15, v12, :cond_d

    .line 231
    .line 232
    const/high16 v5, 0x42000000    # 32.0f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    const/4 v5, 0x0

    .line 236
    :goto_8
    invoke-static {v5, v11, v7, v13, v9}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v9, Ldhz;->k:Lccn;

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v13, v9

    .line 247
    check-cast v13, Ljtu;

    .line 248
    .line 249
    sget-object v9, Ldhz;->f:Lccn;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object/from16 v32, v9

    .line 256
    .line 257
    check-cast v32, Lcnt;

    .line 258
    .line 259
    const v9, 0x6e3c21fe

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-ne v9, v8, :cond_e

    .line 270
    .line 271
    new-instance v9, Lcnx;

    .line 272
    .line 273
    invoke-direct {v9}, Lcnx;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v9, Lcnx;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcas;->C()V

    .line 282
    .line 283
    .line 284
    const v11, 0x4a5ae8d8    # 3586614.0f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v11}, Lcas;->N(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v0, Luqt;->b:Z

    .line 291
    .line 292
    move-object/from16 v34, v6

    .line 293
    .line 294
    const v6, 0x4c5de2

    .line 295
    .line 296
    .line 297
    if-eqz v11, :cond_10

    .line 298
    .line 299
    sget-object v11, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Lcas;->N(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v8, :cond_f

    .line 309
    .line 310
    new-instance v6, Lvkn;

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {v6, v9, v1, v15}, Lvkn;-><init>(Lcnx;Lbpfw;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move-object/from16 v16, v1

    .line 323
    .line 324
    :goto_9
    check-cast v6, Lbphs;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcas;->C()V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v6, v7}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    move-object/from16 v16, v1

    .line 334
    .line 335
    :goto_a
    invoke-virtual {v7}, Lcas;->C()V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Lahn;->d(Lcas;)Lahr;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v6, 0x6e3c21fe

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Lcas;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-ne v6, v8, :cond_11

    .line 353
    .line 354
    new-instance v6, Lduw;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-direct {v6, v11}, Lduw;-><init>(F)V

    .line 358
    .line 359
    .line 360
    sget-object v11, Lcec;->a:Lcec;

    .line 361
    .line 362
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 363
    .line 364
    invoke-direct {v15, v6, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v6, v15

    .line 371
    :cond_11
    move-object/from16 v42, v6

    .line 372
    .line 373
    check-cast v42, Lccc;

    .line 374
    .line 375
    invoke-virtual {v7}, Lcas;->C()V

    .line 376
    .line 377
    .line 378
    const v6, 0x6e3c21fe

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v6}, Lcas;->N(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-ne v6, v8, :cond_12

    .line 389
    .line 390
    new-instance v6, Lduw;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-direct {v6, v11}, Lduw;-><init>(F)V

    .line 394
    .line 395
    .line 396
    sget-object v11, Lcec;->a:Lcec;

    .line 397
    .line 398
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 399
    .line 400
    invoke-direct {v15, v6, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v15}, Lcas;->S(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v6, v15

    .line 407
    :cond_12
    move-object/from16 v43, v6

    .line 408
    .line 409
    check-cast v43, Lccc;

    .line 410
    .line 411
    invoke-virtual {v7}, Lcas;->C()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Lapl;->b()F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    const v11, 0x3f4ccccd    # 0.8f

    .line 419
    .line 420
    .line 421
    mul-float/2addr v6, v11

    .line 422
    invoke-virtual/range {v16 .. v16}, Lapl;->b()F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    const v15, 0x3ecccccd    # 0.4f

    .line 427
    .line 428
    .line 429
    mul-float/2addr v11, v15

    .line 430
    sget-object v15, Lupy;->e:Lupy;

    .line 431
    .line 432
    if-eq v10, v15, :cond_14

    .line 433
    .line 434
    if-ne v10, v3, :cond_13

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    move/from16 v16, v11

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_14
    :goto_b
    move/from16 v16, v6

    .line 441
    .line 442
    :goto_c
    const v3, 0x6e3c21fe

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-ne v3, v8, :cond_15

    .line 453
    .line 454
    new-instance v3, Lduw;

    .line 455
    .line 456
    move-object/from16 v36, v5

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-direct {v3, v5}, Lduw;-><init>(F)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lcec;->a:Lcec;

    .line 463
    .line 464
    move-object/from16 v37, v9

    .line 465
    .line 466
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 467
    .line 468
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v3, v9

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    move-object/from16 v36, v5

    .line 477
    .line 478
    move-object/from16 v37, v9

    .line 479
    .line 480
    :goto_d
    move-object/from16 v25, v3

    .line 481
    .line 482
    check-cast v25, Lccc;

    .line 483
    .line 484
    invoke-virtual {v7}, Lcas;->C()V

    .line 485
    .line 486
    .line 487
    const v3, 0x6e3c21fe

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-ne v3, v8, :cond_16

    .line 498
    .line 499
    new-instance v3, Lduw;

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-direct {v3, v5}, Lduw;-><init>(F)V

    .line 503
    .line 504
    .line 505
    sget-object v5, Lcec;->a:Lcec;

    .line 506
    .line 507
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 508
    .line 509
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v3, v9

    .line 516
    :cond_16
    move-object/from16 v26, v3

    .line 517
    .line 518
    check-cast v26, Lccc;

    .line 519
    .line 520
    invoke-virtual {v7}, Lcas;->C()V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v19 .. v19}, Lb;->bk(Lccc;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    invoke-static/range {v43 .. v43}, Lb;->af(Lccc;)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static/range {v42 .. v42}, Lb;->af(Lccc;)F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    add-float/2addr v3, v5

    .line 538
    new-instance v5, Lduw;

    .line 539
    .line 540
    invoke-direct {v5, v3}, Lduw;-><init>(F)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lduw;

    .line 544
    .line 545
    invoke-direct {v3, v6}, Lduw;-><init>(F)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v3}, Lbpil;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static/range {v25 .. v25}, Lb;->af(Lccc;)F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    new-instance v9, Lduw;

    .line 557
    .line 558
    invoke-direct {v9, v5}, Lduw;-><init>(F)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v9}, Lbpil;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lduw;

    .line 566
    .line 567
    iget v3, v3, Lduw;->a:F

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_17
    move/from16 v3, v16

    .line 571
    .line 572
    :goto_e
    invoke-static/range {v19 .. v19}, Lb;->bk(Lccc;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_18

    .line 577
    .line 578
    new-instance v5, Lach;

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    invoke-direct {v5, v9}, Lach;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move/from16 v38, v12

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    goto :goto_f

    .line 588
    :cond_18
    const/4 v9, 0x0

    .line 589
    const/4 v5, 0x7

    .line 590
    move/from16 v38, v12

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-static {v12, v12, v9, v5}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_f
    const/16 v9, 0xc

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-static {v3, v5, v7, v12, v9}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 602
    .line 603
    .line 604
    move-result-object v39

    .line 605
    const v3, 0x6e3c21fe

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v3, v8, :cond_19

    .line 616
    .line 617
    new-instance v3, Lduw;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct {v3, v5}, Lduw;-><init>(F)V

    .line 621
    .line 622
    .line 623
    sget-object v5, Lcec;->a:Lcec;

    .line 624
    .line 625
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 626
    .line 627
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object v3, v9

    .line 634
    :cond_19
    move-object/from16 v17, v3

    .line 635
    .line 636
    check-cast v17, Lccc;

    .line 637
    .line 638
    invoke-virtual {v7}, Lcas;->C()V

    .line 639
    .line 640
    .line 641
    sget-object v3, Ldhz;->e:Lccn;

    .line 642
    .line 643
    invoke-virtual {v7, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ldus;

    .line 648
    .line 649
    const v5, -0x6815fd56

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-ne v5, v8, :cond_1a

    .line 660
    .line 661
    new-instance v16, Lqui;

    .line 662
    .line 663
    const/16 v20, 0x6

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    move-object/from16 v18, v43

    .line 668
    .line 669
    invoke-direct/range {v16 .. v21}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v5, v16

    .line 673
    .line 674
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-virtual {v7}, Lcas;->C()V

    .line 680
    .line 681
    .line 682
    const v9, -0x48fade91

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    or-int/2addr v9, v12

    .line 697
    invoke-virtual {v7, v11}, Lcas;->V(F)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    or-int/2addr v9, v12

    .line 702
    invoke-virtual {v7, v6}, Lcas;->V(F)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    or-int/2addr v9, v12

    .line 707
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    or-int/2addr v9, v12

    .line 712
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    if-nez v9, :cond_1c

    .line 717
    .line 718
    if-ne v12, v8, :cond_1b

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_1b
    move-object/from16 v40, v1

    .line 722
    .line 723
    move-object v1, v2

    .line 724
    move/from16 v41, v6

    .line 725
    .line 726
    move-object/from16 v6, v17

    .line 727
    .line 728
    move-object/from16 v22, v19

    .line 729
    .line 730
    move-object/from16 v2, v42

    .line 731
    .line 732
    move-object/from16 v17, v4

    .line 733
    .line 734
    move-object/from16 v4, v26

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1c
    :goto_10
    new-instance v16, Luql;

    .line 738
    .line 739
    move-object/from16 v20, v2

    .line 740
    .line 741
    move-object/from16 v23, v4

    .line 742
    .line 743
    move/from16 v18, v11

    .line 744
    .line 745
    move-object/from16 v24, v17

    .line 746
    .line 747
    move-object/from16 v21, v19

    .line 748
    .line 749
    move-object/from16 v22, v42

    .line 750
    .line 751
    move-object/from16 v17, v1

    .line 752
    .line 753
    move/from16 v19, v6

    .line 754
    .line 755
    invoke-direct/range {v16 .. v26}, Luql;-><init>(Lahr;FFLuqa;Lccc;Lccc;Lcdz;Lccc;Lccc;Lccc;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v12, v16

    .line 759
    .line 760
    move-object/from16 v40, v17

    .line 761
    .line 762
    move/from16 v41, v19

    .line 763
    .line 764
    move-object/from16 v1, v20

    .line 765
    .line 766
    move-object/from16 v2, v22

    .line 767
    .line 768
    move-object/from16 v17, v23

    .line 769
    .line 770
    move-object/from16 v6, v24

    .line 771
    .line 772
    move-object/from16 v4, v26

    .line 773
    .line 774
    move-object/from16 v22, v21

    .line 775
    .line 776
    invoke-virtual {v7, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :goto_11
    move-object v9, v12

    .line 780
    check-cast v9, Lbphe;

    .line 781
    .line 782
    invoke-virtual {v7}, Lcas;->C()V

    .line 783
    .line 784
    .line 785
    invoke-static {v14}, Lb;->ae(Lcdz;)F

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-static {v14}, Lb;->ae(Lcdz;)F

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-static/range {v34 .. v34}, Lb;->ae(Lcdz;)F

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    move-object/from16 v23, v13

    .line 798
    .line 799
    iget-object v13, v0, Luqt;->c:Lclq;

    .line 800
    .line 801
    move-object/from16 v16, v15

    .line 802
    .line 803
    const/high16 v15, 0x41800000    # 16.0f

    .line 804
    .line 805
    invoke-static {v13, v11, v15, v12, v14}, Larc;->f(Lclq;FFFF)Lclq;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-static/range {v39 .. v39}, Lb;->ae(Lcdz;)F

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    add-float/2addr v12, v15

    .line 814
    const/4 v13, 0x1

    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-static {v11, v14, v12, v13}, Laro;->r(Lclq;FFI)Lclq;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    const v13, -0x615d173a

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v13}, Lcas;->N(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    if-nez v12, :cond_1d

    .line 835
    .line 836
    if-ne v14, v8, :cond_1e

    .line 837
    .line 838
    :cond_1d
    new-instance v14, Lqyj;

    .line 839
    .line 840
    const/16 v12, 0x11

    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    invoke-direct {v14, v3, v6, v12, v15}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    invoke-virtual {v7}, Lcas;->C()V

    .line 852
    .line 853
    .line 854
    invoke-static {v11, v14}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v14, Lbpdv;->a:Lbpdv;

    .line 859
    .line 860
    const v6, -0x6815fd56

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v6}, Lcas;->N(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    if-nez v6, :cond_1f

    .line 875
    .line 876
    if-ne v11, v8, :cond_20

    .line 877
    .line 878
    :cond_1f
    new-instance v11, Luqm;

    .line 879
    .line 880
    invoke-direct {v11, v5, v9, v2}, Luqm;-><init>(Lkotlin/jvm/functions/Function1;Lbphe;Lccc;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_20
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 887
    .line 888
    invoke-virtual {v7}, Lcas;->C()V

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v14, v11}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const v6, 0x4a5cbdcc    # 3616627.0f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v6}, Lcas;->N(I)V

    .line 899
    .line 900
    .line 901
    if-eqz v38, :cond_21

    .line 902
    .line 903
    sget-object v6, Lclq;->g:Lcln;

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_21
    sget-object v6, Lclq;->g:Lcln;

    .line 907
    .line 908
    invoke-static {v7}, Lash;->e(Lcas;)Larx;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    new-instance v12, Laqy;

    .line 913
    .line 914
    invoke-direct {v12, v11}, Laqy;-><init>(Larx;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v6, v12}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    :goto_12
    invoke-virtual {v7}, Lcas;->C()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v3, v6}, Lclq;->a(Lclq;)Lclq;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v15, v0, Luqt;->f:Luqd;

    .line 929
    .line 930
    iget-object v6, v0, Luqt;->d:Luqb;

    .line 931
    .line 932
    iget-object v11, v0, Luqt;->g:Liha;

    .line 933
    .line 934
    iget-object v12, v0, Luqt;->e:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v18, v6

    .line 937
    .line 938
    sget-object v6, Lclb;->a:Lcld;

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    invoke-static {v6, v13}, Lapd;->a(Lcld;Z)Lczt;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v7}, Lcas;->c()J

    .line 946
    .line 947
    .line 948
    move-result-wide v20

    .line 949
    invoke-static/range {v20 .. v21}, Lb;->bg(J)I

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    move-object/from16 v42, v2

    .line 954
    .line 955
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v7, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object/from16 v24, v11

    .line 964
    .line 965
    sget-object v11, Ldcc;->a:Lbphe;

    .line 966
    .line 967
    invoke-virtual {v7}, Lcas;->P()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 971
    .line 972
    .line 973
    move-result v20

    .line 974
    if-eqz v20, :cond_22

    .line 975
    .line 976
    invoke-virtual {v7, v11}, Lcas;->u(Lbphe;)V

    .line 977
    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_22
    invoke-virtual {v7}, Lcas;->U()V

    .line 981
    .line 982
    .line 983
    :goto_13
    move-object/from16 v26, v12

    .line 984
    .line 985
    sget-object v12, Ldcc;->e:Lbphs;

    .line 986
    .line 987
    invoke-static {v7, v0, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Ldcc;->d:Lbphs;

    .line 991
    .line 992
    invoke-static {v7, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 993
    .line 994
    .line 995
    sget-object v2, Ldcc;->f:Lbphs;

    .line 996
    .line 997
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 998
    .line 999
    .line 1000
    move-result v20

    .line 1001
    if-nez v20, :cond_23

    .line 1002
    .line 1003
    move-object/from16 v20, v5

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    move-object/from16 v21, v9

    .line 1010
    .line 1011
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-static {v5, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_24

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_23
    move-object/from16 v20, v5

    .line 1023
    .line 1024
    move-object/from16 v21, v9

    .line 1025
    .line 1026
    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v5, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    sget-object v13, Ldcc;->c:Lbphs;

    .line 1037
    .line 1038
    invoke-static {v7, v3, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v3, Laph;->a:Laph;

    .line 1042
    .line 1043
    const v5, -0x3780089f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v5, Lupy;->a:Lupy;

    .line 1050
    .line 1051
    if-eq v10, v5, :cond_25

    .line 1052
    .line 1053
    sget-object v9, Lupy;->g:Lupy;

    .line 1054
    .line 1055
    if-eq v10, v9, :cond_25

    .line 1056
    .line 1057
    new-instance v9, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1058
    .line 1059
    move-object/from16 v34, v10

    .line 1060
    .line 1061
    sget-object v10, Lclb;->e:Lcld;

    .line 1062
    .line 1063
    move-object/from16 v45, v14

    .line 1064
    .line 1065
    const/4 v14, 0x1

    .line 1066
    invoke-direct {v9, v10, v14}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3, v9, v10}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-static {v7}, Lash;->e(Lcas;)Larx;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    new-instance v14, Laqy;

    .line 1078
    .line 1079
    invoke-direct {v14, v10}, Laqy;-><init>(Larx;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9, v14}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    const/4 v10, 0x0

    .line 1087
    invoke-static {v9, v7, v10}, Lzir;->fT(Lclq;Lcas;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_25
    move-object/from16 v34, v10

    .line 1092
    .line 1093
    move-object/from16 v45, v14

    .line 1094
    .line 1095
    :goto_15
    invoke-virtual {v7}, Lcas;->C()V

    .line 1096
    .line 1097
    .line 1098
    sget-object v9, Lclq;->g:Lcln;

    .line 1099
    .line 1100
    invoke-static/range {v36 .. v36}, Lb;->ae(Lcdz;)F

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    invoke-static/range {v36 .. v36}, Lb;->ae(Lcdz;)F

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    move-object/from16 v52, v15

    .line 1109
    .line 1110
    const/high16 v15, 0x42000000    # 32.0f

    .line 1111
    .line 1112
    invoke-static {v15, v15, v14, v10}, Layz;->c(FFFF)Layy;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-static {v9, v10}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-static {v10}, Laro;->q(Lclq;)Lclq;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    iget-wide v14, v14, Lbny;->p:J

    .line 1129
    .line 1130
    invoke-static {v10, v14, v15}, Lafo;->c(Lclq;J)Lclq;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-static/range {v22 .. v22}, Lb;->bk(Lccc;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    if-eqz v14, :cond_26

    .line 1139
    .line 1140
    new-instance v14, Lach;

    .line 1141
    .line 1142
    const/4 v15, 0x0

    .line 1143
    invoke-direct {v14, v15}, Lach;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v29, v1

    .line 1147
    .line 1148
    const/4 v15, 0x0

    .line 1149
    goto :goto_16

    .line 1150
    :cond_26
    const/4 v15, 0x0

    .line 1151
    const/4 v14, 0x7

    .line 1152
    move-object/from16 v29, v1

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    const/4 v15, 0x0

    .line 1156
    invoke-static {v1, v1, v15, v14}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    :goto_16
    const/4 v1, 0x2

    .line 1161
    invoke-static {v10, v14, v1}, Ltg;->e(Lclq;Labg;I)Lclq;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    sget-object v1, Laox;->c:Laow;

    .line 1166
    .line 1167
    sget-object v14, Lclb;->j:Lclc;

    .line 1168
    .line 1169
    move-object/from16 v53, v5

    .line 1170
    .line 1171
    const/4 v15, 0x0

    .line 1172
    invoke-static {v1, v14, v7, v15}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {v7}, Lcas;->c()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v46

    .line 1180
    invoke-static/range {v46 .. v47}, Lb;->bg(J)I

    .line 1181
    .line 1182
    .line 1183
    move-result v15

    .line 1184
    move/from16 v46, v15

    .line 1185
    .line 1186
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v15

    .line 1190
    invoke-static {v7, v10}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    invoke-virtual {v7}, Lcas;->P()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v47

    .line 1201
    if-eqz v47, :cond_27

    .line 1202
    .line 1203
    invoke-virtual {v7, v11}, Lcas;->u(Lbphe;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_27
    invoke-virtual {v7}, Lcas;->U()V

    .line 1208
    .line 1209
    .line 1210
    :goto_17
    invoke-static {v7, v5, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v7, v15, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_28

    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v15

    .line 1230
    invoke-static {v5, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_29

    .line 1235
    .line 1236
    :cond_28
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v5, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_29
    invoke-static {v7, v10, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1247
    .line 1248
    .line 1249
    const v5, 0x2d134d28

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v38, :cond_57

    .line 1256
    .line 1257
    const/4 v10, 0x0

    .line 1258
    invoke-static {v1, v14, v7, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v15

    .line 1262
    invoke-virtual {v7}, Lcas;->c()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v46

    .line 1266
    invoke-static/range {v46 .. v47}, Lb;->bg(J)I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    move/from16 v46, v10

    .line 1275
    .line 1276
    invoke-static {v7, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-virtual {v7}, Lcas;->P()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v47

    .line 1287
    if-eqz v47, :cond_2a

    .line 1288
    .line 1289
    invoke-virtual {v7, v11}, Lcas;->u(Lbphe;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_2a
    invoke-virtual {v7}, Lcas;->U()V

    .line 1294
    .line 1295
    .line 1296
    :goto_18
    invoke-static {v7, v15, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v7, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_2b

    .line 1307
    .line 1308
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    invoke-static {v5, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_2c

    .line 1321
    .line 1322
    :cond_2b
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v5, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_2c
    invoke-static {v7, v10, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v15, 0x0

    .line 1336
    invoke-static {v6, v15}, Lapd;->a(Lcld;Z)Lczt;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v7}, Lcas;->c()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v46

    .line 1344
    invoke-static/range {v46 .. v47}, Lb;->bg(J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    move-object/from16 v54, v6

    .line 1353
    .line 1354
    invoke-static {v7, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-virtual {v7}, Lcas;->P()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v46

    .line 1365
    if-eqz v46, :cond_2d

    .line 1366
    .line 1367
    invoke-virtual {v7, v11}, Lcas;->u(Lbphe;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_19

    .line 1371
    :cond_2d
    invoke-virtual {v7}, Lcas;->U()V

    .line 1372
    .line 1373
    .line 1374
    :goto_19
    invoke-static {v7, v5, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v7, v15, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-nez v5, :cond_2e

    .line 1385
    .line 1386
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    invoke-static {v5, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-nez v5, :cond_2f

    .line 1399
    .line 1400
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7, v5, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_2f
    invoke-static {v7, v6, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v50, 0x0

    .line 1414
    .line 1415
    const/16 v51, 0xd

    .line 1416
    .line 1417
    const/16 v47, 0x0

    .line 1418
    .line 1419
    const/high16 v48, 0x41800000    # 16.0f

    .line 1420
    .line 1421
    const/16 v49, 0x0

    .line 1422
    .line 1423
    move-object/from16 v46, v9

    .line 1424
    .line 1425
    invoke-static/range {v46 .. v51}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    move-object/from16 v15, v46

    .line 1430
    .line 1431
    const/high16 v6, 0x40800000    # 4.0f

    .line 1432
    .line 1433
    const/high16 v9, 0x42000000    # 32.0f

    .line 1434
    .line 1435
    invoke-static {v5, v9, v6}, Laro;->j(Lclq;FF)Lclq;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    sget-object v6, Lclb;->b:Lcld;

    .line 1440
    .line 1441
    invoke-interface {v3, v5, v6}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    const/16 v6, 0x64

    .line 1446
    .line 1447
    invoke-static {v6}, Layz;->a(I)Layy;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-static {v5, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iget-wide v9, v6, Lbny;->A:J

    .line 1460
    .line 1461
    invoke-static {v5, v9, v10}, Lafo;->c(Lclq;J)Lclq;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    const/4 v10, 0x0

    .line 1466
    invoke-static {v5, v7, v10}, Lapd;->d(Lclq;Lcas;I)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v5, Lclb;->n:Lclh;

    .line 1470
    .line 1471
    invoke-static {v15}, Laro;->q(Lclq;)Lclq;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    const v9, 0x4c5de2

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    if-ne v10, v8, :cond_30

    .line 1486
    .line 1487
    new-instance v10, Lbce;

    .line 1488
    .line 1489
    const/4 v9, 0x5

    .line 1490
    invoke-direct {v10, v4, v9}, Lbce;-><init>(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_30
    check-cast v10, Lbpht;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Lcas;->C()V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v6, v10}, Lczf;->a(Lclq;Lbpht;)Lclq;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    const/high16 v9, 0x40800000    # 4.0f

    .line 1506
    .line 1507
    invoke-static {v6, v9}, Larc;->d(Lclq;F)Lclq;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    sget-object v10, Laox;->a:Laoo;

    .line 1512
    .line 1513
    const/16 v9, 0x30

    .line 1514
    .line 1515
    invoke-static {v10, v5, v7, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-virtual {v7}, Lcas;->c()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v9

    .line 1523
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    invoke-static {v7, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    invoke-virtual {v7}, Lcas;->P()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v46

    .line 1542
    if-eqz v46, :cond_31

    .line 1543
    .line 1544
    invoke-virtual {v7, v11}, Lcas;->u(Lbphe;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :cond_31
    invoke-virtual {v7}, Lcas;->U()V

    .line 1549
    .line 1550
    .line 1551
    :goto_1a
    invoke-static {v7, v5, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v7, v10, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-nez v5, :cond_32

    .line 1562
    .line 1563
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    invoke-static {v5, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-nez v5, :cond_33

    .line 1576
    .line 1577
    :cond_32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v7, v5, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_33
    invoke-static {v7, v6, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v5, Larn;->a:Larn;

    .line 1591
    .line 1592
    const/high16 v6, 0x42400000    # 48.0f

    .line 1593
    .line 1594
    invoke-static {v15, v6}, Laro;->h(Lclq;F)Lclq;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    const/high16 v10, 0x41400000    # 12.0f

    .line 1599
    .line 1600
    invoke-static {v9, v10}, Larc;->d(Lclq;F)Lclq;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    const/4 v6, 0x6

    .line 1605
    invoke-static {v9, v7, v6}, Lzir;->fI(Lclq;Lcas;I)V

    .line 1606
    .line 1607
    .line 1608
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1609
    .line 1610
    invoke-static {v5, v15, v9}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-static {v5, v7}, Larr;->a(Lclq;Lcas;)V

    .line 1615
    .line 1616
    .line 1617
    const v5, -0x19a14c86

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    iget-object v5, v5, Lupz;->a:Lupy;

    .line 1628
    .line 1629
    move-object/from16 v6, v53

    .line 1630
    .line 1631
    if-eq v5, v6, :cond_40

    .line 1632
    .line 1633
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    iget-object v5, v5, Lupz;->a:Lupy;

    .line 1638
    .line 1639
    sget-object v6, Lupy;->b:Lupy;

    .line 1640
    .line 1641
    if-eq v5, v6, :cond_40

    .line 1642
    .line 1643
    move-object v5, v2

    .line 1644
    invoke-static/range {v27 .. v27}, Luqt;->c(Lcdz;)Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const v6, -0x19a14225

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v7, v6}, Lcas;->N(I)V

    .line 1652
    .line 1653
    .line 1654
    if-nez v2, :cond_34

    .line 1655
    .line 1656
    move-object/from16 v35, v0

    .line 1657
    .line 1658
    move-object/from16 v55, v1

    .line 1659
    .line 1660
    move-object/from16 v62, v3

    .line 1661
    .line 1662
    move-object/from16 v61, v5

    .line 1663
    .line 1664
    move-object v1, v8

    .line 1665
    move-object/from16 v59, v11

    .line 1666
    .line 1667
    move-object/from16 v60, v12

    .line 1668
    .line 1669
    move-object/from16 p1, v14

    .line 1670
    .line 1671
    move-object/from16 v31, v18

    .line 1672
    .line 1673
    move-object/from16 v58, v21

    .line 1674
    .line 1675
    move-object/from16 v33, v24

    .line 1676
    .line 1677
    move-object/from16 v24, v25

    .line 1678
    .line 1679
    move-object/from16 v25, v37

    .line 1680
    .line 1681
    move-object/from16 v56, v40

    .line 1682
    .line 1683
    move/from16 v57, v41

    .line 1684
    .line 1685
    const v0, 0x4c5de2

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v14, p3

    .line 1689
    .line 1690
    move-object/from16 p3, v13

    .line 1691
    .line 1692
    move-object/from16 v13, v34

    .line 1693
    .line 1694
    move-object/from16 v34, v26

    .line 1695
    .line 1696
    move-object/from16 v26, v4

    .line 1697
    .line 1698
    goto/16 :goto_1d

    .line 1699
    .line 1700
    :cond_34
    const v6, -0x615d173a

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7, v6}, Lcas;->N(I)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v6, v29

    .line 1707
    .line 1708
    invoke-virtual {v7, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v29

    .line 1712
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v46

    .line 1716
    or-int v29, v29, v46

    .line 1717
    .line 1718
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    if-nez v29, :cond_36

    .line 1723
    .line 1724
    if-ne v9, v8, :cond_35

    .line 1725
    .line 1726
    goto :goto_1b

    .line 1727
    :cond_35
    const/4 v10, 0x0

    .line 1728
    goto :goto_1c

    .line 1729
    :cond_36
    :goto_1b
    new-instance v9, Luqk;

    .line 1730
    .line 1731
    const/4 v10, 0x0

    .line 1732
    invoke-direct {v9, v6, v2, v10}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v7, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_1c
    check-cast v9, Lbphe;

    .line 1739
    .line 1740
    invoke-virtual {v7}, Lcas;->C()V

    .line 1741
    .line 1742
    .line 1743
    const v10, -0x615d173a

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v7, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v10

    .line 1753
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v29

    .line 1757
    or-int v10, v10, v29

    .line 1758
    .line 1759
    move-object/from16 v29, v3

    .line 1760
    .line 1761
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    if-nez v10, :cond_37

    .line 1766
    .line 1767
    if-ne v3, v8, :cond_38

    .line 1768
    .line 1769
    :cond_37
    new-instance v3, Luqk;

    .line 1770
    .line 1771
    const/4 v10, 0x2

    .line 1772
    invoke-direct {v3, v6, v2, v10}, Luqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_38
    check-cast v3, Lbphe;

    .line 1779
    .line 1780
    invoke-virtual {v7}, Lcas;->C()V

    .line 1781
    .line 1782
    .line 1783
    const-string v10, "feedbackThumbs"

    .line 1784
    .line 1785
    invoke-static {v15, v10}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v10

    .line 1789
    move-object/from16 v47, v2

    .line 1790
    .line 1791
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    iget-object v2, v2, Lupz;->b:Luvn;

    .line 1796
    .line 1797
    move-object/from16 v48, v2

    .line 1798
    .line 1799
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    move-object/from16 v49, v3

    .line 1804
    .line 1805
    iget-wide v2, v2, Lbny;->s:J

    .line 1806
    .line 1807
    move-object/from16 v50, v11

    .line 1808
    .line 1809
    const/16 v11, 0x6c00

    .line 1810
    .line 1811
    move-object/from16 v51, v12

    .line 1812
    .line 1813
    const/4 v12, 0x0

    .line 1814
    move-object/from16 v53, v6

    .line 1815
    .line 1816
    const/4 v6, 0x1

    .line 1817
    move-object/from16 v35, v0

    .line 1818
    .line 1819
    move-object/from16 v55, v1

    .line 1820
    .line 1821
    move-object/from16 v61, v5

    .line 1822
    .line 1823
    move-object v1, v8

    .line 1824
    move-object v5, v10

    .line 1825
    move-object/from16 p1, v14

    .line 1826
    .line 1827
    move-object/from16 v31, v18

    .line 1828
    .line 1829
    move-object/from16 v58, v21

    .line 1830
    .line 1831
    move-object/from16 v33, v24

    .line 1832
    .line 1833
    move-object/from16 v24, v25

    .line 1834
    .line 1835
    move-object/from16 v62, v29

    .line 1836
    .line 1837
    move-object/from16 v25, v37

    .line 1838
    .line 1839
    move-object/from16 v56, v40

    .line 1840
    .line 1841
    move/from16 v57, v41

    .line 1842
    .line 1843
    move-object/from16 v59, v50

    .line 1844
    .line 1845
    move-object/from16 v60, v51

    .line 1846
    .line 1847
    move-object/from16 v29, v53

    .line 1848
    .line 1849
    const v0, 0x4c5de2

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v14, p3

    .line 1853
    .line 1854
    move-object v10, v7

    .line 1855
    move-object/from16 p3, v13

    .line 1856
    .line 1857
    move-object/from16 v13, v34

    .line 1858
    .line 1859
    move-object/from16 v7, v48

    .line 1860
    .line 1861
    move-object/from16 v34, v26

    .line 1862
    .line 1863
    move-object/from16 v26, v4

    .line 1864
    .line 1865
    move-object/from16 v4, v49

    .line 1866
    .line 1867
    move-wide/from16 v67, v2

    .line 1868
    .line 1869
    move-object v3, v9

    .line 1870
    move-wide/from16 v8, v67

    .line 1871
    .line 1872
    move-object/from16 v2, v47

    .line 1873
    .line 1874
    invoke-static/range {v2 .. v12}, Lzir;->fF(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lbphe;Lbphe;Lclq;ZLuvn;JLcas;II)V

    .line 1875
    .line 1876
    .line 1877
    move-object v7, v10

    .line 1878
    :goto_1d
    invoke-virtual {v7}, Lcas;->C()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v12, v52

    .line 1885
    .line 1886
    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    if-nez v2, :cond_39

    .line 1895
    .line 1896
    if-ne v3, v1, :cond_3a

    .line 1897
    .line 1898
    :cond_39
    new-instance v3, Luqc;

    .line 1899
    .line 1900
    const/16 v2, 0xe

    .line 1901
    .line 1902
    invoke-direct {v3, v12, v2}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_3a
    move-object v2, v3

    .line 1909
    check-cast v2, Lbphe;

    .line 1910
    .line 1911
    invoke-virtual {v7}, Lcas;->C()V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    if-nez v3, :cond_3b

    .line 1926
    .line 1927
    if-ne v4, v1, :cond_3c

    .line 1928
    .line 1929
    :cond_3b
    new-instance v4, Luqc;

    .line 1930
    .line 1931
    const/16 v3, 0xf

    .line 1932
    .line 1933
    invoke-direct {v4, v12, v3}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_3c
    move-object v3, v4

    .line 1940
    check-cast v3, Lbphe;

    .line 1941
    .line 1942
    invoke-virtual {v7}, Lcas;->C()V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    if-nez v4, :cond_3d

    .line 1957
    .line 1958
    if-ne v5, v1, :cond_3e

    .line 1959
    .line 1960
    :cond_3d
    new-instance v5, Luqc;

    .line 1961
    .line 1962
    const/16 v4, 0x10

    .line 1963
    .line 1964
    invoke-direct {v5, v12, v4}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_3e
    move-object v4, v5

    .line 1971
    check-cast v4, Lbphe;

    .line 1972
    .line 1973
    invoke-virtual {v7}, Lcas;->C()V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    if-ne v5, v1, :cond_3f

    .line 1984
    .line 1985
    new-instance v5, Luqc;

    .line 1986
    .line 1987
    const/16 v6, 0x11

    .line 1988
    .line 1989
    invoke-direct {v5, v14, v6}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v7, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_3f
    check-cast v5, Lbphe;

    .line 1996
    .line 1997
    invoke-virtual {v7}, Lcas;->C()V

    .line 1998
    .line 1999
    .line 2000
    move-object v6, v7

    .line 2001
    const/16 v7, 0x6000

    .line 2002
    .line 2003
    invoke-static/range {v2 .. v7}, Lzir;->fV(Lbphe;Lbphe;Lbphe;Lbphe;Lcas;I)V

    .line 2004
    .line 2005
    .line 2006
    move-object v7, v6

    .line 2007
    goto :goto_1e

    .line 2008
    :cond_40
    move-object/from16 v35, v0

    .line 2009
    .line 2010
    move-object/from16 v55, v1

    .line 2011
    .line 2012
    move-object/from16 v61, v2

    .line 2013
    .line 2014
    move-object/from16 v62, v3

    .line 2015
    .line 2016
    move-object v1, v8

    .line 2017
    move-object/from16 v59, v11

    .line 2018
    .line 2019
    move-object/from16 v60, v12

    .line 2020
    .line 2021
    move-object/from16 p1, v14

    .line 2022
    .line 2023
    move-object/from16 v31, v18

    .line 2024
    .line 2025
    move-object/from16 v58, v21

    .line 2026
    .line 2027
    move-object/from16 v33, v24

    .line 2028
    .line 2029
    move-object/from16 v24, v25

    .line 2030
    .line 2031
    move-object/from16 v25, v37

    .line 2032
    .line 2033
    move-object/from16 v56, v40

    .line 2034
    .line 2035
    move/from16 v57, v41

    .line 2036
    .line 2037
    move-object/from16 v12, v52

    .line 2038
    .line 2039
    const v0, 0x4c5de2

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v14, p3

    .line 2043
    .line 2044
    move-object/from16 p3, v13

    .line 2045
    .line 2046
    move-object/from16 v13, v34

    .line 2047
    .line 2048
    move-object/from16 v34, v26

    .line 2049
    .line 2050
    move-object/from16 v26, v4

    .line 2051
    .line 2052
    :goto_1e
    invoke-virtual {v7}, Lcas;->C()V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v7}, Lcas;->B()V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v7}, Lcas;->B()V

    .line 2059
    .line 2060
    .line 2061
    invoke-static/range {v39 .. v39}, Lb;->ae(Lcdz;)F

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    invoke-static/range {v24 .. v24}, Lb;->af(Lccc;)F

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    sub-float/2addr v2, v3

    .line 2070
    invoke-static/range {v26 .. v26}, Lb;->af(Lccc;)F

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    sub-float/2addr v2, v3

    .line 2075
    new-instance v3, Lduw;

    .line 2076
    .line 2077
    invoke-direct {v3, v2}, Lduw;-><init>(F)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v2, Lduw;

    .line 2081
    .line 2082
    const/4 v10, 0x0

    .line 2083
    invoke-direct {v2, v10}, Lduw;-><init>(F)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v3, v2}, Lbpil;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, Lduw;

    .line 2091
    .line 2092
    iget v2, v2, Lduw;->a:F

    .line 2093
    .line 2094
    move-object/from16 v11, v16

    .line 2095
    .line 2096
    if-ne v13, v11, :cond_41

    .line 2097
    .line 2098
    new-instance v3, Lduw;

    .line 2099
    .line 2100
    const/high16 v4, 0x42a00000    # 80.0f

    .line 2101
    .line 2102
    invoke-direct {v3, v4}, Lduw;-><init>(F)V

    .line 2103
    .line 2104
    .line 2105
    const/high16 v4, 0x40400000    # 3.0f

    .line 2106
    .line 2107
    div-float v4, v2, v4

    .line 2108
    .line 2109
    new-instance v5, Lduw;

    .line 2110
    .line 2111
    invoke-direct {v5, v4}, Lduw;-><init>(F)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v3, v5}, Lbpil;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    check-cast v3, Lduw;

    .line 2119
    .line 2120
    iget v3, v3, Lduw;->a:F

    .line 2121
    .line 2122
    goto :goto_1f

    .line 2123
    :cond_41
    move v3, v2

    .line 2124
    :goto_1f
    const/4 v4, 0x1

    .line 2125
    invoke-static {v15, v10, v2, v4}, Laro;->r(Lclq;FFI)Lclq;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    move-object/from16 v4, v54

    .line 2130
    .line 2131
    const/4 v9, 0x0

    .line 2132
    invoke-static {v4, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    invoke-virtual {v7}, Lcas;->c()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v8

    .line 2140
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 2141
    .line 2142
    .line 2143
    move-result v6

    .line 2144
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v7}, Lcas;->P()V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v9

    .line 2159
    if-eqz v9, :cond_42

    .line 2160
    .line 2161
    move-object/from16 v9, v59

    .line 2162
    .line 2163
    invoke-virtual {v7, v9}, Lcas;->u(Lbphe;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_20

    .line 2167
    :cond_42
    move-object/from16 v9, v59

    .line 2168
    .line 2169
    invoke-virtual {v7}, Lcas;->U()V

    .line 2170
    .line 2171
    .line 2172
    :goto_20
    move-object/from16 v0, v60

    .line 2173
    .line 2174
    invoke-static {v7, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2175
    .line 2176
    .line 2177
    move-object/from16 v5, v35

    .line 2178
    .line 2179
    invoke-static {v7, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v8

    .line 2186
    if-nez v8, :cond_44

    .line 2187
    .line 2188
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v10

    .line 2196
    invoke-static {v8, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v8

    .line 2200
    if-nez v8, :cond_43

    .line 2201
    .line 2202
    goto :goto_21

    .line 2203
    :cond_43
    move-object/from16 v10, v61

    .line 2204
    .line 2205
    goto :goto_22

    .line 2206
    :cond_44
    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    invoke-virtual {v7, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v10, v61

    .line 2214
    .line 2215
    invoke-virtual {v7, v6, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2216
    .line 2217
    .line 2218
    :goto_22
    move-object/from16 v6, p3

    .line 2219
    .line 2220
    invoke-static {v7, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v7}, Lahn;->d(Lcas;)Lahr;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    const/16 v8, 0xe

    .line 2228
    .line 2229
    invoke-static {v15, v2, v8}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    move-object/from16 v52, v12

    .line 2234
    .line 2235
    move-object/from16 p3, v14

    .line 2236
    .line 2237
    move-object/from16 v8, v55

    .line 2238
    .line 2239
    const/4 v12, 0x0

    .line 2240
    move-object/from16 v14, p1

    .line 2241
    .line 2242
    move-object/from16 p1, v15

    .line 2243
    .line 2244
    invoke-static {v8, v14, v7, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v15

    .line 2248
    invoke-virtual {v7}, Lcas;->c()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v35

    .line 2252
    invoke-static/range {v35 .. v36}, Lb;->bg(J)I

    .line 2253
    .line 2254
    .line 2255
    move-result v12

    .line 2256
    move/from16 v16, v12

    .line 2257
    .line 2258
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v12

    .line 2262
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v7}, Lcas;->P()V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v18

    .line 2273
    if-eqz v18, :cond_45

    .line 2274
    .line 2275
    invoke-virtual {v7, v9}, Lcas;->u(Lbphe;)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_23

    .line 2279
    :cond_45
    invoke-virtual {v7}, Lcas;->U()V

    .line 2280
    .line 2281
    .line 2282
    :goto_23
    invoke-static {v7, v15, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v7, v12, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v12

    .line 2292
    if-nez v12, :cond_46

    .line 2293
    .line 2294
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v12

    .line 2298
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v15

    .line 2302
    invoke-static {v12, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v12

    .line 2306
    if-nez v12, :cond_47

    .line 2307
    .line 2308
    :cond_46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v12

    .line 2312
    invoke-virtual {v7, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v7, v12, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_47
    invoke-static {v7, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2319
    .line 2320
    .line 2321
    sget-object v12, Lapo;->a:Lapo;

    .line 2322
    .line 2323
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    move-object/from16 v16, v11

    .line 2328
    .line 2329
    move-object/from16 v26, v12

    .line 2330
    .line 2331
    const/4 v11, 0x0

    .line 2332
    const/4 v12, 0x0

    .line 2333
    const/4 v15, 0x3

    .line 2334
    invoke-static {v2, v12, v11, v15}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    const/4 v11, 0x0

    .line 2339
    const/4 v12, 0x2

    .line 2340
    const/high16 v15, 0x41800000    # 16.0f

    .line 2341
    .line 2342
    invoke-static {v2, v15, v11, v12}, Larc;->i(Lclq;FFI)Lclq;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    const/4 v12, 0x1

    .line 2347
    invoke-static {v2, v11, v3, v12}, Laro;->r(Lclq;FFI)Lclq;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    const/4 v15, 0x0

    .line 2352
    invoke-static {v4, v15}, Lapd;->a(Lcld;Z)Lczt;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v11

    .line 2356
    invoke-virtual {v7}, Lcas;->c()J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v35

    .line 2360
    invoke-static/range {v35 .. v36}, Lb;->bg(J)I

    .line 2361
    .line 2362
    .line 2363
    move-result v12

    .line 2364
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v15

    .line 2368
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    invoke-virtual {v7}, Lcas;->P()V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v18

    .line 2379
    if-eqz v18, :cond_48

    .line 2380
    .line 2381
    invoke-virtual {v7, v9}, Lcas;->u(Lbphe;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_24

    .line 2385
    :cond_48
    invoke-virtual {v7}, Lcas;->U()V

    .line 2386
    .line 2387
    .line 2388
    :goto_24
    invoke-static {v7, v11, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v7, v15, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v11

    .line 2398
    if-nez v11, :cond_49

    .line 2399
    .line 2400
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v11

    .line 2404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v15

    .line 2408
    invoke-static {v11, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v11

    .line 2412
    if-nez v11, :cond_4a

    .line 2413
    .line 2414
    :cond_49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v11

    .line 2418
    invoke-virtual {v7, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v7, v11, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_4a
    invoke-static {v7, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2425
    .line 2426
    .line 2427
    const v2, -0x615d173a

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    invoke-virtual {v7, v2}, Lcas;->W(I)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v2

    .line 2441
    move-object/from16 v11, v56

    .line 2442
    .line 2443
    invoke-virtual {v7, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v12

    .line 2447
    or-int/2addr v2, v12

    .line 2448
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v12

    .line 2452
    if-nez v2, :cond_4b

    .line 2453
    .line 2454
    if-ne v12, v1, :cond_4c

    .line 2455
    .line 2456
    :cond_4b
    new-instance v12, Lqdi;

    .line 2457
    .line 2458
    const/16 v2, 0xe

    .line 2459
    .line 2460
    const/4 v15, 0x0

    .line 2461
    invoke-direct {v12, v13, v11, v15, v2}, Lqdi;-><init>(Lupy;Lahr;Lbpfw;I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v7, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_4c
    check-cast v12, Lbphs;

    .line 2468
    .line 2469
    invoke-virtual {v7}, Lcas;->C()V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v13, v12, v7}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v35

    .line 2479
    const/high16 v39, 0x41000000    # 8.0f

    .line 2480
    .line 2481
    const/16 v40, 0x7

    .line 2482
    .line 2483
    const/16 v36, 0x0

    .line 2484
    .line 2485
    const/16 v37, 0x0

    .line 2486
    .line 2487
    const/16 v38, 0x0

    .line 2488
    .line 2489
    invoke-static/range {v35 .. v40}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    const/4 v12, 0x1

    .line 2494
    const/4 v15, 0x0

    .line 2495
    invoke-static {v2, v15, v3, v12}, Laro;->r(Lclq;FFI)Lclq;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    const/16 v3, 0xc

    .line 2500
    .line 2501
    invoke-static {v2, v11, v3}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    const-string v3, "textScrollState"

    .line 2506
    .line 2507
    invoke-static {v2, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    const/4 v15, 0x0

    .line 2512
    invoke-static {v8, v14, v7, v15}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    invoke-virtual {v7}, Lcas;->c()J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v14

    .line 2520
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 2521
    .line 2522
    .line 2523
    move-result v8

    .line 2524
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v12

    .line 2528
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-virtual {v7}, Lcas;->P()V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v14

    .line 2539
    if-eqz v14, :cond_4d

    .line 2540
    .line 2541
    invoke-virtual {v7, v9}, Lcas;->u(Lbphe;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_25

    .line 2545
    :cond_4d
    invoke-virtual {v7}, Lcas;->U()V

    .line 2546
    .line 2547
    .line 2548
    :goto_25
    invoke-static {v7, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v7, v12, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v3

    .line 2558
    if-nez v3, :cond_4e

    .line 2559
    .line 2560
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v12

    .line 2568
    invoke-static {v3, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    if-nez v3, :cond_4f

    .line 2573
    .line 2574
    :cond_4e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v7, v3, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 2582
    .line 2583
    .line 2584
    :cond_4f
    invoke-static {v7, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    iget-object v2, v2, Lupz;->d:Luvd;

    .line 2592
    .line 2593
    const v3, 0x5eb6a409

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 2597
    .line 2598
    .line 2599
    if-eqz v2, :cond_50

    .line 2600
    .line 2601
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    const/4 v8, 0x0

    .line 2606
    const/4 v12, 0x0

    .line 2607
    const/4 v15, 0x3

    .line 2608
    invoke-static {v3, v12, v8, v15}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v35

    .line 2612
    const/high16 v39, 0x41000000    # 8.0f

    .line 2613
    .line 2614
    const/16 v40, 0x7

    .line 2615
    .line 2616
    const/16 v36, 0x0

    .line 2617
    .line 2618
    const/16 v37, 0x0

    .line 2619
    .line 2620
    const/16 v38, 0x0

    .line 2621
    .line 2622
    invoke-static/range {v35 .. v40}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    const/16 v8, 0x30

    .line 2627
    .line 2628
    move-object/from16 v59, v9

    .line 2629
    .line 2630
    const/16 v9, 0x1c

    .line 2631
    .line 2632
    move-object/from16 v54, v4

    .line 2633
    .line 2634
    const/4 v4, 0x0

    .line 2635
    move-object/from16 v35, v5

    .line 2636
    .line 2637
    const/4 v5, 0x0

    .line 2638
    move-object v12, v6

    .line 2639
    const/4 v6, 0x0

    .line 2640
    move-object/from16 v64, v12

    .line 2641
    .line 2642
    move-object/from16 v15, v35

    .line 2643
    .line 2644
    move-object/from16 v12, v54

    .line 2645
    .line 2646
    move-object/from16 v14, v59

    .line 2647
    .line 2648
    invoke-static/range {v2 .. v9}, Lzir;->fC(Luvd;Lclq;ZILkotlin/jvm/functions/Function1;Lcas;II)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_26

    .line 2652
    :cond_50
    move-object v12, v4

    .line 2653
    move-object v15, v5

    .line 2654
    move-object/from16 v64, v6

    .line 2655
    .line 2656
    move-object v14, v9

    .line 2657
    :goto_26
    invoke-virtual {v7}, Lcas;->C()V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v7}, Lcas;->B()V

    .line 2661
    .line 2662
    .line 2663
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    iget-object v2, v2, Lupz;->e:Luvm;

    .line 2668
    .line 2669
    const v3, 0x22222f72

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 2673
    .line 2674
    .line 2675
    if-eqz v2, :cond_51

    .line 2676
    .line 2677
    const/4 v8, 0x0

    .line 2678
    const/16 v9, 0x1e

    .line 2679
    .line 2680
    const/4 v3, 0x0

    .line 2681
    const/4 v4, 0x0

    .line 2682
    const/4 v5, 0x0

    .line 2683
    const/4 v6, 0x0

    .line 2684
    invoke-static/range {v2 .. v9}, Lzir;->fz(Luvm;Lclq;Lbphe;Lkotlin/jvm/functions/Function1;Lbphs;Lcas;II)V

    .line 2685
    .line 2686
    .line 2687
    :cond_51
    invoke-virtual {v7}, Lcas;->C()V

    .line 2688
    .line 2689
    .line 2690
    const v2, 0x22224083

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v11}, Lahr;->i()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v2

    .line 2700
    if-eqz v2, :cond_52

    .line 2701
    .line 2702
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    sget-object v3, Lclb;->h:Lcld;

    .line 2707
    .line 2708
    move-object/from16 v4, v62

    .line 2709
    .line 2710
    invoke-interface {v4, v2, v3}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    const/high16 v9, 0x42000000    # 32.0f

    .line 2715
    .line 2716
    invoke-static {v2, v9}, Laro;->d(Lclq;F)Lclq;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v35

    .line 2720
    const/high16 v39, 0x41000000    # 8.0f

    .line 2721
    .line 2722
    const/16 v40, 0x7

    .line 2723
    .line 2724
    const/16 v36, 0x0

    .line 2725
    .line 2726
    const/16 v37, 0x0

    .line 2727
    .line 2728
    const/16 v38, 0x0

    .line 2729
    .line 2730
    invoke-static/range {v35 .. v40}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    const/4 v3, 0x2

    .line 2735
    new-array v3, v3, [Lcpl;

    .line 2736
    .line 2737
    sget-wide v5, Lcpl;->a:J

    .line 2738
    .line 2739
    new-instance v5, Lcpl;

    .line 2740
    .line 2741
    const-wide/16 v8, 0x0

    .line 2742
    .line 2743
    invoke-direct {v5, v8, v9}, Lcpl;-><init>(J)V

    .line 2744
    .line 2745
    .line 2746
    const/4 v9, 0x0

    .line 2747
    aput-object v5, v3, v9

    .line 2748
    .line 2749
    invoke-static {v7}, Ltl;->q(Lcas;)Lbny;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v5

    .line 2753
    iget-wide v5, v5, Lbny;->p:J

    .line 2754
    .line 2755
    new-instance v8, Lcpl;

    .line 2756
    .line 2757
    invoke-direct {v8, v5, v6}, Lcpl;-><init>(J)V

    .line 2758
    .line 2759
    .line 2760
    const/16 v44, 0x1

    .line 2761
    .line 2762
    aput-object v8, v3, v44

    .line 2763
    .line 2764
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-static {v3}, Lun;->n(Ljava/util/List;)Lcph;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    const/4 v5, 0x0

    .line 2773
    const/4 v6, 0x0

    .line 2774
    const/4 v8, 0x6

    .line 2775
    invoke-static {v2, v3, v5, v6, v8}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    invoke-static {v2, v7, v9}, Lapd;->d(Lclq;Lcas;I)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_27

    .line 2783
    :cond_52
    move-object/from16 v4, v62

    .line 2784
    .line 2785
    const/4 v6, 0x0

    .line 2786
    const/4 v8, 0x6

    .line 2787
    :goto_27
    invoke-virtual {v7}, Lcas;->C()V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    if-ne v2, v1, :cond_53

    .line 2795
    .line 2796
    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 2797
    .line 2798
    invoke-static {v2, v7}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_53
    check-cast v2, Lbpnf;

    .line 2806
    .line 2807
    new-instance v3, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2808
    .line 2809
    sget-object v5, Lclb;->e:Lcld;

    .line 2810
    .line 2811
    const/4 v9, 0x1

    .line 2812
    invoke-direct {v3, v5, v9}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 2813
    .line 2814
    .line 2815
    const v5, -0x48fade91

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v7, v5}, Lcas;->N(I)V

    .line 2819
    .line 2820
    .line 2821
    move-object/from16 v5, v58

    .line 2822
    .line 2823
    invoke-virtual {v7, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v18

    .line 2827
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v19

    .line 2831
    or-int v18, v18, v19

    .line 2832
    .line 2833
    invoke-virtual {v7, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v19

    .line 2837
    or-int v18, v18, v19

    .line 2838
    .line 2839
    move/from16 v6, v57

    .line 2840
    .line 2841
    invoke-virtual {v7, v6}, Lcas;->V(F)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v19

    .line 2845
    or-int v18, v18, v19

    .line 2846
    .line 2847
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v8

    .line 2851
    if-nez v18, :cond_54

    .line 2852
    .line 2853
    if-ne v8, v1, :cond_55

    .line 2854
    .line 2855
    :cond_54
    new-instance v36, Luqp;

    .line 2856
    .line 2857
    move-object/from16 v39, v2

    .line 2858
    .line 2859
    move-object/from16 v38, v5

    .line 2860
    .line 2861
    move/from16 v41, v6

    .line 2862
    .line 2863
    move-object/from16 v40, v11

    .line 2864
    .line 2865
    move-object/from16 v37, v20

    .line 2866
    .line 2867
    invoke-direct/range {v36 .. v43}, Luqp;-><init>(Lkotlin/jvm/functions/Function1;Lbphe;Lbpnf;Lahr;FLccc;Lccc;)V

    .line 2868
    .line 2869
    .line 2870
    move-object/from16 v8, v36

    .line 2871
    .line 2872
    invoke-virtual {v7, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    :cond_55
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2876
    .line 2877
    invoke-virtual {v7}, Lcas;->C()V

    .line 2878
    .line 2879
    .line 2880
    move-object/from16 v2, v45

    .line 2881
    .line 2882
    invoke-static {v3, v2, v8}, Lcxb;->a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    const/4 v8, 0x0

    .line 2887
    invoke-static {v2, v7, v8}, Lapd;->d(Lclq;Lcas;I)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v7}, Lcas;->B()V

    .line 2891
    .line 2892
    .line 2893
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    iget-object v2, v2, Lupz;->a:Lupy;

    .line 2898
    .line 2899
    move-object/from16 v11, v16

    .line 2900
    .line 2901
    if-ne v2, v11, :cond_56

    .line 2902
    .line 2903
    invoke-static/range {v27 .. v27}, Luqt;->c(Lcdz;)Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    if-eqz v2, :cond_56

    .line 2908
    .line 2909
    move v3, v9

    .line 2910
    goto :goto_28

    .line 2911
    :cond_56
    const/4 v3, 0x0

    .line 2912
    :goto_28
    new-instance v16, Lkus;

    .line 2913
    .line 2914
    const/16 v20, 0xb

    .line 2915
    .line 2916
    const/16 v21, 0x0

    .line 2917
    .line 2918
    move-object/from16 v19, v17

    .line 2919
    .line 2920
    move-object/from16 v18, v27

    .line 2921
    .line 2922
    move-object/from16 v17, v29

    .line 2923
    .line 2924
    invoke-direct/range {v16 .. v21}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2925
    .line 2926
    .line 2927
    move-object/from16 v2, v16

    .line 2928
    .line 2929
    move-object/from16 v17, v19

    .line 2930
    .line 2931
    const v5, 0x37135c9d

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v5, v2, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v8

    .line 2938
    move-object v5, v10

    .line 2939
    const v10, 0x180006

    .line 2940
    .line 2941
    .line 2942
    const/16 v11, 0x1e

    .line 2943
    .line 2944
    move-object/from16 v62, v4

    .line 2945
    .line 2946
    const/4 v4, 0x0

    .line 2947
    move-object/from16 v61, v5

    .line 2948
    .line 2949
    const/4 v5, 0x0

    .line 2950
    const/4 v6, 0x0

    .line 2951
    move/from16 v44, v9

    .line 2952
    .line 2953
    move-object v9, v7

    .line 2954
    const/4 v7, 0x0

    .line 2955
    move-object/from16 v54, v12

    .line 2956
    .line 2957
    move-object/from16 v2, v26

    .line 2958
    .line 2959
    move-object/from16 v12, v29

    .line 2960
    .line 2961
    move-object/from16 v65, v61

    .line 2962
    .line 2963
    move-object/from16 v66, v62

    .line 2964
    .line 2965
    invoke-static/range {v2 .. v11}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 2966
    .line 2967
    .line 2968
    move-object v7, v9

    .line 2969
    invoke-virtual {v7}, Lcas;->B()V

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v7}, Lcas;->B()V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v7}, Lcas;->B()V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_29

    .line 2979
    :cond_57
    move-object v15, v0

    .line 2980
    move-object/from16 v65, v2

    .line 2981
    .line 2982
    move-object/from16 v66, v3

    .line 2983
    .line 2984
    move-object/from16 v54, v6

    .line 2985
    .line 2986
    move-object v1, v8

    .line 2987
    move-object/from16 p1, v9

    .line 2988
    .line 2989
    move-object v14, v11

    .line 2990
    move-object v0, v12

    .line 2991
    move-object/from16 v64, v13

    .line 2992
    .line 2993
    move-object/from16 v31, v18

    .line 2994
    .line 2995
    move-object/from16 v33, v24

    .line 2996
    .line 2997
    move-object/from16 v24, v25

    .line 2998
    .line 2999
    move-object/from16 v12, v29

    .line 3000
    .line 3001
    move-object/from16 v13, v34

    .line 3002
    .line 3003
    move-object/from16 v25, v37

    .line 3004
    .line 3005
    const/16 v44, 0x1

    .line 3006
    .line 3007
    move-object/from16 v34, v26

    .line 3008
    .line 3009
    :goto_29
    invoke-virtual {v7}, Lcas;->C()V

    .line 3010
    .line 3011
    .line 3012
    const v2, 0x2d1808c2

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 3016
    .line 3017
    .line 3018
    sget-object v2, Lupy;->f:Lupy;

    .line 3019
    .line 3020
    if-ne v13, v2, :cond_5e

    .line 3021
    .line 3022
    invoke-static/range {v22 .. v22}, Lb;->bk(Lccc;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v2

    .line 3026
    if-nez v2, :cond_5e

    .line 3027
    .line 3028
    sget-object v2, Lclb;->n:Lclh;

    .line 3029
    .line 3030
    invoke-static/range {p1 .. p1}, Laro;->q(Lclq;)Lclq;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v3

    .line 3034
    const/high16 v6, 0x40800000    # 4.0f

    .line 3035
    .line 3036
    invoke-static {v3, v6}, Larc;->d(Lclq;F)Lclq;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v35

    .line 3040
    const v9, 0x4c5de2

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v7, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v3

    .line 3050
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    if-nez v3, :cond_58

    .line 3055
    .line 3056
    if-ne v4, v1, :cond_59

    .line 3057
    .line 3058
    :cond_58
    new-instance v4, Luqc;

    .line 3059
    .line 3060
    const/16 v3, 0x12

    .line 3061
    .line 3062
    invoke-direct {v4, v12, v3}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v7, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 3066
    .line 3067
    .line 3068
    :cond_59
    move-object/from16 v39, v4

    .line 3069
    .line 3070
    check-cast v39, Lbphe;

    .line 3071
    .line 3072
    invoke-virtual {v7}, Lcas;->C()V

    .line 3073
    .line 3074
    .line 3075
    const/16 v40, 0xf

    .line 3076
    .line 3077
    const/16 v36, 0x0

    .line 3078
    .line 3079
    const/16 v37, 0x0

    .line 3080
    .line 3081
    const/16 v38, 0x0

    .line 3082
    .line 3083
    invoke-static/range {v35 .. v40}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v3

    .line 3087
    sget-object v4, Laox;->a:Laoo;

    .line 3088
    .line 3089
    const/16 v9, 0x30

    .line 3090
    .line 3091
    invoke-static {v4, v2, v7, v9}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    invoke-virtual {v7}, Lcas;->c()J

    .line 3096
    .line 3097
    .line 3098
    move-result-wide v4

    .line 3099
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 3100
    .line 3101
    .line 3102
    move-result v4

    .line 3103
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v5

    .line 3107
    invoke-static {v7, v3}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v3

    .line 3111
    invoke-virtual {v7}, Lcas;->P()V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 3115
    .line 3116
    .line 3117
    move-result v6

    .line 3118
    if-eqz v6, :cond_5a

    .line 3119
    .line 3120
    invoke-virtual {v7, v14}, Lcas;->u(Lbphe;)V

    .line 3121
    .line 3122
    .line 3123
    goto :goto_2a

    .line 3124
    :cond_5a
    invoke-virtual {v7}, Lcas;->U()V

    .line 3125
    .line 3126
    .line 3127
    :goto_2a
    invoke-static {v7, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v7, v5, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 3134
    .line 3135
    .line 3136
    move-result v2

    .line 3137
    if-nez v2, :cond_5c

    .line 3138
    .line 3139
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v5

    .line 3147
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v2

    .line 3151
    if-nez v2, :cond_5b

    .line 3152
    .line 3153
    goto :goto_2b

    .line 3154
    :cond_5b
    move-object/from16 v10, v65

    .line 3155
    .line 3156
    goto :goto_2c

    .line 3157
    :cond_5c
    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    move-object/from16 v10, v65

    .line 3165
    .line 3166
    invoke-virtual {v7, v2, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 3167
    .line 3168
    .line 3169
    :goto_2c
    move-object/from16 v11, v64

    .line 3170
    .line 3171
    invoke-static {v7, v3, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3172
    .line 3173
    .line 3174
    sget-object v2, Larn;->a:Larn;

    .line 3175
    .line 3176
    move-object/from16 v3, p1

    .line 3177
    .line 3178
    const/high16 v4, 0x42400000    # 48.0f

    .line 3179
    .line 3180
    invoke-static {v3, v4}, Laro;->h(Lclq;F)Lclq;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    const/high16 v6, 0x41400000    # 12.0f

    .line 3185
    .line 3186
    invoke-static {v5, v6}, Larc;->d(Lclq;F)Lclq;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v5

    .line 3190
    const/4 v8, 0x6

    .line 3191
    invoke-static {v5, v7, v8}, Lzir;->fI(Lclq;Lcas;I)V

    .line 3192
    .line 3193
    .line 3194
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v5

    .line 3198
    iget-object v5, v5, Lupz;->d:Luvd;

    .line 3199
    .line 3200
    const v9, 0xe2825a6

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 3204
    .line 3205
    .line 3206
    if-eqz v5, :cond_5d

    .line 3207
    .line 3208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3209
    .line 3210
    invoke-static {v2, v3, v9}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    const/4 v4, 0x0

    .line 3215
    const/4 v6, 0x0

    .line 3216
    const/4 v9, 0x3

    .line 3217
    invoke-static {v2, v4, v6, v9}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    const/4 v6, 0x0

    .line 3222
    invoke-static {v2, v6}, Larc;->d(Lclq;F)Lclq;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    move/from16 v63, v8

    .line 3227
    .line 3228
    const/16 v8, 0xd80

    .line 3229
    .line 3230
    const/16 v9, 0x10

    .line 3231
    .line 3232
    const/4 v4, 0x1

    .line 3233
    move-object/from16 v46, v3

    .line 3234
    .line 3235
    move-object v3, v2

    .line 3236
    move-object v2, v5

    .line 3237
    const/4 v5, 0x1

    .line 3238
    const/4 v6, 0x0

    .line 3239
    move-object/from16 v20, v12

    .line 3240
    .line 3241
    move-object/from16 v21, v13

    .line 3242
    .line 3243
    move-object/from16 v12, v46

    .line 3244
    .line 3245
    const/high16 v13, 0x42400000    # 48.0f

    .line 3246
    .line 3247
    invoke-static/range {v2 .. v9}, Lzir;->fC(Luvd;Lclq;ZILkotlin/jvm/functions/Function1;Lcas;II)V

    .line 3248
    .line 3249
    .line 3250
    goto :goto_2d

    .line 3251
    :cond_5d
    move-object/from16 v20, v12

    .line 3252
    .line 3253
    move-object/from16 v21, v13

    .line 3254
    .line 3255
    move-object v12, v3

    .line 3256
    move v13, v4

    .line 3257
    :goto_2d
    invoke-virtual {v7}, Lcas;->C()V

    .line 3258
    .line 3259
    .line 3260
    invoke-static {v12, v13}, Laro;->h(Lclq;F)Lclq;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    const/high16 v6, 0x41400000    # 12.0f

    .line 3265
    .line 3266
    invoke-static {v2, v6}, Larc;->d(Lclq;F)Lclq;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    const v3, 0x7f0801dd

    .line 3271
    .line 3272
    .line 3273
    const/4 v8, 0x6

    .line 3274
    invoke-static {v3, v7, v8}, Lcck;->w(ILcas;I)Lcsz;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v3

    .line 3278
    const/16 v4, 0x1b0

    .line 3279
    .line 3280
    const/16 v5, 0x78

    .line 3281
    .line 3282
    invoke-static {v3, v2, v7, v4, v5}, Lui;->d(Lcsz;Lclq;Lcas;II)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v7}, Lcas;->B()V

    .line 3286
    .line 3287
    .line 3288
    goto :goto_2e

    .line 3289
    :cond_5e
    move-object/from16 v20, v12

    .line 3290
    .line 3291
    move-object/from16 v21, v13

    .line 3292
    .line 3293
    move-object/from16 v11, v64

    .line 3294
    .line 3295
    move-object/from16 v10, v65

    .line 3296
    .line 3297
    const/4 v8, 0x6

    .line 3298
    move-object/from16 v12, p1

    .line 3299
    .line 3300
    :goto_2e
    invoke-virtual {v7}, Lcas;->C()V

    .line 3301
    .line 3302
    .line 3303
    invoke-static/range {v24 .. v24}, Lb;->af(Lccc;)F

    .line 3304
    .line 3305
    .line 3306
    move-result v2

    .line 3307
    invoke-static {v12, v2}, Laro;->d(Lclq;F)Lclq;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    invoke-static {v2, v7}, Larr;->a(Lclq;Lcas;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v7}, Lcas;->B()V

    .line 3315
    .line 3316
    .line 3317
    sget-object v2, Lclb;->h:Lcld;

    .line 3318
    .line 3319
    move-object/from16 v4, v66

    .line 3320
    .line 3321
    invoke-interface {v4, v12, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    const v9, 0x4c5de2

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v3

    .line 3335
    if-ne v3, v1, :cond_5f

    .line 3336
    .line 3337
    new-instance v3, Lbce;

    .line 3338
    .line 3339
    move-object/from16 v4, v24

    .line 3340
    .line 3341
    invoke-direct {v3, v4, v8}, Lbce;-><init>(Ljava/lang/Object;I)V

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 3345
    .line 3346
    .line 3347
    :cond_5f
    check-cast v3, Lbpht;

    .line 3348
    .line 3349
    invoke-virtual {v7}, Lcas;->C()V

    .line 3350
    .line 3351
    .line 3352
    invoke-static {v2, v3}, Lczf;->a(Lclq;Lbpht;)Lclq;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v2

    .line 3356
    invoke-static {v7}, Lash;->e(Lcas;)Larx;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    new-instance v4, Laqy;

    .line 3361
    .line 3362
    invoke-direct {v4, v3}, Laqy;-><init>(Larx;)V

    .line 3363
    .line 3364
    .line 3365
    invoke-static {v2, v4}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v2

    .line 3369
    invoke-static/range {v30 .. v30}, Lb;->ae(Lcdz;)F

    .line 3370
    .line 3371
    .line 3372
    move-result v3

    .line 3373
    invoke-static {v2, v3}, Larc;->d(Lclq;F)Lclq;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    move-object/from16 v4, v54

    .line 3378
    .line 3379
    const/4 v9, 0x0

    .line 3380
    invoke-static {v4, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    invoke-virtual {v7}, Lcas;->c()J

    .line 3385
    .line 3386
    .line 3387
    move-result-wide v4

    .line 3388
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 3389
    .line 3390
    .line 3391
    move-result v4

    .line 3392
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v5

    .line 3396
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    invoke-virtual {v7}, Lcas;->P()V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 3404
    .line 3405
    .line 3406
    move-result v6

    .line 3407
    if-eqz v6, :cond_60

    .line 3408
    .line 3409
    invoke-virtual {v7, v14}, Lcas;->u(Lbphe;)V

    .line 3410
    .line 3411
    .line 3412
    goto :goto_2f

    .line 3413
    :cond_60
    invoke-virtual {v7}, Lcas;->U()V

    .line 3414
    .line 3415
    .line 3416
    :goto_2f
    invoke-static {v7, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v7, v5, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 3423
    .line 3424
    .line 3425
    move-result v0

    .line 3426
    if-nez v0, :cond_61

    .line 3427
    .line 3428
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3437
    .line 3438
    .line 3439
    move-result v0

    .line 3440
    if-nez v0, :cond_62

    .line 3441
    .line 3442
    :cond_61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    invoke-virtual {v7, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v7, v0, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 3450
    .line 3451
    .line 3452
    :cond_62
    invoke-static {v7, v2, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 3453
    .line 3454
    .line 3455
    new-instance v16, Luqs;

    .line 3456
    .line 3457
    move-object/from16 v22, v20

    .line 3458
    .line 3459
    move-object/from16 v20, v23

    .line 3460
    .line 3461
    move-object/from16 v23, v28

    .line 3462
    .line 3463
    move-object/from16 v18, v31

    .line 3464
    .line 3465
    move-object/from16 v19, v32

    .line 3466
    .line 3467
    move-object/from16 v24, v33

    .line 3468
    .line 3469
    move-object/from16 v26, v34

    .line 3470
    .line 3471
    invoke-direct/range {v16 .. v26}, Luqs;-><init>(Lcdz;Luqb;Lcnt;Ljtu;Lupy;Luqa;Ljava/lang/String;Liha;Lcnx;Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    move-object/from16 v0, v16

    .line 3475
    .line 3476
    move-object/from16 v6, v22

    .line 3477
    .line 3478
    const v2, -0x566c4cbc

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v2, v0, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    const/16 v2, 0x36

    .line 3486
    .line 3487
    invoke-static {v12, v0, v7, v2}, Lzir;->fW(Lclq;Lbpht;Lcas;I)V

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v7}, Lcas;->B()V

    .line 3491
    .line 3492
    .line 3493
    invoke-virtual {v7}, Lcas;->B()V

    .line 3494
    .line 3495
    .line 3496
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    iget v0, v0, Lupz;->i:I

    .line 3501
    .line 3502
    const/4 v2, 0x4

    .line 3503
    if-ne v0, v2, :cond_63

    .line 3504
    .line 3505
    move/from16 v2, v44

    .line 3506
    .line 3507
    goto :goto_30

    .line 3508
    :cond_63
    move v2, v9

    .line 3509
    :goto_30
    new-instance v0, Lrrt;

    .line 3510
    .line 3511
    const/4 v3, 0x5

    .line 3512
    move-object/from16 v12, v52

    .line 3513
    .line 3514
    invoke-direct {v0, v12, v6, v3}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3515
    .line 3516
    .line 3517
    const v3, -0x5fd21923

    .line 3518
    .line 3519
    .line 3520
    invoke-static {v3, v0, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    const/high16 v9, 0x30000

    .line 3525
    .line 3526
    const/16 v10, 0x1e

    .line 3527
    .line 3528
    const/4 v3, 0x0

    .line 3529
    const/4 v4, 0x0

    .line 3530
    const/4 v5, 0x0

    .line 3531
    const/4 v6, 0x0

    .line 3532
    move-object v8, v7

    .line 3533
    move-object v7, v0

    .line 3534
    invoke-static/range {v2 .. v10}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 3535
    .line 3536
    .line 3537
    move-object v7, v8

    .line 3538
    invoke-interface/range {p3 .. p3}, Lccc;->a()Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    check-cast v0, Ljava/lang/Boolean;

    .line 3543
    .line 3544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3545
    .line 3546
    .line 3547
    move-result v0

    .line 3548
    if-eqz v0, :cond_65

    .line 3549
    .line 3550
    invoke-static/range {v17 .. v17}, Luqt;->b(Lcdz;)Lupz;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    iget-object v0, v0, Lupz;->h:Ljava/lang/String;

    .line 3555
    .line 3556
    const v9, 0x4c5de2

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v7, v9}, Lcas;->N(I)V

    .line 3560
    .line 3561
    .line 3562
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    if-ne v2, v1, :cond_64

    .line 3567
    .line 3568
    new-instance v2, Luqc;

    .line 3569
    .line 3570
    const/16 v1, 0xd

    .line 3571
    .line 3572
    move-object/from16 v14, p3

    .line 3573
    .line 3574
    invoke-direct {v2, v14, v1}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 3575
    .line 3576
    .line 3577
    invoke-virtual {v7, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 3578
    .line 3579
    .line 3580
    :cond_64
    check-cast v2, Lbphe;

    .line 3581
    .line 3582
    invoke-virtual {v7}, Lcas;->C()V

    .line 3583
    .line 3584
    .line 3585
    const/16 v9, 0x30

    .line 3586
    .line 3587
    invoke-static {v0, v2, v7, v9}, Lzir;->fG(Ljava/lang/String;Lbphe;Lcas;I)V

    .line 3588
    .line 3589
    .line 3590
    :cond_65
    :goto_31
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 3591
    .line 3592
    return-object v0
.end method
