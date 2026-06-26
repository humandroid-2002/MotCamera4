.class public final Lnsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lcdq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnsg;->d:I

    iput-wide p1, p0, Lnsg;->a:J

    iput-object p3, p0, Lnsg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnsg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnsg;->d:I

    iput-object p1, p0, Lnsg;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnsg;->a:J

    iput-object p4, p0, Lnsg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnsg;->d:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-eq v1, v4, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_5

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Latm;

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    check-cast v10, Lcas;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v4, 0x11

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v10}, Lcas;->H()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v1, v0, Lnsg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v4, v0, Lnsg;->a:J

    .line 55
    .line 56
    check-cast v1, Lqut;

    .line 57
    .line 58
    iget-object v1, v1, Lqut;->h:Lqvv;

    .line 59
    .line 60
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v6, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Lcas;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    new-instance v6, Lahq;

    .line 79
    .line 80
    const/16 v8, 0x12

    .line 81
    .line 82
    invoke-direct {v6, v8}, Lahq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Lbphs;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcas;->C()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, v5, v6, v10}, Ljtb;->ar(Ljava/util/List;JLbphs;Lcas;)Lioj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-virtual {v1, v3, v10, v4}, Lioj;->a(ILcas;I)Lbpde;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v1, Lbpde;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lqvv;

    .line 107
    .line 108
    iget-object v4, v3, Lqvv;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v3, Lqvv;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 111
    .line 112
    check-cast v1, Linm;

    .line 113
    .line 114
    sget-object v8, Lbhep;->m:Lbbcz;

    .line 115
    .line 116
    const v5, -0x615d173a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5}, Lcas;->N(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lnsg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v10, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v10, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v9, v11

    .line 133
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    if-ne v11, v7, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v11, Lqsm;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v11, v5, v3, v2, v7}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v9, v11

    .line 151
    check-cast v9, Lbphe;

    .line 152
    .line 153
    invoke-virtual {v10}, Lcas;->C()V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0xc6

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v7, v1

    .line 161
    invoke-static/range {v4 .. v12}, Lqyq;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lmvk;

    .line 170
    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    check-cast v6, Lcas;

    .line 174
    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lbheq;->aj:Lbbcz;

    .line 186
    .line 187
    new-instance v7, Lnsg;

    .line 188
    .line 189
    iget-object v8, v0, Lnsg;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-wide v9, v0, Lnsg;->a:J

    .line 192
    .line 193
    iget-object v11, v0, Lnsg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-direct/range {v7 .. v12}, Lnsg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x28cb132a

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v7, 0xc00

    .line 207
    .line 208
    const/4 v8, 0x6

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_6
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lmvk;

    .line 220
    .line 221
    move-object/from16 v15, p2

    .line 222
    .line 223
    check-cast v15, Lcas;

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lnsg;->b:Ljava/lang/Object;

    .line 237
    .line 238
    const/high16 v6, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-static {v6}, Layz;->b(F)Layy;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    check-cast v20, Lcdq;

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v20}, Lcdq;->e()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const v7, -0x6815fd56

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v7}, Lcas;->N(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v7, v0, Lnsg;->a:J

    .line 259
    .line 260
    invoke-virtual {v15, v7, v8}, Lcas;->X(J)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget-object v10, v0, Lnsg;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    or-int/2addr v9, v12

    .line 271
    invoke-virtual {v15}, Lcas;->l()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v9, :cond_7

    .line 276
    .line 277
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v12, v9, :cond_8

    .line 280
    .line 281
    :cond_7
    new-instance v16, Lskv;

    .line 282
    .line 283
    const/16 v21, 0x1

    .line 284
    .line 285
    move-wide/from16 v17, v7

    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    invoke-direct/range {v16 .. v21}, Lskv;-><init>(JLkotlin/jvm/functions/Function1;Lcdq;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v12, v16

    .line 293
    .line 294
    invoke-virtual {v15, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    cmp-long v5, v5, v7

    .line 298
    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    move v5, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    move v5, v3

    .line 304
    :goto_2
    check-cast v12, Lbphe;

    .line 305
    .line 306
    invoke-virtual {v15}, Lcas;->C()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v2, v2, 0xe

    .line 310
    .line 311
    invoke-static {v1, v12, v15, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-wide v1, Lcpl;->a:J

    .line 316
    .line 317
    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const-wide v2, -0x77777800000000L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2, v3}, Luf;->b(FJ)Lafv;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    new-instance v1, Luuy;

    .line 329
    .line 330
    invoke-direct {v1, v7, v8, v4}, Luuy;-><init>(JI)V

    .line 331
    .line 332
    .line 333
    const v2, -0x361f536b

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/16 v17, 0x6

    .line 341
    .line 342
    const/16 v18, 0xb78

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/16 v16, 0x180

    .line 350
    .line 351
    invoke-static/range {v5 .. v18}, Lawts;->D(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;Lcas;III)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_a
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lmvk;

    .line 360
    .line 361
    move-object/from16 v14, p2

    .line 362
    .line 363
    check-cast v14, Lcas;

    .line 364
    .line 365
    move-object/from16 v5, p3

    .line 366
    .line 367
    check-cast v5, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v6, v0, Lnsg;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Lnsj;

    .line 379
    .line 380
    invoke-virtual {v6}, Lnsj;->bg()L_578;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, L_578;->b()Lnte;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v7, Lnte;->i:Lnte;

    .line 389
    .line 390
    if-ne v6, v7, :cond_c

    .line 391
    .line 392
    iget-wide v6, v0, Lnsg;->a:J

    .line 393
    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    cmp-long v6, v6, v8

    .line 397
    .line 398
    if-eqz v6, :cond_b

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    move v7, v3

    .line 402
    goto :goto_4

    .line 403
    :cond_c
    :goto_3
    move v7, v4

    .line 404
    :goto_4
    const v3, 0x4c5de2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v3}, Lcas;->N(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lnsg;->c:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v14}, Lcas;->l()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v4, :cond_d

    .line 421
    .line 422
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne v6, v4, :cond_e

    .line 425
    .line 426
    :cond_d
    new-instance v6, Lnrz;

    .line 427
    .line 428
    invoke-direct {v6, v3, v2}, Lnrz;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    check-cast v6, Lbphe;

    .line 435
    .line 436
    invoke-virtual {v14}, Lcas;->C()V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v2, v5, 0xe

    .line 440
    .line 441
    invoke-static {v1, v6, v14, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v8, Lclq;->g:Lcln;

    .line 446
    .line 447
    const/high16 v10, 0x41800000    # 16.0f

    .line 448
    .line 449
    const/4 v13, 0x5

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    move v12, v10

    .line 453
    invoke-static/range {v8 .. v13}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v13, Lnss;->b:Lbpht;

    .line 458
    .line 459
    const/high16 v15, 0x30000000

    .line 460
    .line 461
    const/16 v16, 0x1f8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static/range {v5 .. v16}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 472
    .line 473
    return-object v1
.end method
