.class public final Lvbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalEnvelopeCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lvbh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lvbk;->b(Landroid/content/Context;Lvbh;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Lvbh;Z)V
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    const-class v0, L_3224;

    .line 9
    .line 10
    invoke-static {v14, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3224;

    .line 15
    .line 16
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object v0, Lbikp;->a:Lbikp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbiko;->i:Lbiko;

    .line 31
    .line 32
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v3, Lbikp;

    .line 46
    .line 47
    iget v2, v2, Lbiko;->N:I

    .line 48
    .line 49
    iput v2, v3, Lbikp;->c:I

    .line 50
    .line 51
    iget v2, v3, Lbikp;->b:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    or-int/2addr v2, v9

    .line 55
    iput v2, v3, Lbikp;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbikp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lbiko;->c:Lbiko;

    .line 68
    .line 69
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v4, Lbikp;

    .line 83
    .line 84
    iget v3, v3, Lbiko;->N:I

    .line 85
    .line 86
    iput v3, v4, Lbikp;->c:I

    .line 87
    .line 88
    iget v3, v4, Lbikp;->b:I

    .line 89
    .line 90
    or-int/2addr v3, v9

    .line 91
    iput v3, v4, Lbikp;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbikp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lbiko;->o:Lbiko;

    .line 104
    .line 105
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v5, Lbikp;

    .line 119
    .line 120
    iget v4, v4, Lbiko;->N:I

    .line 121
    .line 122
    iput v4, v5, Lbikp;->c:I

    .line 123
    .line 124
    iget v4, v5, Lbikp;->b:I

    .line 125
    .line 126
    or-int/2addr v4, v9

    .line 127
    iput v4, v5, Lbikp;->b:I

    .line 128
    .line 129
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lbikp;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v4, Lbiko;->D:Lbiko;

    .line 140
    .line 141
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v5, Lbikp;

    .line 155
    .line 156
    iget v4, v4, Lbiko;->N:I

    .line 157
    .line 158
    iput v4, v5, Lbikp;->c:I

    .line 159
    .line 160
    iget v4, v5, Lbikp;->b:I

    .line 161
    .line 162
    or-int/2addr v4, v9

    .line 163
    iput v4, v5, Lbikp;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbikp;

    .line 170
    .line 171
    iget-boolean v4, v6, Lvbh;->l:Z

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget v4, v6, Lvbh;->a:I

    .line 176
    .line 177
    invoke-static {v14, v4}, Lzir;->fi(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v4, "unknown_owner_actor_id"

    .line 183
    .line 184
    :goto_0
    move-object v10, v4

    .line 185
    new-instance v4, Llsy;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-direct {v4, v15}, Llsy;-><init>([C)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v6, Lvbh;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v11}, Llsy;->at(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v10}, Llsy;->ay(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v6, Lvbh;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    iget-object v12, v4, Llsy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Lbjzp;

    .line 206
    .line 207
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v12, v12, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast v12, Lbihb;

    .line 221
    .line 222
    sget-object v13, Lbihb;->a:Lbihb;

    .line 223
    .line 224
    iget v13, v12, Lbihb;->b:I

    .line 225
    .line 226
    or-int/lit16 v13, v13, 0x2000

    .line 227
    .line 228
    iput v13, v12, Lbihb;->b:I

    .line 229
    .line 230
    iput-object v5, v12, Lbihb;->l:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    iget-object v5, v4, Llsy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lbjzp;

    .line 236
    .line 237
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_7

    .line 244
    .line 245
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v5, v5, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v5, Lbihb;

    .line 251
    .line 252
    sget-object v12, Lbihb;->a:Lbihb;

    .line 253
    .line 254
    iget v12, v5, Lbihb;->b:I

    .line 255
    .line 256
    and-int/lit16 v12, v12, -0x2001

    .line 257
    .line 258
    iput v12, v5, Lbihb;->b:I

    .line 259
    .line 260
    sget-object v12, Lbihb;->a:Lbihb;

    .line 261
    .line 262
    iget-object v12, v12, Lbihb;->l:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v12, v5, Lbihb;->l:Ljava/lang/String;

    .line 265
    .line 266
    :goto_1
    iget-object v5, v6, Lvbh;->f:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget-object v13, v4, Llsy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v16, Lbihd;->a:Lbihd;

    .line 273
    .line 274
    const v17, 0x8000

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget-object v15, v12, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-nez v15, :cond_8

    .line 288
    .line 289
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v15, v12, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v15, Lbihd;

    .line 295
    .line 296
    move/from16 v18, v9

    .line 297
    .line 298
    iget v9, v15, Lbihd;->b:I

    .line 299
    .line 300
    or-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    iput v9, v15, Lbihd;->b:I

    .line 303
    .line 304
    iput-object v5, v15, Lbihd;->c:Ljava/lang/String;

    .line 305
    .line 306
    check-cast v13, Lbjzp;

    .line 307
    .line 308
    iget-object v5, v13, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v5, v13, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    check-cast v5, Lbihb;

    .line 322
    .line 323
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lbihd;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v9, v5, Lbihb;->n:Lbihd;

    .line 333
    .line 334
    iget v9, v5, Lbihb;->b:I

    .line 335
    .line 336
    or-int v9, v9, v17

    .line 337
    .line 338
    iput v9, v5, Lbihb;->b:I

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    move/from16 v18, v9

    .line 342
    .line 343
    const v17, 0x8000

    .line 344
    .line 345
    .line 346
    iget-object v5, v4, Llsy;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v9, Lbihd;->a:Lbihd;

    .line 349
    .line 350
    check-cast v5, Lbjzp;

    .line 351
    .line 352
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_b

    .line 359
    .line 360
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v5, v5, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast v5, Lbihb;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v9, v5, Lbihb;->n:Lbihd;

    .line 371
    .line 372
    iget v9, v5, Lbihb;->b:I

    .line 373
    .line 374
    or-int v9, v9, v17

    .line 375
    .line 376
    iput v9, v5, Lbihb;->b:I

    .line 377
    .line 378
    :goto_2
    iget v5, v6, Lvbh;->g:I

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Llsy;->aw(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v7, v8}, Llsy;->an(J)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Lbifi;->c:Lbifi;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Llsy;->as(Lbifi;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Llsy;->av()V

    .line 392
    .line 393
    .line 394
    move-object v5, v3

    .line 395
    iget-boolean v3, v6, Lvbh;->i:Z

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Llsy;->az(Z)V

    .line 398
    .line 399
    .line 400
    move-object v9, v2

    .line 401
    iget-boolean v2, v6, Lvbh;->j:Z

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Llsy;->aq(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v12, v6, Lvbh;->m:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v12}, Llsy;->am(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x4

    .line 412
    new-array v13, v12, [Lbikp;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    aput-object v1, v13, v15

    .line 416
    .line 417
    aput-object v9, v13, v18

    .line 418
    .line 419
    const/4 v9, 0x2

    .line 420
    aput-object v5, v13, v9

    .line 421
    .line 422
    const/4 v1, 0x3

    .line 423
    aput-object v0, v13, v1

    .line 424
    .line 425
    invoke-virtual {v4, v13}, Llsy;->al([Lbikp;)V

    .line 426
    .line 427
    .line 428
    move/from16 v17, v12

    .line 429
    .line 430
    iget-wide v12, v6, Lvbh;->n:J

    .line 431
    .line 432
    move/from16 v20, v9

    .line 433
    .line 434
    move-object/from16 v19, v10

    .line 435
    .line 436
    iget-wide v9, v6, Lvbh;->o:J

    .line 437
    .line 438
    invoke-virtual {v4, v12, v13, v9, v10}, Llsy;->ao(JJ)V

    .line 439
    .line 440
    .line 441
    iget-wide v9, v6, Lvbh;->p:J

    .line 442
    .line 443
    invoke-virtual {v4, v9, v10}, Llsy;->ar(J)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, Lvbh;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Llsy;->aA(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v6, Lvbh;->A:Z

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    sget-object v0, Lbjiz;->a:Lbjiz;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_c

    .line 468
    .line 469
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 470
    .line 471
    .line 472
    :cond_c
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    check-cast v5, Lbjiz;

    .line 475
    .line 476
    iget v12, v5, Lbjiz;->b:I

    .line 477
    .line 478
    or-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    iput v12, v5, Lbjiz;->b:I

    .line 481
    .line 482
    move/from16 v12, v18

    .line 483
    .line 484
    iput-boolean v12, v5, Lbjiz;->c:Z

    .line 485
    .line 486
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lbjiz;

    .line 491
    .line 492
    iget-object v5, v4, Llsy;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Lbjzp;

    .line 495
    .line 496
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 497
    .line 498
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_d

    .line 503
    .line 504
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 505
    .line 506
    .line 507
    :cond_d
    iget-object v5, v5, Lbjzp;->b:Lbjzv;

    .line 508
    .line 509
    check-cast v5, Lbihq;

    .line 510
    .line 511
    sget-object v12, Lbihq;->a:Lbihq;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v0, v5, Lbihq;->r:Lbjiz;

    .line 517
    .line 518
    iget v0, v5, Lbihq;->b:I

    .line 519
    .line 520
    const/high16 v12, 0x20000

    .line 521
    .line 522
    or-int/2addr v0, v12

    .line 523
    iput v0, v5, Lbihq;->b:I

    .line 524
    .line 525
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-boolean v5, v6, Lvbh;->x:Z

    .line 531
    .line 532
    if-eqz v5, :cond_11

    .line 533
    .line 534
    sget-object v5, Lbjjt;->a:Lbjjt;

    .line 535
    .line 536
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 541
    .line 542
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_f

    .line 547
    .line 548
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    move-object v13, v12

    .line 554
    check-cast v13, Lbjjt;

    .line 555
    .line 556
    iput v1, v13, Lbjjt;->c:I

    .line 557
    .line 558
    iget v1, v13, Lbjjt;->b:I

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    or-int/2addr v1, v15

    .line 562
    iput v1, v13, Lbjjt;->b:I

    .line 563
    .line 564
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_10

    .line 569
    .line 570
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 571
    .line 572
    .line 573
    :cond_10
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 574
    .line 575
    check-cast v1, Lbjjt;

    .line 576
    .line 577
    iput v15, v1, Lbjjt;->d:I

    .line 578
    .line 579
    iget v12, v1, Lbjjt;->b:I

    .line 580
    .line 581
    or-int/lit8 v12, v12, 0x2

    .line 582
    .line 583
    iput v12, v1, Lbjjt;->b:I

    .line 584
    .line 585
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lbjjt;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_11
    iget-boolean v1, v6, Lvbh;->y:Z

    .line 595
    .line 596
    if-eqz v1, :cond_14

    .line 597
    .line 598
    sget-object v1, Lbjjt;->a:Lbjjt;

    .line 599
    .line 600
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_12

    .line 611
    .line 612
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 613
    .line 614
    .line 615
    :cond_12
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 616
    .line 617
    move-object v12, v5

    .line 618
    check-cast v12, Lbjjt;

    .line 619
    .line 620
    const/4 v15, 0x1

    .line 621
    iput v15, v12, Lbjjt;->c:I

    .line 622
    .line 623
    iget v13, v12, Lbjjt;->b:I

    .line 624
    .line 625
    or-int/2addr v13, v15

    .line 626
    iput v13, v12, Lbjjt;->b:I

    .line 627
    .line 628
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_13

    .line 633
    .line 634
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 635
    .line 636
    .line 637
    :cond_13
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 638
    .line 639
    check-cast v5, Lbjjt;

    .line 640
    .line 641
    iput v15, v5, Lbjjt;->d:I

    .line 642
    .line 643
    iget v12, v5, Lbjjt;->b:I

    .line 644
    .line 645
    or-int/lit8 v12, v12, 0x2

    .line 646
    .line 647
    iput v12, v5, Lbjjt;->b:I

    .line 648
    .line 649
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lbjjt;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_14
    iget-boolean v1, v6, Lvbh;->z:Z

    .line 659
    .line 660
    if-eqz v1, :cond_17

    .line 661
    .line 662
    sget-object v1, Lbjjt;->a:Lbjjt;

    .line 663
    .line 664
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 669
    .line 670
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_15

    .line 675
    .line 676
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 677
    .line 678
    .line 679
    :cond_15
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 680
    .line 681
    move-object v12, v5

    .line 682
    check-cast v12, Lbjjt;

    .line 683
    .line 684
    move/from16 v13, v20

    .line 685
    .line 686
    iput v13, v12, Lbjjt;->c:I

    .line 687
    .line 688
    iget v13, v12, Lbjjt;->b:I

    .line 689
    .line 690
    const/4 v15, 0x1

    .line 691
    or-int/2addr v13, v15

    .line 692
    iput v13, v12, Lbjjt;->b:I

    .line 693
    .line 694
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_16

    .line 699
    .line 700
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 701
    .line 702
    .line 703
    :cond_16
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 704
    .line 705
    check-cast v5, Lbjjt;

    .line 706
    .line 707
    iput v15, v5, Lbjjt;->d:I

    .line 708
    .line 709
    iget v12, v5, Lbjjt;->b:I

    .line 710
    .line 711
    const/16 v20, 0x2

    .line 712
    .line 713
    or-int/lit8 v12, v12, 0x2

    .line 714
    .line 715
    iput v12, v5, Lbjjt;->b:I

    .line 716
    .line 717
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lbjjt;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    new-array v1, v1, [Lbjjt;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, [Lbjjt;

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Llsy;->ap([Lbjjt;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v6, Lvbh;->r:Z

    .line 742
    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    const/4 v0, 0x7

    .line 746
    invoke-virtual {v4, v0}, Llsy;->aB(I)V

    .line 747
    .line 748
    .line 749
    :cond_18
    iget-boolean v0, v6, Lvbh;->u:Z

    .line 750
    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    const/4 v13, 0x2

    .line 754
    invoke-virtual {v4, v13}, Llsy;->aC(I)V

    .line 755
    .line 756
    .line 757
    :cond_19
    invoke-virtual {v4}, Llsy;->ak()Lbihq;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/4 v12, 0x5

    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-virtual {v0, v12, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move-object v13, v4

    .line 768
    check-cast v13, Lbjzp;

    .line 769
    .line 770
    invoke-virtual {v13, v0}, Lbjzp;->E(Lbjzv;)V

    .line 771
    .line 772
    .line 773
    iget v1, v6, Lvbh;->a:I

    .line 774
    .line 775
    invoke-static {v14, v1}, Lzir;->fh(Landroid/content/Context;I)Lbilu;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v4, v6, Lvbh;->t:Ljava/util/List;

    .line 780
    .line 781
    new-instance v5, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_1a

    .line 798
    .line 799
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    goto :goto_3

    .line 804
    :cond_1a
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :goto_3
    move-wide/from16 v23, v9

    .line 808
    .line 809
    move-object v9, v5

    .line 810
    move-wide/from16 v4, v23

    .line 811
    .line 812
    move-object v0, v14

    .line 813
    invoke-static/range {v0 .. v5}, Lzir;->fg(Landroid/content/Context;IZZJ)Lbihj;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object v14, v0

    .line 818
    iget-object v0, v13, Lbjzp;->b:Lbjzv;

    .line 819
    .line 820
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_1b

    .line 825
    .line 826
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 827
    .line 828
    .line 829
    :cond_1b
    iget-object v0, v13, Lbjzp;->b:Lbjzv;

    .line 830
    .line 831
    check-cast v0, Lbihq;

    .line 832
    .line 833
    sget-object v4, Lbihq;->a:Lbihq;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iput-object v3, v0, Lbihq;->i:Lbihj;

    .line 839
    .line 840
    iget v4, v0, Lbihq;->b:I

    .line 841
    .line 842
    or-int/lit16 v4, v4, 0x80

    .line 843
    .line 844
    iput v4, v0, Lbihq;->b:I

    .line 845
    .line 846
    iget-object v0, v6, Lvbh;->s:Ljava/util/List;

    .line 847
    .line 848
    new-instance v4, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 858
    .line 859
    .line 860
    if-eqz v2, :cond_1c

    .line 861
    .line 862
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1d

    .line 867
    .line 868
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :cond_1c
    const/4 v0, 0x0

    .line 873
    goto :goto_4

    .line 874
    :cond_1d
    const/4 v0, 0x0

    .line 875
    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_4
    invoke-static {v14, v4}, Lzir;->fj(Landroid/content/Context;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v6, Lvbh;->k:Ljava/util/List;

    .line 882
    .line 883
    new-instance v3, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_23

    .line 900
    .line 901
    sget-object v2, Lbikn;->a:Lbikn;

    .line 902
    .line 903
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 908
    .line 909
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_1e

    .line 914
    .line 915
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 916
    .line 917
    .line 918
    :cond_1e
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 919
    .line 920
    check-cast v5, Lbikn;

    .line 921
    .line 922
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget v10, v5, Lbikn;->b:I

    .line 926
    .line 927
    const/16 v18, 0x1

    .line 928
    .line 929
    or-int/lit8 v10, v10, 0x1

    .line 930
    .line 931
    iput v10, v5, Lbikn;->b:I

    .line 932
    .line 933
    move-object/from16 v10, v19

    .line 934
    .line 935
    iput-object v10, v5, Lbikn;->c:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lbikn;

    .line 942
    .line 943
    move v15, v0

    .line 944
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-ge v15, v0, :cond_24

    .line 949
    .line 950
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lbiwg;

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    invoke-virtual {v0, v12, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v16

    .line 961
    move-object/from16 v5, v16

    .line 962
    .line 963
    check-cast v5, Lbjzp;

    .line 964
    .line 965
    invoke-virtual {v5, v0}, Lbjzp;->E(Lbjzv;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 969
    .line 970
    if-nez v0, :cond_1f

    .line 971
    .line 972
    sget-object v0, Lbivs;->b:Lbivs;

    .line 973
    .line 974
    :cond_1f
    move-object/from16 v19, v11

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    invoke-virtual {v0, v12, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    move-object/from16 v11, v21

    .line 982
    .line 983
    check-cast v11, Lbjzp;

    .line 984
    .line 985
    invoke-virtual {v11, v0}, Lbjzp;->E(Lbjzv;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 989
    .line 990
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_20

    .line 995
    .line 996
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 997
    .line 998
    .line 999
    :cond_20
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1000
    .line 1001
    move-object v12, v0

    .line 1002
    check-cast v12, Lbivs;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iput-object v2, v12, Lbivs;->e:Lbikn;

    .line 1008
    .line 1009
    move-object/from16 v22, v0

    .line 1010
    .line 1011
    iget v0, v12, Lbivs;->c:I

    .line 1012
    .line 1013
    const/16 v18, 0x1

    .line 1014
    .line 1015
    or-int/lit8 v0, v0, 0x1

    .line 1016
    .line 1017
    iput v0, v12, Lbivs;->c:I

    .line 1018
    .line 1019
    invoke-virtual/range {v22 .. v22}, Lbjzv;->ad()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_21

    .line 1024
    .line 1025
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1026
    .line 1027
    .line 1028
    :cond_21
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 1029
    .line 1030
    check-cast v0, Lbivs;

    .line 1031
    .line 1032
    iget v12, v0, Lbivs;->c:I

    .line 1033
    .line 1034
    or-int/lit16 v12, v12, 0x80

    .line 1035
    .line 1036
    iput v12, v0, Lbivs;->c:I

    .line 1037
    .line 1038
    iput-wide v7, v0, Lbivs;->m:J

    .line 1039
    .line 1040
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_22

    .line 1047
    .line 1048
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1049
    .line 1050
    .line 1051
    :cond_22
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 1052
    .line 1053
    check-cast v0, Lbiwg;

    .line 1054
    .line 1055
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    check-cast v11, Lbivs;

    .line 1060
    .line 1061
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iput-object v11, v0, Lbiwg;->e:Lbivs;

    .line 1065
    .line 1066
    iget v11, v0, Lbiwg;->b:I

    .line 1067
    .line 1068
    or-int/lit8 v11, v11, 0x4

    .line 1069
    .line 1070
    iput v11, v0, Lbiwg;->b:I

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lbiwg;

    .line 1077
    .line 1078
    invoke-interface {v3, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v15, v15, 0x1

    .line 1082
    .line 1083
    move-object/from16 v11, v19

    .line 1084
    .line 1085
    const/4 v12, 0x5

    .line 1086
    goto/16 :goto_5

    .line 1087
    .line 1088
    :cond_23
    move-object/from16 v10, v19

    .line 1089
    .line 1090
    :cond_24
    move-object/from16 v19, v11

    .line 1091
    .line 1092
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lbihq;

    .line 1097
    .line 1098
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    const-class v2, L_1037;

    .line 1103
    .line 1104
    invoke-static {v14, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object v12, v2

    .line 1109
    check-cast v12, L_1037;

    .line 1110
    .line 1111
    const-class v2, L_2733;

    .line 1112
    .line 1113
    invoke-static {v14, v2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-class v5, L_2738;

    .line 1118
    .line 1119
    invoke-static {v14, v5}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    const-class v13, L_2729;

    .line 1124
    .line 1125
    invoke-static {v14, v13}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    if-eqz p2, :cond_25

    .line 1130
    .line 1131
    new-instance v15, Lsme;

    .line 1132
    .line 1133
    invoke-direct {v15, v11}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v17, v2

    .line 1137
    .line 1138
    goto :goto_6

    .line 1139
    :cond_25
    new-instance v15, Lsme;

    .line 1140
    .line 1141
    invoke-direct {v15, v0}, Lsme;-><init>(Lbihq;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v17, v2

    .line 1145
    .line 1146
    iget-boolean v2, v6, Lvbh;->h:Z

    .line 1147
    .line 1148
    move/from16 v19, v2

    .line 1149
    .line 1150
    iget-object v2, v15, Lsme;->c:Lbihq;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iput-object v2, v15, Lsme;->d:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    :goto_6
    invoke-virtual {v15, v9}, Lsme;->b(Ljava/util/Collection;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15, v7, v8}, Lsme;->g(J)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v15, v4}, Lsme;->f(Ljava/util/Collection;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v0, Lbihq;->l:Lbigz;

    .line 1171
    .line 1172
    if-nez v2, :cond_26

    .line 1173
    .line 1174
    sget-object v2, Lbigz;->a:Lbigz;

    .line 1175
    .line 1176
    :cond_26
    iput-object v2, v15, Lsme;->m:Lbigz;

    .line 1177
    .line 1178
    if-nez p2, :cond_27

    .line 1179
    .line 1180
    invoke-virtual {v15, v3}, Lsme;->e(Ljava/util/Collection;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_27
    iget-object v2, v6, Lvbh;->d:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_28

    .line 1190
    .line 1191
    move-object/from16 v19, v0

    .line 1192
    .line 1193
    move-object/from16 v21, v3

    .line 1194
    .line 1195
    move-object/from16 v22, v5

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    goto/16 :goto_7

    .line 1199
    .line 1200
    :cond_28
    sget-object v4, Lbilb;->a:Lbilb;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    sget-object v9, Lbirx;->a:Lbirx;

    .line 1207
    .line 1208
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    move-object/from16 v19, v0

    .line 1213
    .line 1214
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->d()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object/from16 v21, v3

    .line 1219
    .line 1220
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_29

    .line 1227
    .line 1228
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 1229
    .line 1230
    .line 1231
    :cond_29
    iget-object v3, v9, Lbjzp;->b:Lbjzv;

    .line 1232
    .line 1233
    check-cast v3, Lbirx;

    .line 1234
    .line 1235
    move-object/from16 v22, v5

    .line 1236
    .line 1237
    iget v5, v3, Lbirx;->b:I

    .line 1238
    .line 1239
    const/16 v18, 0x1

    .line 1240
    .line 1241
    or-int/lit8 v5, v5, 0x1

    .line 1242
    .line 1243
    iput v5, v3, Lbirx;->b:I

    .line 1244
    .line 1245
    iput-object v0, v3, Lbirx;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_2a

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1256
    .line 1257
    .line 1258
    :cond_2a
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 1259
    .line 1260
    check-cast v0, Lbilb;

    .line 1261
    .line 1262
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lbirx;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iput-object v3, v0, Lbilb;->c:Lbirx;

    .line 1272
    .line 1273
    iget v3, v0, Lbilb;->b:I

    .line 1274
    .line 1275
    const/16 v18, 0x1

    .line 1276
    .line 1277
    or-int/lit8 v3, v3, 0x1

    .line 1278
    .line 1279
    iput v3, v0, Lbilb;->b:I

    .line 1280
    .line 1281
    sget-object v0, Lbikn;->a:Lbikn;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1296
    .line 1297
    .line 1298
    :cond_2b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1299
    .line 1300
    check-cast v3, Lbikn;

    .line 1301
    .line 1302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget v5, v3, Lbikn;->b:I

    .line 1306
    .line 1307
    const/16 v18, 0x1

    .line 1308
    .line 1309
    or-int/lit8 v5, v5, 0x1

    .line 1310
    .line 1311
    iput v5, v3, Lbikn;->b:I

    .line 1312
    .line 1313
    iput-object v10, v3, Lbikn;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_2c

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1324
    .line 1325
    .line 1326
    :cond_2c
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1327
    .line 1328
    check-cast v3, Lbilb;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lbikn;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iput-object v0, v3, Lbilb;->d:Lbikn;

    .line 1340
    .line 1341
    iget v0, v3, Lbilb;->b:I

    .line 1342
    .line 1343
    const/16 v20, 0x2

    .line 1344
    .line 1345
    or-int/lit8 v0, v0, 0x2

    .line 1346
    .line 1347
    iput v0, v3, Lbilb;->b:I

    .line 1348
    .line 1349
    sget-object v0, Lbilc;->a:Lbilc;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-nez v3, :cond_2d

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1364
    .line 1365
    .line 1366
    :cond_2d
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1367
    .line 1368
    check-cast v3, Lbilc;

    .line 1369
    .line 1370
    iget v5, v3, Lbilc;->b:I

    .line 1371
    .line 1372
    const/16 v20, 0x2

    .line 1373
    .line 1374
    or-int/lit8 v5, v5, 0x2

    .line 1375
    .line 1376
    iput v5, v3, Lbilc;->b:I

    .line 1377
    .line 1378
    iput-wide v7, v3, Lbilc;->d:J

    .line 1379
    .line 1380
    sget-object v3, Lbkpo;->a:Lbkpo;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    sget-object v5, Lbkpm;->a:Lbkpm;

    .line 1387
    .line 1388
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Lbjzr;

    .line 1393
    .line 1394
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 1395
    .line 1396
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    if-nez v9, :cond_2e

    .line 1401
    .line 1402
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1403
    .line 1404
    .line 1405
    :cond_2e
    iget-object v9, v5, Lbjzr;->b:Lbjzv;

    .line 1406
    .line 1407
    check-cast v9, Lbkpm;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget v10, v9, Lbkpm;->b:I

    .line 1413
    .line 1414
    const/16 v20, 0x2

    .line 1415
    .line 1416
    or-int/lit8 v10, v10, 0x2

    .line 1417
    .line 1418
    iput v10, v9, Lbkpm;->b:I

    .line 1419
    .line 1420
    iput-object v2, v9, Lbkpm;->d:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v3, v5}, Lbjzp;->ch(Lbjzr;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-nez v2, :cond_2f

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1434
    .line 1435
    .line 1436
    :cond_2f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1437
    .line 1438
    check-cast v2, Lbilc;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Lbkpo;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iput-object v3, v2, Lbilc;->c:Lbkpo;

    .line 1450
    .line 1451
    iget v3, v2, Lbilc;->b:I

    .line 1452
    .line 1453
    const/16 v18, 0x1

    .line 1454
    .line 1455
    or-int/lit8 v3, v3, 0x1

    .line 1456
    .line 1457
    iput v3, v2, Lbilc;->b:I

    .line 1458
    .line 1459
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_30

    .line 1466
    .line 1467
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1468
    .line 1469
    .line 1470
    :cond_30
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1471
    .line 1472
    check-cast v2, Lbilb;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lbilc;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iput-object v0, v2, Lbilb;->f:Lbilc;

    .line 1484
    .line 1485
    iget v0, v2, Lbilb;->b:I

    .line 1486
    .line 1487
    or-int/lit8 v0, v0, 0x8

    .line 1488
    .line 1489
    iput v0, v2, Lbilb;->b:I

    .line 1490
    .line 1491
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lbilb;

    .line 1496
    .line 1497
    move-object v9, v0

    .line 1498
    :goto_7
    invoke-static {v14, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    move-object v1, v0

    .line 1503
    new-instance v0, Lvbi;

    .line 1504
    .line 1505
    move-object v3, v6

    .line 1506
    move-wide v5, v7

    .line 1507
    move-object v10, v13

    .line 1508
    move-object v13, v15

    .line 1509
    move-object/from16 v2, v17

    .line 1510
    .line 1511
    move-object/from16 v4, v19

    .line 1512
    .line 1513
    move-object/from16 v8, v21

    .line 1514
    .line 1515
    move-object/from16 v7, v22

    .line 1516
    .line 1517
    move-object v15, v1

    .line 1518
    move/from16 v1, p2

    .line 1519
    .line 1520
    invoke-direct/range {v0 .. v14}, Lvbi;-><init>(ZLyrq;Lvbh;Lbihq;JLyrq;Ljava/util/List;Lbilb;Lyrq;Lcom/google/android/apps/photos/identifier/LocalId;L_1037;Lsme;Landroid/content/Context;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    invoke-static {v15, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 1525
    .line 1526
    .line 1527
    return-void
.end method
