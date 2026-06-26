.class public final L_3533;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjp;


# instance fields
.field private final a:L_3523;


# direct methods
.method public constructor <init>(L_3523;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3533;->a:L_3523;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    const v6, -0x283c8790

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v9, v0, :cond_0

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v8

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eq v9, v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v5, 0xc00

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lcas;->W(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eq v9, v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x400

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x800

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v5, 0x6000

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eq v9, v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x2000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x4000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v10

    .line 87
    :cond_7
    and-int/lit16 v0, v0, 0x2413

    .line 88
    .line 89
    const/16 v10, 0x2412

    .line 90
    .line 91
    if-ne v0, v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v6}, Lcas;->H()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_9
    :goto_5
    iget v0, v2, Latgx;->b:I

    .line 108
    .line 109
    const/4 v10, 0x5

    .line 110
    const-string v11, "Check failed."

    .line 111
    .line 112
    if-ne v0, v10, :cond_1b

    .line 113
    .line 114
    iget-object v0, v2, Latgx;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Latia;

    .line 117
    .line 118
    iget v10, v0, Latia;->c:I

    .line 119
    .line 120
    if-ne v10, v8, :cond_1a

    .line 121
    .line 122
    iget v10, v0, Latia;->b:I

    .line 123
    .line 124
    and-int/lit8 v10, v10, 0x8

    .line 125
    .line 126
    if-eqz v10, :cond_19

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_18

    .line 135
    .line 136
    new-instance v0, Lapi;

    .line 137
    .line 138
    const/16 v6, 0x13

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    if-ne v4, v7, :cond_c

    .line 149
    .line 150
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    new-instance v0, Laisp;

    .line 157
    .line 158
    const/16 v6, 0xd

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    move/from16 v5, p6

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Laisp;-><init>(L_3533;Latgx;Latdw;Lkotlin/jvm/functions/Function1;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    move-object/from16 v1, p0

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_c
    move-object/from16 v1, p0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lnl;->aa(Lcas;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget v2, v0, Latia;->c:I

    .line 190
    .line 191
    if-ne v2, v8, :cond_d

    .line 192
    .line 193
    iget-object v2, v0, Latia;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lathz;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    sget-object v2, Lathz;->a:Lathz;

    .line 199
    .line 200
    :goto_6
    iget-object v2, v2, Lathz;->d:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    iget v2, v0, Latia;->c:I

    .line 204
    .line 205
    if-ne v2, v8, :cond_f

    .line 206
    .line 207
    iget-object v2, v0, Latia;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lathz;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    sget-object v2, Lathz;->a:Lathz;

    .line 213
    .line 214
    :goto_7
    iget-object v2, v2, Lathz;->c:Ljava/lang/String;

    .line 215
    .line 216
    :goto_8
    move-object v7, v2

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, Lclq;->g:Lcln;

    .line 221
    .line 222
    invoke-static {v2}, Laro;->q(Lclq;)Lclq;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v8, Lclb;->a:Lcld;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v8, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-wide v10, v6, Lcas;->w:J

    .line 234
    .line 235
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v6, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v12, Ldcc;->a:Lbphe;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcas;->P()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v6, Lcas;->v:Z

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-virtual {v6, v12}, Lcas;->u(Lbphe;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v6}, Lcas;->U()V

    .line 261
    .line 262
    .line 263
    :goto_9
    sget-object v12, Ldcc;->e:Lbphs;

    .line 264
    .line 265
    invoke-static {v6, v8, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Ldcc;->d:Lbphs;

    .line 269
    .line 270
    invoke-static {v6, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Ldcc;->f:Lbphs;

    .line 274
    .line 275
    iget-boolean v11, v6, Lcas;->v:Z

    .line 276
    .line 277
    if-nez v11, :cond_11

    .line 278
    .line 279
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_12

    .line 292
    .line 293
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v6, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v10, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    sget-object v8, Ldcc;->c:Lbphs;

    .line 304
    .line 305
    invoke-static {v6, v5, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Laph;->a:Laph;

    .line 309
    .line 310
    iget-object v8, v0, Latia;->e:Latid;

    .line 311
    .line 312
    if-nez v8, :cond_13

    .line 313
    .line 314
    sget-object v8, Latid;->a:Latid;

    .line 315
    .line 316
    :cond_13
    iget v8, v8, Latid;->e:I

    .line 317
    .line 318
    int-to-float v8, v8

    .line 319
    iget-object v10, v0, Latia;->e:Latid;

    .line 320
    .line 321
    if-nez v10, :cond_14

    .line 322
    .line 323
    sget-object v11, Latid;->a:Latid;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    move-object v11, v10

    .line 327
    :goto_a
    iget v11, v11, Latid;->f:I

    .line 328
    .line 329
    int-to-float v11, v11

    .line 330
    if-nez v10, :cond_15

    .line 331
    .line 332
    sget-object v12, Latid;->a:Latid;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_15
    move-object v12, v10

    .line 336
    :goto_b
    iget v12, v12, Latid;->c:I

    .line 337
    .line 338
    int-to-float v12, v12

    .line 339
    if-nez v10, :cond_16

    .line 340
    .line 341
    sget-object v10, Latid;->a:Latid;

    .line 342
    .line 343
    :cond_16
    iget v10, v10, Latid;->d:I

    .line 344
    .line 345
    int-to-float v10, v10

    .line 346
    invoke-static {v2, v8, v12, v11, v10}, Larc;->f(Lclq;FFFF)Lclq;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget v8, v0, Latia;->f:I

    .line 351
    .line 352
    int-to-float v8, v8

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static {v2, v10, v8, v9}, Laro;->r(Lclq;FFI)Lclq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v8, Lclb;->e:Lcld;

    .line 359
    .line 360
    invoke-interface {v5, v2, v8}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v2, v1, L_3533;->a:L_3523;

    .line 365
    .line 366
    sget-object v11, Lcyg;->b:Lcyh;

    .line 367
    .line 368
    iget-object v0, v0, Latia;->h:Latik;

    .line 369
    .line 370
    if-nez v0, :cond_17

    .line 371
    .line 372
    sget-object v0, Latik;->a:Latik;

    .line 373
    .line 374
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v0, v3}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/16 v18, 0x6000

    .line 386
    .line 387
    const/16 v19, 0x3e8

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object/from16 v17, v6

    .line 397
    .line 398
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Lcas;->B()V

    .line 402
    .line 403
    .line 404
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_18

    .line 409
    .line 410
    new-instance v0, Lkte;

    .line 411
    .line 412
    const/16 v7, 0xc

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move/from16 v6, p6

    .line 417
    .line 418
    move v5, v4

    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 425
    .line 426
    :cond_18
    :goto_d
    return-void

    .line 427
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method
