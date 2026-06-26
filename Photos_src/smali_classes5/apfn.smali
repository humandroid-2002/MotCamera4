.class public final synthetic Lapfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:L_2735;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;L_2735;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfn;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lapfn;->b:L_2735;

    .line 7
    .line 8
    iput p3, p0, Lapfn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lapfn;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget v5, v0, Lapfn;->c:I

    .line 20
    .line 21
    iget-object v6, v0, Lapfn;->b:L_2735;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_38

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v9, v7

    .line 34
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    iget-object v7, v6, L_2735;->g:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, L_2736;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-virtual {v7, v10, v9, v8}, L_2736;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lapfv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_37

    .line 55
    .line 56
    iget-object v7, v7, Lapfv;->a:Lbihq;

    .line 57
    .line 58
    if-eqz v7, :cond_36

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v11, v7, Lbihq;->e:Lbihb;

    .line 64
    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    sget-object v11, Lbihb;->a:Lbihb;

    .line 68
    .line 69
    :cond_0
    iget v11, v11, Lbihb;->b:I

    .line 70
    .line 71
    and-int/lit8 v11, v11, 0x8

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget-object v11, v7, Lbihq;->e:Lbihb;

    .line 76
    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    sget-object v11, Lbihb;->a:Lbihb;

    .line 80
    .line 81
    :cond_1
    iget-object v11, v11, Lbihb;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v11, 0x0

    .line 85
    :goto_1
    iget-object v13, v7, Lbihq;->e:Lbihb;

    .line 86
    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    sget-object v13, Lbihb;->a:Lbihb;

    .line 90
    .line 91
    :cond_3
    iget-object v13, v13, Lbihb;->m:Lbilp;

    .line 92
    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    sget-object v13, Lbilp;->a:Lbilp;

    .line 96
    .line 97
    :cond_4
    iget v13, v13, Lbilp;->b:I

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    and-int/2addr v13, v14

    .line 101
    if-eqz v13, :cond_7

    .line 102
    .line 103
    iget-object v13, v7, Lbihq;->e:Lbihb;

    .line 104
    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    sget-object v13, Lbihb;->a:Lbihb;

    .line 108
    .line 109
    :cond_5
    iget-object v13, v13, Lbihb;->m:Lbilp;

    .line 110
    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    sget-object v13, Lbilp;->a:Lbilp;

    .line 114
    .line 115
    :cond_6
    iget-object v13, v13, Lbilp;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13, v5}, L_2735;->a(Ljava/lang/String;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v5, 0x0

    .line 126
    :goto_2
    iget-object v6, v7, Lbihq;->e:Lbihb;

    .line 127
    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    sget-object v6, Lbihb;->a:Lbihb;

    .line 131
    .line 132
    :cond_8
    iget-object v6, v6, Lbihb;->c:Lbikn;

    .line 133
    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    sget-object v6, Lbikn;->a:Lbikn;

    .line 137
    .line 138
    :cond_9
    iget-object v6, v6, Lbikn;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v13, v7, Lbihq;->e:Lbihb;

    .line 144
    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    sget-object v13, Lbihb;->a:Lbihb;

    .line 148
    .line 149
    :cond_a
    iget v13, v13, Lbihb;->e:I

    .line 150
    .line 151
    iget-object v15, v7, Lbihq;->h:Lbkah;

    .line 152
    .line 153
    invoke-interface {v15}, Lbkah;->size()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-lez v15, :cond_b

    .line 158
    .line 159
    iget-object v15, v7, Lbihq;->h:Lbkah;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lbihk;

    .line 169
    .line 170
    iget v15, v15, Lbihk;->d:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move v15, v14

    .line 174
    :goto_3
    iget v8, v7, Lbihq;->b:I

    .line 175
    .line 176
    const v17, 0x8000

    .line 177
    .line 178
    .line 179
    and-int v8, v8, v17

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    iget-object v8, v7, Lbihq;->p:Lbjml;

    .line 184
    .line 185
    if-nez v8, :cond_c

    .line 186
    .line 187
    sget-object v8, Lbjml;->a:Lbjml;

    .line 188
    .line 189
    :cond_c
    iget-boolean v8, v8, Lbjml;->c:Z

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    sget-object v8, Lsfu;->d:Lsfu;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object v8, Lsfu;->c:Lsfu;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    sget-object v8, Lsfu;->b:Lsfu;

    .line 200
    .line 201
    :goto_4
    iget v12, v7, Lbihq;->b:I

    .line 202
    .line 203
    and-int v12, v12, v17

    .line 204
    .line 205
    if-eqz v12, :cond_11

    .line 206
    .line 207
    iget-object v12, v7, Lbihq;->p:Lbjml;

    .line 208
    .line 209
    if-nez v12, :cond_f

    .line 210
    .line 211
    sget-object v12, Lbjml;->a:Lbjml;

    .line 212
    .line 213
    :cond_f
    iget v12, v12, Lbjml;->d:I

    .line 214
    .line 215
    invoke-static {v12}, Lb;->ch(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    move v12, v14

    .line 222
    move/from16 v17, v12

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    move/from16 v17, v14

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_11
    move/from16 v17, v14

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_5
    iget-object v14, v7, Lbihq;->e:Lbihb;

    .line 232
    .line 233
    if-nez v14, :cond_12

    .line 234
    .line 235
    sget-object v14, Lbihb;->a:Lbihb;

    .line 236
    .line 237
    :cond_12
    iget-object v14, v14, Lbihb;->f:Lbihp;

    .line 238
    .line 239
    if-nez v14, :cond_13

    .line 240
    .line 241
    sget-object v14, Lbihp;->a:Lbihp;

    .line 242
    .line 243
    :cond_13
    move-object/from16 v36, v4

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    iget-wide v4, v14, Lbihp;->h:J

    .line 248
    .line 249
    iget v14, v7, Lbihq;->b:I

    .line 250
    .line 251
    const/high16 v20, 0x20000

    .line 252
    .line 253
    and-int v14, v14, v20

    .line 254
    .line 255
    if-eqz v14, :cond_15

    .line 256
    .line 257
    iget-object v14, v7, Lbihq;->r:Lbjiz;

    .line 258
    .line 259
    if-nez v14, :cond_14

    .line 260
    .line 261
    sget-object v14, Lbjiz;->a:Lbjiz;

    .line 262
    .line 263
    :cond_14
    iget-boolean v14, v14, Lbjiz;->c:Z

    .line 264
    .line 265
    if-eqz v14, :cond_15

    .line 266
    .line 267
    move-object v10, v11

    .line 268
    move-object/from16 v11, v19

    .line 269
    .line 270
    move/from16 v19, v17

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_15
    move-object v10, v11

    .line 274
    move-object/from16 v11, v19

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    :goto_6
    iget-object v14, v7, Lbihq;->e:Lbihb;

    .line 279
    .line 280
    if-nez v14, :cond_16

    .line 281
    .line 282
    sget-object v14, Lbihb;->a:Lbihb;

    .line 283
    .line 284
    :cond_16
    iget-object v14, v14, Lbihb;->n:Lbihd;

    .line 285
    .line 286
    if-nez v14, :cond_17

    .line 287
    .line 288
    sget-object v14, Lbihd;->a:Lbihd;

    .line 289
    .line 290
    :cond_17
    iget v0, v14, Lbihd;->b:I

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    move-wide/from16 v20, v4

    .line 295
    .line 296
    move/from16 v4, v17

    .line 297
    .line 298
    if-eq v4, v0, :cond_18

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    :cond_18
    if-eqz v14, :cond_19

    .line 302
    .line 303
    iget-object v0, v14, Lbihd;->c:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_19
    const/4 v0, 0x0

    .line 307
    :goto_7
    iget-object v4, v7, Lbihq;->e:Lbihb;

    .line 308
    .line 309
    if-nez v4, :cond_1a

    .line 310
    .line 311
    sget-object v5, Lbihb;->a:Lbihb;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_1a
    move-object v5, v4

    .line 315
    :goto_8
    iget-object v5, v5, Lbihb;->f:Lbihp;

    .line 316
    .line 317
    if-nez v5, :cond_1b

    .line 318
    .line 319
    sget-object v5, Lbihp;->a:Lbihp;

    .line 320
    .line 321
    :cond_1b
    move-object v14, v4

    .line 322
    iget-wide v4, v5, Lbihp;->c:J

    .line 323
    .line 324
    if-nez v14, :cond_1c

    .line 325
    .line 326
    sget-object v22, Lbihb;->a:Lbihb;

    .line 327
    .line 328
    move-object/from16 v37, v22

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    .line 332
    move-object/from16 v0, v37

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_1c
    move-object/from16 v22, v0

    .line 336
    .line 337
    move-object v0, v14

    .line 338
    :goto_9
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 339
    .line 340
    if-nez v0, :cond_1d

    .line 341
    .line 342
    sget-object v0, Lbihp;->a:Lbihp;

    .line 343
    .line 344
    :cond_1d
    move-wide/from16 v23, v4

    .line 345
    .line 346
    iget-wide v4, v0, Lbihp;->e:J

    .line 347
    .line 348
    if-nez v14, :cond_1e

    .line 349
    .line 350
    sget-object v0, Lbihb;->a:Lbihb;

    .line 351
    .line 352
    move-object v14, v0

    .line 353
    :cond_1e
    iget-object v0, v14, Lbihb;->i:Lbigu;

    .line 354
    .line 355
    if-nez v0, :cond_1f

    .line 356
    .line 357
    sget-object v0, Lbigu;->a:Lbigu;

    .line 358
    .line 359
    :cond_1f
    iget v0, v0, Lbigu;->c:I

    .line 360
    .line 361
    invoke-static {v0}, Lb;->cF(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    :cond_20
    invoke-static {v0}, Lsdc;->e(I)Lsdc;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 373
    .line 374
    if-nez v0, :cond_21

    .line 375
    .line 376
    sget-object v14, Lbihb;->a:Lbihb;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_21
    move-object v14, v0

    .line 380
    :goto_a
    iget v14, v14, Lbihb;->b:I

    .line 381
    .line 382
    and-int/lit16 v14, v14, 0x2000

    .line 383
    .line 384
    if-eqz v14, :cond_23

    .line 385
    .line 386
    if-nez v0, :cond_22

    .line 387
    .line 388
    sget-object v14, Lbihb;->a:Lbihb;

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_22
    move-object v14, v0

    .line 392
    :goto_b
    iget-object v14, v14, Lbihb;->l:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v26, v14

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_23
    const/16 v26, 0x0

    .line 398
    .line 399
    :goto_c
    if-nez v0, :cond_24

    .line 400
    .line 401
    sget-object v0, Lbihb;->a:Lbihb;

    .line 402
    .line 403
    :cond_24
    iget-object v0, v0, Lbihb;->p:Lbihm;

    .line 404
    .line 405
    if-nez v0, :cond_25

    .line 406
    .line 407
    sget-object v0, Lbihm;->a:Lbihm;

    .line 408
    .line 409
    :cond_25
    iget-object v0, v0, Lbihm;->d:Lbifj;

    .line 410
    .line 411
    if-nez v0, :cond_26

    .line 412
    .line 413
    sget-object v0, Lbifj;->a:Lbifj;

    .line 414
    .line 415
    :cond_26
    iget v0, v0, Lbifj;->c:I

    .line 416
    .line 417
    invoke-static {v0}, Lbifi;->b(I)Lbifi;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_27

    .line 422
    .line 423
    sget-object v0, Lbifi;->a:Lbifi;

    .line 424
    .line 425
    :cond_27
    move-object/from16 v27, v0

    .line 426
    .line 427
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 431
    .line 432
    if-nez v0, :cond_28

    .line 433
    .line 434
    sget-object v0, Lbihb;->a:Lbihb;

    .line 435
    .line 436
    :cond_28
    iget-object v0, v0, Lbihb;->g:Lbkah;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_2a

    .line 446
    .line 447
    :cond_29
    const/16 v29, 0x0

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_29

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Lbikp;

    .line 465
    .line 466
    iget v14, v14, Lbikp;->c:I

    .line 467
    .line 468
    invoke-static {v14}, Lbiko;->b(I)Lbiko;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-nez v14, :cond_2b

    .line 473
    .line 474
    sget-object v14, Lbiko;->a:Lbiko;

    .line 475
    .line 476
    :cond_2b
    move-object/from16 v28, v0

    .line 477
    .line 478
    sget-object v0, Lbiko;->i:Lbiko;

    .line 479
    .line 480
    if-ne v14, v0, :cond_2c

    .line 481
    .line 482
    const/16 v29, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_2c
    move-object/from16 v0, v28

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :goto_e
    iget-object v0, v7, Lbihq;->e:Lbihb;

    .line 489
    .line 490
    if-nez v0, :cond_2d

    .line 491
    .line 492
    sget-object v0, Lbihb;->a:Lbihb;

    .line 493
    .line 494
    :cond_2d
    iget-object v0, v0, Lbihb;->p:Lbihm;

    .line 495
    .line 496
    if-nez v0, :cond_2e

    .line 497
    .line 498
    sget-object v0, Lbihm;->a:Lbihm;

    .line 499
    .line 500
    :cond_2e
    iget-object v0, v0, Lbihm;->c:Lbkah;

    .line 501
    .line 502
    invoke-static {v0}, Lvhu;->a(Ljava/util/List;)Lvhu;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-boolean v0, v0, Lvhu;->b:Z

    .line 507
    .line 508
    iget-object v14, v7, Lbihq;->e:Lbihb;

    .line 509
    .line 510
    if-nez v14, :cond_2f

    .line 511
    .line 512
    sget-object v14, Lbihb;->a:Lbihb;

    .line 513
    .line 514
    :cond_2f
    iget-object v14, v14, Lbihb;->p:Lbihm;

    .line 515
    .line 516
    if-nez v14, :cond_30

    .line 517
    .line 518
    sget-object v14, Lbihm;->a:Lbihm;

    .line 519
    .line 520
    :cond_30
    iget-object v14, v14, Lbihm;->c:Lbkah;

    .line 521
    .line 522
    invoke-static {v14}, Lvhu;->a(Ljava/util/List;)Lvhu;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    iget-boolean v14, v14, Lvhu;->a:Z

    .line 527
    .line 528
    move/from16 v30, v0

    .line 529
    .line 530
    iget-object v0, v7, Lbihq;->i:Lbihj;

    .line 531
    .line 532
    if-nez v0, :cond_31

    .line 533
    .line 534
    sget-object v0, Lbihj;->a:Lbihj;

    .line 535
    .line 536
    :cond_31
    iget-object v0, v0, Lbihj;->d:Lbikn;

    .line 537
    .line 538
    if-nez v0, :cond_32

    .line 539
    .line 540
    sget-object v0, Lbikn;->a:Lbikn;

    .line 541
    .line 542
    :cond_32
    iget v0, v0, Lbikn;->b:I

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    and-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    if-eqz v0, :cond_35

    .line 549
    .line 550
    iget-object v0, v7, Lbihq;->i:Lbihj;

    .line 551
    .line 552
    if-nez v0, :cond_33

    .line 553
    .line 554
    sget-object v0, Lbihj;->a:Lbihj;

    .line 555
    .line 556
    :cond_33
    iget-object v0, v0, Lbihj;->d:Lbikn;

    .line 557
    .line 558
    if-nez v0, :cond_34

    .line 559
    .line 560
    sget-object v0, Lbikn;->a:Lbikn;

    .line 561
    .line 562
    :cond_34
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v35, v0

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_35
    const/16 v35, 0x0

    .line 568
    .line 569
    :goto_f
    move/from16 v34, v14

    .line 570
    .line 571
    move v14, v15

    .line 572
    move-object v15, v8

    .line 573
    new-instance v8, Lapfu;

    .line 574
    .line 575
    sget-object v31, Lsmu;->a:Lsmu;

    .line 576
    .line 577
    const-wide/16 v32, -0x1

    .line 578
    .line 579
    move-object/from16 v28, v7

    .line 580
    .line 581
    move/from16 v16, v12

    .line 582
    .line 583
    move-wide/from16 v17, v20

    .line 584
    .line 585
    move-object/from16 v20, v22

    .line 586
    .line 587
    move-wide/from16 v21, v23

    .line 588
    .line 589
    move-wide/from16 v23, v4

    .line 590
    .line 591
    move-object v12, v6

    .line 592
    invoke-direct/range {v8 .. v35}, Lapfu;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IILsfu;IJZLjava/lang/String;JJLsdc;Ljava/lang/String;Lbifi;Lbihq;ZZLsmu;JZLjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v4, v36

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_36
    move-object/from16 v36, v4

    .line 605
    .line 606
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_37
    move-object/from16 v0, p0

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_38
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v3, v0}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v1}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v6, v5, v0}, L_2735;->d(ILjava/util/Set;)Lbfes;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v2, v0}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0
.end method
