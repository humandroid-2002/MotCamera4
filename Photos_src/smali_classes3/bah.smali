.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:Lbbe;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ldso;

.field final synthetic d:Ldsg;

.field final synthetic e:Ldus;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbbe;Lkotlin/jvm/functions/Function1;Ldso;Ldsg;Ldus;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbah;->a:Lbbe;

    .line 2
    .line 3
    iput-object p2, p0, Lbah;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lbah;->c:Ldso;

    .line 6
    .line 7
    iput-object p4, p0, Lbah;->d:Ldsg;

    .line 8
    .line 9
    iput-object p5, p0, Lbah;->e:Ldus;

    .line 10
    .line 11
    iput p6, p0, Lbah;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lbah;->a:Lbbe;

    .line 2
    .line 3
    iget-object p3, p2, Lbbe;->a:Lbbm;

    .line 4
    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lbbm;->c(Ldve;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lbbe;->a:Lbbm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbm;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbah;->a:Lbbe;

    .line 4
    .line 5
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lebl;->ax(Lcjf;)Lcjf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Laewz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v15, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v15, 0x0

    .line 35
    :goto_1
    iget-object v2, v1, Lbah;->a:Lbbe;

    .line 36
    .line 37
    iget-object v3, v2, Lbbe;->a:Lbbm;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lczx;->o()Ldve;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-wide v16, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v18, 0x20

    .line 49
    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eqz v15, :cond_7

    .line 54
    .line 55
    iget-object v8, v3, Lbbm;->a:Ldna;

    .line 56
    .line 57
    iget-object v9, v3, Lbbm;->b:Ldoj;

    .line 58
    .line 59
    iget-object v11, v3, Lbbm;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v12, v3, Lbbm;->c:Z

    .line 62
    .line 63
    iget v13, v3, Lbbm;->d:I

    .line 64
    .line 65
    iget-object v13, v3, Lbbm;->e:Ldus;

    .line 66
    .line 67
    iget-object v6, v3, Lbbm;->g:Ldqj;

    .line 68
    .line 69
    move-object v14, v15

    .line 70
    check-cast v14, Ldog;

    .line 71
    .line 72
    iget-object v4, v14, Ldog;->b:Ldno;

    .line 73
    .line 74
    iget-object v7, v4, Ldno;->a:Ldnp;

    .line 75
    .line 76
    invoke-virtual {v7}, Ldnp;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    move-wide/from16 v12, p3

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move-object/from16 v27, v2

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    move/from16 v22, v5

    .line 90
    .line 91
    move-object/from16 v20, v15

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v15, 0x1

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    iget-object v7, v14, Ldog;->a:Ldof;

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    iget-object v3, v7, Ldof;->a:Ldna;

    .line 102
    .line 103
    invoke-static {v3, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget-object v8, v7, Ldof;->b:Ldoj;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ldoj;->w(Ldoj;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    iget-object v8, v7, Ldof;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v8, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    iget v11, v7, Ldof;->d:I

    .line 126
    .line 127
    if-ne v11, v5, :cond_6

    .line 128
    .line 129
    iget-boolean v11, v7, Ldof;->e:Z

    .line 130
    .line 131
    if-ne v11, v12, :cond_6

    .line 132
    .line 133
    move/from16 v22, v5

    .line 134
    .line 135
    move-object v5, v8

    .line 136
    iget v8, v7, Ldof;->f:I

    .line 137
    .line 138
    move-object/from16 v23, v2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v8, v2}, Lb;->bp(II)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    if-eqz v24, :cond_5

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    move-object v4, v9

    .line 149
    iget-object v9, v7, Ldof;->g:Ldus;

    .line 150
    .line 151
    invoke-static {v9, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    iget-object v13, v7, Ldof;->h:Ldve;

    .line 158
    .line 159
    if-ne v13, v10, :cond_5

    .line 160
    .line 161
    move/from16 v24, v11

    .line 162
    .line 163
    iget-object v11, v7, Ldof;->j:Ldqj;

    .line 164
    .line 165
    invoke-static {v11, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move-object/from16 v26, v2

    .line 176
    .line 177
    move-object/from16 v25, v3

    .line 178
    .line 179
    iget-wide v2, v7, Ldof;->i:J

    .line 180
    .line 181
    invoke-static {v2, v3}, Ldup;->d(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v6, v7, :cond_5

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    const/4 v7, 0x1

    .line 189
    if-nez v12, :cond_3

    .line 190
    .line 191
    invoke-static {v7, v6}, Lb;->bp(II)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v2, v3}, Ldup;->b(J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v12, v6, :cond_4

    .line 207
    .line 208
    invoke-static/range {p3 .. p4}, Ldup;->a(J)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v2, v3}, Ldup;->a(J)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v6, v2, :cond_4

    .line 217
    .line 218
    :goto_2
    new-instance v2, Ldof;

    .line 219
    .line 220
    const v6, 0x7fffffff

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    move-object v10, v13

    .line 226
    move-object/from16 v20, v15

    .line 227
    .line 228
    move-object/from16 v27, v23

    .line 229
    .line 230
    move-object/from16 v3, v25

    .line 231
    .line 232
    move-object/from16 v1, v26

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    move-wide/from16 v12, p3

    .line 236
    .line 237
    move v15, v7

    .line 238
    move/from16 v7, v24

    .line 239
    .line 240
    invoke-direct/range {v2 .. v13}, Ldof;-><init>(Ldna;Ldoj;Ljava/util/List;IZILdus;Ldve;Ldqj;J)V

    .line 241
    .line 242
    .line 243
    iget v3, v1, Ldno;->d:F

    .line 244
    .line 245
    iget v1, v1, Ldno;->e:F

    .line 246
    .line 247
    invoke-static {v3}, Lum;->h(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-long v3, v3

    .line 252
    shl-long v3, v3, v18

    .line 253
    .line 254
    invoke-static {v1}, Lum;->h(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v5, v1

    .line 259
    and-long v5, v5, v16

    .line 260
    .line 261
    or-long/2addr v3, v5

    .line 262
    invoke-static {v12, v13, v3, v4}, Lduq;->e(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-virtual {v14, v2, v3, v4}, Ldog;->o(Ldof;J)Ldog;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_4
    move-wide/from16 v12, p3

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v20, v15

    .line 277
    .line 278
    move-object/from16 v27, v23

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    move v15, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    move-wide/from16 v12, p3

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    move-object/from16 v20, v15

    .line 288
    .line 289
    move-object/from16 v27, v23

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-wide/from16 v12, p3

    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    move-object/from16 v27, v2

    .line 297
    .line 298
    move/from16 v22, v5

    .line 299
    .line 300
    move-object/from16 v20, v15

    .line 301
    .line 302
    :goto_3
    const/4 v0, 0x2

    .line 303
    const/4 v15, 0x1

    .line 304
    :goto_4
    move-object/from16 v1, v21

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move-wide/from16 v12, p3

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    move/from16 v22, v5

    .line 314
    .line 315
    move-object/from16 v20, v15

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    const/4 v15, 0x1

    .line 319
    move-object v1, v3

    .line 320
    :goto_5
    invoke-virtual {v1, v10}, Lbbm;->c(Ldve;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v13}, Ldup;->d(J)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-boolean v7, v1, Lbbm;->c:Z

    .line 328
    .line 329
    if-nez v7, :cond_8

    .line 330
    .line 331
    iget v3, v1, Lbbm;->d:I

    .line 332
    .line 333
    invoke-static {v15, v0}, Lb;->bp(II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    :cond_8
    invoke-static {v12, v13}, Ldup;->h(J)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    invoke-static {v12, v13}, Ldup;->b(J)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto :goto_6

    .line 350
    :cond_9
    move/from16 v3, v22

    .line 351
    .line 352
    :goto_6
    if-nez v7, :cond_a

    .line 353
    .line 354
    iget v4, v1, Lbbm;->d:I

    .line 355
    .line 356
    invoke-static {v15, v0}, Lb;->bp(II)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    move/from16 v32, v15

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move/from16 v32, v22

    .line 366
    .line 367
    :goto_7
    if-eq v2, v3, :cond_b

    .line 368
    .line 369
    invoke-virtual {v1}, Lbbm;->a()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v4, v2, v3}, Lbpil;->i(III)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :cond_b
    new-instance v28, Ldno;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbbm;->b()Ldnp;

    .line 380
    .line 381
    .line 382
    move-result-object v29

    .line 383
    invoke-static {v12, v13}, Ldup;->a(J)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static {v4, v3, v4, v2}, Lduq;->n(IIII)J

    .line 389
    .line 390
    .line 391
    move-result-wide v30

    .line 392
    iget v2, v1, Lbbm;->d:I

    .line 393
    .line 394
    const/16 v33, 0x1

    .line 395
    .line 396
    invoke-direct/range {v28 .. v33}, Ldno;-><init>(Ldnp;JII)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v14, v28

    .line 400
    .line 401
    iget v2, v14, Ldno;->d:F

    .line 402
    .line 403
    iget v3, v14, Ldno;->e:F

    .line 404
    .line 405
    invoke-static {v2}, Lum;->h(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-long v4, v2

    .line 410
    shl-long v4, v4, v18

    .line 411
    .line 412
    invoke-static {v3}, Lum;->h(F)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-long v2, v2

    .line 417
    and-long v2, v2, v16

    .line 418
    .line 419
    or-long/2addr v2, v4

    .line 420
    invoke-static {v12, v13, v2, v3}, Lduq;->e(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    new-instance v4, Ldog;

    .line 425
    .line 426
    move-wide v5, v2

    .line 427
    new-instance v2, Ldof;

    .line 428
    .line 429
    iget-object v3, v1, Lbbm;->a:Ldna;

    .line 430
    .line 431
    move-object v8, v4

    .line 432
    iget-object v4, v1, Lbbm;->b:Ldoj;

    .line 433
    .line 434
    move-wide/from16 v21, v5

    .line 435
    .line 436
    iget-object v5, v1, Lbbm;->f:Ljava/util/List;

    .line 437
    .line 438
    iget-object v9, v1, Lbbm;->e:Ldus;

    .line 439
    .line 440
    iget-object v11, v1, Lbbm;->g:Ldqj;

    .line 441
    .line 442
    const v6, 0x7fffffff

    .line 443
    .line 444
    .line 445
    move-object v1, v8

    .line 446
    const/4 v8, 0x1

    .line 447
    move-object v15, v1

    .line 448
    move-wide/from16 v0, v21

    .line 449
    .line 450
    invoke-direct/range {v2 .. v13}, Ldof;-><init>(Ldna;Ldoj;Ljava/util/List;IZILdus;Ldve;Ldqj;J)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v15, v2, v14, v0, v1}, Ldog;-><init>(Ldof;Ldno;J)V

    .line 454
    .line 455
    .line 456
    move-object v1, v15

    .line 457
    :goto_8
    iget-wide v2, v1, Ldog;->c:J

    .line 458
    .line 459
    shr-long v4, v2, v18

    .line 460
    .line 461
    and-long v2, v2, v16

    .line 462
    .line 463
    long-to-int v0, v2

    .line 464
    long-to-int v2, v4

    .line 465
    new-instance v3, Lbpdj;

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v3, v2, v0, v1}, Lbpdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, Lbpdj;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, v3, Lbpdj;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v2, v3, Lbpdj;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ldog;

    .line 497
    .line 498
    move-object/from16 v14, v20

    .line 499
    .line 500
    invoke-static {v14, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_d

    .line 505
    .line 506
    new-instance v3, Laewz;

    .line 507
    .line 508
    if-eqz v19, :cond_c

    .line 509
    .line 510
    move-object/from16 v4, v19

    .line 511
    .line 512
    iget-object v14, v4, Laewz;->c:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_c
    const/4 v14, 0x0

    .line 516
    :goto_9
    invoke-direct {v3, v2, v14}, Laewz;-><init>(Ldog;Lcyy;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, v27

    .line 520
    .line 521
    iget-object v5, v4, Lbbe;->f:Lccc;

    .line 522
    .line 523
    invoke-interface {v5, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    iput-boolean v3, v4, Lbbe;->k:Z

    .line 528
    .line 529
    move-object/from16 v5, p0

    .line 530
    .line 531
    iget-object v6, v5, Lbah;->b:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v6, v5, Lbah;->c:Ldso;

    .line 537
    .line 538
    iget-object v7, v5, Lbah;->d:Ldsg;

    .line 539
    .line 540
    invoke-static {v4, v6, v7}, Lui;->k(Lbbe;Ldso;Ldsg;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_d
    move-object/from16 v5, p0

    .line 545
    .line 546
    move-object/from16 v4, v27

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    :goto_a
    iget-object v6, v5, Lbah;->e:Ldus;

    .line 550
    .line 551
    iget v7, v5, Lbah;->f:I

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-ne v7, v15, :cond_e

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ldog;->a(I)F

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {v7}, Lum;->h(F)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_b

    .line 565
    :cond_e
    const/4 v3, 0x0

    .line 566
    :goto_b
    invoke-interface {v6, v3}, Ldus;->eP(I)F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v4, v4, Lbbe;->d:Lccc;

    .line 571
    .line 572
    new-instance v6, Lduw;

    .line 573
    .line 574
    invoke-direct {v6, v3}, Lduw;-><init>(F)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4, v6}, Lccc;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x2

    .line 581
    new-array v3, v6, [Lbpde;

    .line 582
    .line 583
    iget v4, v2, Ldog;->d:F

    .line 584
    .line 585
    sget-object v6, Lcxs;->a:Lcym;

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v7, Lbpde;

    .line 596
    .line 597
    invoke-direct {v7, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    aput-object v7, v3, v4

    .line 602
    .line 603
    iget v2, v2, Ldog;->e:F

    .line 604
    .line 605
    sget-object v4, Lcxs;->b:Lcym;

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v6, Lbpde;

    .line 616
    .line 617
    invoke-direct {v6, v4, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/4 v15, 0x1

    .line 621
    aput-object v6, v3, v15

    .line 622
    .line 623
    invoke-static {v3}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lasq;

    .line 628
    .line 629
    const/16 v4, 0x11

    .line 630
    .line 631
    invoke-direct {v3, v4}, Lasq;-><init>(I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, p1

    .line 635
    .line 636
    invoke-interface {v4, v0, v1, v2, v3}, Lczx;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object v5, v1

    .line 643
    invoke-static {v2, v4, v3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method
