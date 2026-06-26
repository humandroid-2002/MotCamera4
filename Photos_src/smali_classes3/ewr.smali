.class public final Lewr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Levg;

.field public final B:Levg;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Lewp;

.field public final G:Lewp;

.field public final H:Lewp;

.field public final I:Lewp;

.field public final J:Lewp;

.field public final K:Z

.field public final L:I

.field public final M:J

.field public final N:Z

.field public final a:Levq;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Levn;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Levo;

.field public final n:Lexh;

.field public final o:Lett;

.field public final p:F

.field public final q:Lexv;

.field public final r:Leyp;

.field public final s:Leuc;

.field public final t:I

.field public final u:Z

.field public final v:Lezw;

.field public final w:Z

.field public final x:Levi;

.field public final y:Lexa;

.field public final z:Lexj;


# direct methods
.method public constructor <init>(Lewq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lewq;->v:Lexj;

    .line 9
    .line 10
    iget-object v3, v1, Lewq;->w:Levg;

    .line 11
    .line 12
    iget-object v4, v1, Lewq;->u:Lexa;

    .line 13
    .line 14
    invoke-virtual {v4}, Lexa;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget v4, v1, Lewq;->d:I

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 35
    .line 36
    invoke-static {v4, v8}, Leip;->d(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Lewq;->z:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    iget v4, v1, Lewq;->A:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    .line 51
    .line 52
    invoke-static {v4, v8}, Leip;->d(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lexj;->a:Lexj;

    .line 58
    .line 59
    :cond_3
    if-nez v3, :cond_f

    .line 60
    .line 61
    sget-object v3, Levg;->a:Levg;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    iget v4, v1, Lewq;->y:I

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    move v11, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v8, v1, Lewq;->u:Lexa;

    .line 72
    .line 73
    invoke-virtual {v8}, Lexa;->c()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v4, v8, :cond_6

    .line 78
    .line 79
    move v8, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v8, v7

    .line 82
    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    .line 83
    .line 84
    invoke-static {v8, v9}, Leip;->d(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v11, v4

    .line 88
    :goto_4
    iget v4, v1, Lewq;->z:I

    .line 89
    .line 90
    if-eq v4, v5, :cond_a

    .line 91
    .line 92
    new-instance v15, Lewx;

    .line 93
    .line 94
    invoke-direct {v15}, Lewx;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lewz;

    .line 98
    .line 99
    invoke-direct {v14}, Lewz;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lewq;->B:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v4, v1, Lewq;->C:Lewp;

    .line 112
    .line 113
    invoke-interface {v4}, Lewp;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    :goto_5
    move-wide v12, v8

    .line 118
    iget-object v10, v1, Lewq;->u:Lexa;

    .line 119
    .line 120
    invoke-static/range {v10 .. v15}, Lews;->aW(Lexa;IJLewz;Lewx;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v8, v1, Lewq;->u:Lexa;

    .line 125
    .line 126
    invoke-virtual {v8, v4, v15}, Lexa;->o(ILewx;)Lewx;

    .line 127
    .line 128
    .line 129
    iget v4, v1, Lewq;->z:I

    .line 130
    .line 131
    invoke-virtual {v15}, Lewx;->l()V

    .line 132
    .line 133
    .line 134
    if-gez v4, :cond_8

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move v4, v7

    .line 139
    :goto_6
    const-string v8, "PeriodData has less ad groups than adGroupIndex"

    .line 140
    .line 141
    invoke-static {v4, v8}, Leip;->d(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v4, v1, Lewq;->z:I

    .line 145
    .line 146
    invoke-virtual {v15, v4}, Lewx;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v4, v5, :cond_a

    .line 151
    .line 152
    iget v4, v1, Lewq;->A:I

    .line 153
    .line 154
    if-gez v4, :cond_9

    .line 155
    .line 156
    move v4, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v4, v7

    .line 159
    :goto_7
    const-string v8, "Ad group has less ads than adIndexInGroupIndex"

    .line 160
    .line 161
    invoke-static {v4, v8}, Leip;->d(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v4, v1, Lewq;->t:Lbfel;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v4, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lewh;

    .line 173
    .line 174
    iget-object v3, v2, Lewh;->b:Lexj;

    .line 175
    .line 176
    iget-object v2, v2, Lewh;->d:Levg;

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    move-object/from16 v2, v16

    .line 182
    .line 183
    :cond_b
    if-nez v3, :cond_f

    .line 184
    .line 185
    iget-object v3, v1, Lewq;->u:Lexa;

    .line 186
    .line 187
    new-instance v4, Lewz;

    .line 188
    .line 189
    invoke-direct {v4}, Lewz;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11, v4}, Lexa;->p(ILewz;)Lewz;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lewz;->q:Levd;

    .line 197
    .line 198
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Levf;

    .line 202
    .line 203
    invoke-direct {v4}, Levf;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v2, Lexj;->c:Lbfel;

    .line 207
    .line 208
    invoke-virtual {v8}, Lbfel;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move v9, v7

    .line 213
    :goto_8
    if-ge v9, v8, :cond_e

    .line 214
    .line 215
    iget-object v10, v2, Lexj;->c:Lbfel;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Lbfel;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lexi;

    .line 222
    .line 223
    move v11, v7

    .line 224
    :goto_9
    iget v12, v10, Lexi;->e:I

    .line 225
    .line 226
    if-ge v11, v12, :cond_d

    .line 227
    .line 228
    iget-object v12, v10, Lexi;->i:[Z

    .line 229
    .line 230
    aget-boolean v12, v12, v11

    .line 231
    .line 232
    if-eqz v12, :cond_c

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lexi;->b(I)Leuh;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v13, v12, Leuh;->T:Levi;

    .line 239
    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    move v13, v7

    .line 243
    :goto_a
    iget-object v14, v12, Leuh;->T:Levi;

    .line 244
    .line 245
    iget-object v14, v14, Levi;->a:[Levh;

    .line 246
    .line 247
    array-length v15, v14

    .line 248
    if-ge v13, v15, :cond_c

    .line 249
    .line 250
    aget-object v14, v14, v13

    .line 251
    .line 252
    invoke-interface {v14, v4}, Levh;->b(Levf;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    iget-object v3, v3, Levd;->f:Levg;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Levf;->b(Levg;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Levg;

    .line 270
    .line 271
    invoke-direct {v3, v4}, Levg;-><init>(Levf;)V

    .line 272
    .line 273
    .line 274
    move v4, v6

    .line 275
    goto :goto_c

    .line 276
    :cond_f
    :goto_b
    move v4, v7

    .line 277
    :goto_c
    iget-object v8, v1, Lewq;->f:Levn;

    .line 278
    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    iget v8, v1, Lewq;->d:I

    .line 282
    .line 283
    if-ne v8, v6, :cond_10

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_10
    move v6, v7

    .line 287
    :goto_d
    const-string v8, "Player error only allowed in STATE_IDLE"

    .line 288
    .line 289
    invoke-static {v6, v8}, Leip;->d(ZLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v6, v1, Lewq;->C:Lewp;

    .line 293
    .line 294
    iget-object v8, v1, Lewq;->B:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v8, :cond_13

    .line 297
    .line 298
    iget v6, v1, Lewq;->z:I

    .line 299
    .line 300
    if-ne v6, v5, :cond_12

    .line 301
    .line 302
    iget-boolean v5, v1, Lewq;->b:Z

    .line 303
    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    iget v5, v1, Lewq;->d:I

    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    if-ne v5, v6, :cond_12

    .line 310
    .line 311
    iget v5, v1, Lewq;->e:I

    .line 312
    .line 313
    if-nez v5, :cond_12

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v5, v5, v8

    .line 325
    .line 326
    if-eqz v5, :cond_12

    .line 327
    .line 328
    iget-object v5, v1, Lewq;->B:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    iget-object v5, v1, Lewq;->h:Levo;

    .line 335
    .line 336
    iget v13, v5, Levo;->d:F

    .line 337
    .line 338
    sget v5, Lewo;->a:I

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    new-instance v8, Lewm;

    .line 345
    .line 346
    invoke-direct/range {v8 .. v13}, Lewm;-><init>(JJF)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_12
    iget-object v5, v1, Lewq;->B:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    sget v8, Lewo;->a:I

    .line 357
    .line 358
    new-instance v8, Lewn;

    .line 359
    .line 360
    invoke-direct {v8, v5, v6}, Lewn;-><init>(J)V

    .line 361
    .line 362
    .line 363
    :goto_e
    move-object v6, v8

    .line 364
    :cond_13
    iget-object v5, v1, Lewq;->D:Lewp;

    .line 365
    .line 366
    iget-object v8, v1, Lewq;->a:Levq;

    .line 367
    .line 368
    iput-object v8, v0, Lewr;->a:Levq;

    .line 369
    .line 370
    iget-boolean v8, v1, Lewq;->b:Z

    .line 371
    .line 372
    iput-boolean v8, v0, Lewr;->b:Z

    .line 373
    .line 374
    iget v8, v1, Lewq;->c:I

    .line 375
    .line 376
    iput v8, v0, Lewr;->c:I

    .line 377
    .line 378
    iget v8, v1, Lewq;->d:I

    .line 379
    .line 380
    iput v8, v0, Lewr;->d:I

    .line 381
    .line 382
    iget v8, v1, Lewq;->e:I

    .line 383
    .line 384
    iput v8, v0, Lewr;->e:I

    .line 385
    .line 386
    iget-object v8, v1, Lewq;->f:Levn;

    .line 387
    .line 388
    iput-object v8, v0, Lewr;->f:Levn;

    .line 389
    .line 390
    iget v8, v1, Lewq;->g:I

    .line 391
    .line 392
    iput v8, v0, Lewr;->g:I

    .line 393
    .line 394
    iput-boolean v7, v0, Lewr;->h:Z

    .line 395
    .line 396
    iput-boolean v7, v0, Lewr;->i:Z

    .line 397
    .line 398
    const-wide/16 v8, 0x1388

    .line 399
    .line 400
    iput-wide v8, v0, Lewr;->j:J

    .line 401
    .line 402
    const-wide/16 v8, 0x3a98

    .line 403
    .line 404
    iput-wide v8, v0, Lewr;->k:J

    .line 405
    .line 406
    const-wide/16 v8, 0xbb8

    .line 407
    .line 408
    iput-wide v8, v0, Lewr;->l:J

    .line 409
    .line 410
    iget-object v8, v1, Lewq;->h:Levo;

    .line 411
    .line 412
    iput-object v8, v0, Lewr;->m:Levo;

    .line 413
    .line 414
    iget-object v8, v1, Lewq;->i:Lexh;

    .line 415
    .line 416
    iput-object v8, v0, Lewr;->n:Lexh;

    .line 417
    .line 418
    iget-object v8, v1, Lewq;->j:Lett;

    .line 419
    .line 420
    iput-object v8, v0, Lewr;->o:Lett;

    .line 421
    .line 422
    iget v8, v1, Lewq;->k:F

    .line 423
    .line 424
    iput v8, v0, Lewr;->p:F

    .line 425
    .line 426
    iget-object v8, v1, Lewq;->l:Lexv;

    .line 427
    .line 428
    iput-object v8, v0, Lewr;->q:Lexv;

    .line 429
    .line 430
    iget-object v8, v1, Lewq;->m:Leyp;

    .line 431
    .line 432
    iput-object v8, v0, Lewr;->r:Leyp;

    .line 433
    .line 434
    iget-object v8, v1, Lewq;->n:Leuc;

    .line 435
    .line 436
    iput-object v8, v0, Lewr;->s:Leuc;

    .line 437
    .line 438
    iget v8, v1, Lewq;->o:I

    .line 439
    .line 440
    iput v8, v0, Lewr;->t:I

    .line 441
    .line 442
    iget-boolean v8, v1, Lewq;->p:Z

    .line 443
    .line 444
    iput-boolean v8, v0, Lewr;->u:Z

    .line 445
    .line 446
    iget-object v8, v1, Lewq;->q:Lezw;

    .line 447
    .line 448
    iput-object v8, v0, Lewr;->v:Lezw;

    .line 449
    .line 450
    iget-boolean v8, v1, Lewq;->r:Z

    .line 451
    .line 452
    iput-boolean v8, v0, Lewr;->w:Z

    .line 453
    .line 454
    iget-object v8, v1, Lewq;->s:Levi;

    .line 455
    .line 456
    iput-object v8, v0, Lewr;->x:Levi;

    .line 457
    .line 458
    iget-object v8, v1, Lewq;->u:Lexa;

    .line 459
    .line 460
    iput-object v8, v0, Lewr;->y:Lexa;

    .line 461
    .line 462
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Lewr;->z:Lexj;

    .line 466
    .line 467
    iput-object v3, v0, Lewr;->A:Levg;

    .line 468
    .line 469
    iget-object v2, v1, Lewq;->x:Levg;

    .line 470
    .line 471
    iput-object v2, v0, Lewr;->B:Levg;

    .line 472
    .line 473
    iget v2, v1, Lewq;->y:I

    .line 474
    .line 475
    iput v2, v0, Lewr;->C:I

    .line 476
    .line 477
    iget v2, v1, Lewq;->z:I

    .line 478
    .line 479
    iput v2, v0, Lewr;->D:I

    .line 480
    .line 481
    iget v2, v1, Lewq;->A:I

    .line 482
    .line 483
    iput v2, v0, Lewr;->E:I

    .line 484
    .line 485
    iput-object v6, v0, Lewr;->F:Lewp;

    .line 486
    .line 487
    iput-object v5, v0, Lewr;->G:Lewp;

    .line 488
    .line 489
    iget-object v2, v1, Lewq;->E:Lewp;

    .line 490
    .line 491
    iput-object v2, v0, Lewr;->H:Lewp;

    .line 492
    .line 493
    iget-object v2, v1, Lewq;->F:Lewp;

    .line 494
    .line 495
    iput-object v2, v0, Lewr;->I:Lewp;

    .line 496
    .line 497
    iget-object v1, v1, Lewq;->G:Lewp;

    .line 498
    .line 499
    iput-object v1, v0, Lewr;->J:Lewp;

    .line 500
    .line 501
    iput-boolean v7, v0, Lewr;->K:Z

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    iput v1, v0, Lewr;->L:I

    .line 505
    .line 506
    const-wide/16 v1, 0x0

    .line 507
    .line 508
    iput-wide v1, v0, Lewr;->M:J

    .line 509
    .line 510
    iput-boolean v4, v0, Lewr;->N:Z

    .line 511
    .line 512
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lewr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lewr;

    .line 12
    .line 13
    iget-boolean v1, p0, Lewr;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lewr;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lewr;->c:I

    .line 20
    .line 21
    iget v3, p1, Lewr;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lewr;->a:Levq;

    .line 26
    .line 27
    iget-object v3, p1, Lewr;->a:Levq;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Levq;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lewr;->d:I

    .line 36
    .line 37
    iget v3, p1, Lewr;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lewr;->e:I

    .line 42
    .line 43
    iget v3, p1, Lewr;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lewr;->f:Levn;

    .line 48
    .line 49
    iget-object v3, p1, Lewr;->f:Levn;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lewr;->g:I

    .line 58
    .line 59
    iget v3, p1, Lewr;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p1, Lewr;->h:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lewr;->i:Z

    .line 66
    .line 67
    iget-wide v3, p1, Lewr;->j:J

    .line 68
    .line 69
    iget-wide v3, p1, Lewr;->k:J

    .line 70
    .line 71
    iget-wide v3, p1, Lewr;->l:J

    .line 72
    .line 73
    iget-object v1, p0, Lewr;->m:Levo;

    .line 74
    .line 75
    iget-object v3, p1, Lewr;->m:Levo;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Levo;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lewr;->n:Lexh;

    .line 84
    .line 85
    iget-object v3, p1, Lewr;->n:Lexh;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lexh;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lewr;->o:Lett;

    .line 94
    .line 95
    iget-object v3, p1, Lewr;->o:Lett;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lett;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lewr;->p:F

    .line 104
    .line 105
    iget v3, p1, Lewr;->p:F

    .line 106
    .line 107
    cmpl-float v1, v1, v3

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lewr;->q:Lexv;

    .line 112
    .line 113
    iget-object v3, p1, Lewr;->q:Lexv;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lexv;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lewr;->r:Leyp;

    .line 122
    .line 123
    iget-object v3, p1, Lewr;->r:Leyp;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lewr;->s:Leuc;

    .line 132
    .line 133
    iget-object v3, p1, Lewr;->s:Leuc;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Leuc;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget v1, p0, Lewr;->t:I

    .line 142
    .line 143
    iget v3, p1, Lewr;->t:I

    .line 144
    .line 145
    if-ne v1, v3, :cond_2

    .line 146
    .line 147
    iget-boolean v1, p0, Lewr;->u:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lewr;->u:Z

    .line 150
    .line 151
    if-ne v1, v3, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lewr;->v:Lezw;

    .line 154
    .line 155
    iget-object v3, p1, Lewr;->v:Lezw;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lezw;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-boolean v1, p0, Lewr;->w:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lewr;->w:Z

    .line 166
    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lewr;->x:Levi;

    .line 170
    .line 171
    iget-object v3, p1, Lewr;->x:Levi;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Levi;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lewr;->y:Lexa;

    .line 180
    .line 181
    iget-object v3, p1, Lewr;->y:Lexa;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lexa;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lewr;->z:Lexj;

    .line 190
    .line 191
    iget-object v3, p1, Lewr;->z:Lexj;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lexj;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lewr;->A:Levg;

    .line 200
    .line 201
    iget-object v3, p1, Lewr;->A:Levg;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Levg;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, p0, Lewr;->B:Levg;

    .line 210
    .line 211
    iget-object v3, p1, Lewr;->B:Levg;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Levg;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget v1, p0, Lewr;->C:I

    .line 220
    .line 221
    iget v3, p1, Lewr;->C:I

    .line 222
    .line 223
    if-ne v1, v3, :cond_2

    .line 224
    .line 225
    iget v1, p0, Lewr;->D:I

    .line 226
    .line 227
    iget v3, p1, Lewr;->D:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_2

    .line 230
    .line 231
    iget v1, p0, Lewr;->E:I

    .line 232
    .line 233
    iget v3, p1, Lewr;->E:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lewr;->F:Lewp;

    .line 238
    .line 239
    iget-object v3, p1, Lewr;->F:Lewp;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, Lewr;->G:Lewp;

    .line 248
    .line 249
    iget-object v3, p1, Lewr;->G:Lewp;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lewr;->H:Lewp;

    .line 258
    .line 259
    iget-object v3, p1, Lewr;->H:Lewp;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v1, p0, Lewr;->I:Lewp;

    .line 268
    .line 269
    iget-object v3, p1, Lewr;->I:Lewp;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    iget-object v1, p0, Lewr;->J:Lewp;

    .line 278
    .line 279
    iget-object v3, p1, Lewr;->J:Lewp;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    iget-boolean v1, p1, Lewr;->K:Z

    .line 288
    .line 289
    iget v1, p1, Lewr;->L:I

    .line 290
    .line 291
    iget-wide v1, p1, Lewr;->M:J

    .line 292
    .line 293
    return v0

    .line 294
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lewr;->a:Levq;

    .line 2
    .line 3
    invoke-virtual {v0}, Levq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lewr;->f:Levn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lewr;->b:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v3, p0, Lewr;->c:I

    .line 24
    .line 25
    iget v4, p0, Lewr;->d:I

    .line 26
    .line 27
    iget v5, p0, Lewr;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lewr;->g:I

    .line 45
    .line 46
    iget-object v2, p0, Lewr;->m:Levo;

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit16 v0, v0, 0x745f

    .line 50
    .line 51
    add-int/lit16 v0, v0, 0x1388

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/lit16 v0, v0, 0x3a98

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/lit16 v0, v0, 0xbb8

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-virtual {v2}, Levo;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lewr;->n:Lexh;

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-virtual {v1}, Lexh;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lewr;->o:Lett;

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    invoke-virtual {v1}, Lett;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lewr;->p:F

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lewr;->q:Lexv;

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-virtual {v1}, Lexv;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lewr;->r:Leyp;

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lewr;->s:Leuc;

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    invoke-virtual {v1}, Leuc;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lewr;->t:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v1, p0, Lewr;->u:Z

    .line 130
    .line 131
    iget-object v2, p0, Lewr;->v:Lezw;

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    invoke-virtual {v2}, Lezw;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-boolean v1, p0, Lewr;->w:Z

    .line 144
    .line 145
    iget-object v2, p0, Lewr;->x:Levi;

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    invoke-virtual {v2}, Levi;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lewr;->y:Lexa;

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    invoke-virtual {v1}, Lexa;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lewr;->z:Lexj;

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    invoke-virtual {v1}, Lexj;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lewr;->A:Levg;

    .line 174
    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    invoke-virtual {v1}, Levg;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lewr;->B:Levg;

    .line 183
    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    invoke-virtual {v1}, Levg;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget v1, p0, Lewr;->C:I

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget v1, p0, Lewr;->D:I

    .line 199
    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget v1, p0, Lewr;->E:I

    .line 204
    .line 205
    iget-object v2, p0, Lewr;->F:Lewp;

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lewr;->G:Lewp;

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lewr;->H:Lewp;

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v1, p0, Lewr;->I:Lewp;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v1, p0, Lewr;->J:Lewp;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    mul-int/lit16 v0, v0, 0x3c1

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x5

    .line 254
    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    return v0
.end method
