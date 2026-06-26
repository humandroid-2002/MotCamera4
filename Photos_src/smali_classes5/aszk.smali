.class final Laszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lasyr;

.field final synthetic c:I

.field final synthetic d:Lasxw;

.field final synthetic e:Z

.field final synthetic f:Lasxu;

.field final synthetic g:Z

.field final synthetic h:Laetf;

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Ljava/util/Calendar;

.field final synthetic k:Z

.field final synthetic l:Lbpht;

.field final synthetic m:Z


# direct methods
.method public constructor <init>(Lbphs;Lasyr;ILasxw;ZLasxu;ZLaetf;Landroid/content/Context;Ljava/util/Calendar;ZLbpht;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laszk;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Laszk;->b:Lasyr;

    .line 4
    .line 5
    iput p3, p0, Laszk;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Laszk;->d:Lasxw;

    .line 8
    .line 9
    iput-boolean p5, p0, Laszk;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Laszk;->f:Lasxu;

    .line 12
    .line 13
    iput-boolean p7, p0, Laszk;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Laszk;->h:Laetf;

    .line 16
    .line 17
    iput-object p9, p0, Laszk;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p10, p0, Laszk;->j:Ljava/util/Calendar;

    .line 20
    .line 21
    iput-boolean p11, p0, Laszk;->k:Z

    .line 22
    .line 23
    iput-object p12, p0, Laszk;->l:Lbpht;

    .line 24
    .line 25
    iput-boolean p13, p0, Laszk;->m:Z

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

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
    sget-object v3, Lclq;->g:Lcln;

    .line 23
    .line 24
    const v4, -0x615d173a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 28
    .line 29
    .line 30
    iget-object v15, v0, Laszk;->a:Lbphs;

    .line 31
    .line 32
    invoke-virtual {v12, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v11, v0, Laszk;->b:Lasyr;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v5, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v5, Lasvq;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v5, v15, v11, v4}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v5, Lbphe;

    .line 64
    .line 65
    invoke-virtual {v12}, Lcas;->C()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v2, 0xe

    .line 69
    .line 70
    invoke-static {v1, v5, v12, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v3

    .line 84
    const v2, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v14, Lcao;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v2, v14, :cond_2

    .line 98
    .line 99
    new-instance v2, Laszj;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Laszj;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v12}, Lcas;->C()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Laszc;->a:Lclq;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lclq;->a(Lclq;)Lclq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, v0, Laszk;->c:I

    .line 123
    .line 124
    iget-object v4, v0, Laszk;->d:Lasxw;

    .line 125
    .line 126
    iget-boolean v5, v0, Laszk;->e:Z

    .line 127
    .line 128
    iget-object v6, v0, Laszk;->f:Lasxu;

    .line 129
    .line 130
    iget-boolean v7, v0, Laszk;->g:Z

    .line 131
    .line 132
    iget-object v8, v0, Laszk;->h:Laetf;

    .line 133
    .line 134
    iget-object v9, v0, Laszk;->i:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v10, v0, Laszk;->j:Ljava/util/Calendar;

    .line 137
    .line 138
    move/from16 v16, v7

    .line 139
    .line 140
    iget-boolean v7, v0, Laszk;->k:Z

    .line 141
    .line 142
    iget-object v3, v0, Laszk;->l:Lbpht;

    .line 143
    .line 144
    move-object/from16 p2, v11

    .line 145
    .line 146
    iget-boolean v11, v0, Laszk;->m:Z

    .line 147
    .line 148
    sget-object v0, Laox;->a:Laoo;

    .line 149
    .line 150
    move/from16 p3, v11

    .line 151
    .line 152
    sget-object v11, Lclb;->m:Lclh;

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v0, v11, v12, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v12}, Lcas;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    invoke-static/range {v19 .. v20}, Lb;->bg(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    sget-object v0, Ldcc;->a:Lbphe;

    .line 184
    .line 185
    invoke-virtual {v12}, Lcas;->P()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_3

    .line 193
    .line 194
    invoke-virtual {v12, v0}, Lcas;->u(Lbphe;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v12}, Lcas;->U()V

    .line 199
    .line 200
    .line 201
    :goto_0
    move-object/from16 v21, v11

    .line 202
    .line 203
    sget-object v11, Ldcc;->e:Lbphs;

    .line 204
    .line 205
    invoke-static {v12, v6, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Ldcc;->d:Lbphs;

    .line 209
    .line 210
    invoke-static {v12, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Ldcc;->f:Lbphs;

    .line 214
    .line 215
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-nez v22, :cond_4

    .line 220
    .line 221
    move/from16 v22, v7

    .line 222
    .line 223
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 v23, v8

    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move/from16 v22, v7

    .line 241
    .line 242
    move-object/from16 v23, v8

    .line 243
    .line 244
    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v12, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v7, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    sget-object v7, Ldcc;->c:Lbphs;

    .line 255
    .line 256
    invoke-static {v12, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Larn;->a:Larn;

    .line 260
    .line 261
    invoke-static {v4}, Laszl;->a(Lasxw;)Lbfel;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v19, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-static {v2, v8, v12, v14}, Laszl;->b(ILbfel;Lcas;I)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v1, v13, v2}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lduw;

    .line 278
    .line 279
    const/high16 v8, 0x41800000    # 16.0f

    .line 280
    .line 281
    invoke-direct {v2, v8}, Lduw;-><init>(F)V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    if-eq v14, v5, :cond_6

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :cond_6
    const/4 v14, 0x0

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    iget v2, v2, Lduw;->a:F

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move v2, v14

    .line 295
    :goto_2
    invoke-static {v1, v8, v14, v2, v14}, Larc;->f(Lclq;FFFF)Lclq;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Laox;->c:Laow;

    .line 300
    .line 301
    sget-object v8, Lclb;->j:Lclc;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v2, v8, v12, v14}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v12}, Lcas;->c()J

    .line 309
    .line 310
    .line 311
    move-result-wide v26

    .line 312
    invoke-static/range {v26 .. v27}, Lb;->bg(J)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v12}, Lcas;->P()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v26

    .line 331
    if-eqz v26, :cond_8

    .line 332
    .line 333
    invoke-virtual {v12, v0}, Lcas;->u(Lbphe;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    invoke-virtual {v12}, Lcas;->U()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-static {v12, v2, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v14, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_9

    .line 351
    .line 352
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v2, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_a

    .line 365
    .line 366
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v12, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v2, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-static {v12, v1, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v13}, Laro;->q(Lclq;)Lclq;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v4, v9}, Laszx;->a(Lasxw;Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4}, Lasxw;->a()Lasxb;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget v8, v8, Lasxb;->c:I

    .line 392
    .line 393
    invoke-virtual {v4}, Lasxw;->a()Lasxb;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget v9, v9, Lasxb;->d:I

    .line 398
    .line 399
    invoke-static {v10, v8, v9}, Latxx;->bk(Ljava/util/Calendar;II)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lasxw;->a()Lasxb;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v9, v9, Lasxb;->b:Lasxp;

    .line 415
    .line 416
    sget-object v10, Lasxp;->g:Lasxp;

    .line 417
    .line 418
    if-eq v9, v10, :cond_b

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    :cond_b
    if-eqz v8, :cond_c

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    move/from16 v31, v8

    .line 428
    .line 429
    move-object v8, v4

    .line 430
    move/from16 v4, v31

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    move-object v8, v4

    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_4
    invoke-virtual {v8}, Lasxw;->a()Lasxb;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-wide v9, v9, Lasxb;->a:J

    .line 440
    .line 441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    sget-object v10, Laszl;->a:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v8}, Lasxw;->a()Lasxb;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    iget-object v14, v14, Lasxb;->b:Lasxp;

    .line 455
    .line 456
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    const/4 v14, 0x1

    .line 461
    if-eq v14, v10, :cond_d

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    goto :goto_5

    .line 465
    :cond_d
    move-object v14, v9

    .line 466
    :goto_5
    const-wide/16 v26, 0x0

    .line 467
    .line 468
    if-eqz v14, :cond_e

    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    goto :goto_6

    .line 475
    :cond_e
    move-wide/from16 v9, v26

    .line 476
    .line 477
    :goto_6
    const/4 v14, 0x6

    .line 478
    move-object/from16 v24, v6

    .line 479
    .line 480
    move-wide/from16 v31, v9

    .line 481
    .line 482
    move v9, v5

    .line 483
    move-wide/from16 v5, v31

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    move-object/from16 p1, v12

    .line 487
    .line 488
    move-object v12, v8

    .line 489
    move-object/from16 v8, p1

    .line 490
    .line 491
    move-object/from16 v29, v3

    .line 492
    .line 493
    move-object/from16 v30, v7

    .line 494
    .line 495
    move/from16 p1, v9

    .line 496
    .line 497
    move v9, v14

    .line 498
    move-object/from16 v14, v18

    .line 499
    .line 500
    move/from16 v7, v22

    .line 501
    .line 502
    move-object/from16 v28, v24

    .line 503
    .line 504
    move-object v3, v1

    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-static/range {v2 .. v10}, Laszl;->c(Lclq;Ljava/lang/String;IJZLcas;II)V

    .line 507
    .line 508
    .line 509
    move-object v6, v8

    .line 510
    instance-of v8, v12, Lasyi;

    .line 511
    .line 512
    const v9, 0x4c5de2

    .line 513
    .line 514
    .line 515
    if-eqz v8, :cond_11

    .line 516
    .line 517
    iget-boolean v2, v14, Lasxu;->k:Z

    .line 518
    .line 519
    if-nez v2, :cond_11

    .line 520
    .line 521
    const v2, -0x32ce0feb

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x41b00000    # 22.0f

    .line 528
    .line 529
    invoke-static {v13, v2}, Laro;->d(Lclq;F)Lclq;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2, v6}, Larr;->a(Lclq;Lcas;)V

    .line 534
    .line 535
    .line 536
    move-object v2, v12

    .line 537
    check-cast v2, Lasyi;

    .line 538
    .line 539
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v10, v19

    .line 551
    .line 552
    if-nez v3, :cond_f

    .line 553
    .line 554
    if-ne v4, v10, :cond_10

    .line 555
    .line 556
    :cond_f
    new-instance v4, Lasxl;

    .line 557
    .line 558
    const/16 v3, 0xa

    .line 559
    .line 560
    invoke-direct {v4, v15, v3}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    move-object v5, v4

    .line 567
    check-cast v5, Lbphe;

    .line 568
    .line 569
    invoke-virtual {v6}, Lcas;->C()V

    .line 570
    .line 571
    .line 572
    const/16 v7, 0x40

    .line 573
    .line 574
    move-object/from16 v4, v17

    .line 575
    .line 576
    move-object/from16 v3, v23

    .line 577
    .line 578
    invoke-static/range {v2 .. v7}, Lasyp;->d(Lasyi;Laetf;Lbpht;Lbphe;Lcas;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lcas;->C()V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_11
    move-object/from16 v10, v19

    .line 586
    .line 587
    move-object/from16 v3, v23

    .line 588
    .line 589
    instance-of v2, v12, Lasxq;

    .line 590
    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    move-object v4, v12

    .line 594
    check-cast v4, Lasxq;

    .line 595
    .line 596
    iget-object v2, v4, Lasxq;->d:Lbfel;

    .line 597
    .line 598
    invoke-virtual {v2}, Lbfel;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v5, 0x1

    .line 603
    if-ne v2, v5, :cond_12

    .line 604
    .line 605
    iget-object v2, v4, Lasxq;->b:Lbfel;

    .line 606
    .line 607
    invoke-virtual {v2}, Lbfel;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_12

    .line 612
    .line 613
    const v4, -0x32c73583

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x40800000    # 4.0f

    .line 620
    .line 621
    invoke-static {v13, v4}, Laro;->d(Lclq;F)Lclq;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4, v6}, Larr;->a(Lclq;Lcas;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v7, v6, v1}, Laszl;->h(Lbfel;ZLcas;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Lcas;->C()V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_12
    if-eqz p3, :cond_15

    .line 636
    .line 637
    const v2, -0x32c4cef6

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 641
    .line 642
    .line 643
    move-object v4, v12

    .line 644
    check-cast v4, Lasyd;

    .line 645
    .line 646
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v2, :cond_13

    .line 658
    .line 659
    if-ne v5, v10, :cond_14

    .line 660
    .line 661
    :cond_13
    new-instance v5, Larlv;

    .line 662
    .line 663
    const/16 v2, 0x10

    .line 664
    .line 665
    invoke-direct {v5, v15, v2}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    invoke-virtual {v6}, Lcas;->C()V

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v5, v6, v1}, Lasyp;->b(Lasyd;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Lcas;->C()V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_15
    const v2, -0x32c26ed4

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lcas;->C()V

    .line 690
    .line 691
    .line 692
    :goto_7
    const v2, -0x1a695655

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v2}, Lcas;->N(I)V

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x2

    .line 699
    const/high16 v4, 0x41000000    # 8.0f

    .line 700
    .line 701
    if-nez v8, :cond_17

    .line 702
    .line 703
    instance-of v5, v12, Lasxq;

    .line 704
    .line 705
    if-eqz v5, :cond_16

    .line 706
    .line 707
    move-object v5, v12

    .line 708
    check-cast v5, Lasxq;

    .line 709
    .line 710
    iget-object v5, v5, Lasxq;->a:Lqzv;

    .line 711
    .line 712
    sget-object v7, Lqzv;->b:Lqzv;

    .line 713
    .line 714
    if-eq v5, v7, :cond_17

    .line 715
    .line 716
    :cond_16
    instance-of v5, v12, Lasxy;

    .line 717
    .line 718
    if-eqz v5, :cond_1f

    .line 719
    .line 720
    move-object v5, v12

    .line 721
    check-cast v5, Lasxy;

    .line 722
    .line 723
    iget v5, v5, Lasxy;->f:I

    .line 724
    .line 725
    if-ne v5, v2, :cond_1f

    .line 726
    .line 727
    :cond_17
    invoke-static {v13, v4}, Laro;->d(Lclq;F)Lclq;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5, v6}, Larr;->a(Lclq;Lcas;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v13}, Laro;->q(Lclq;)Lclq;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    sget v7, Laszc;->h:F

    .line 739
    .line 740
    neg-float v7, v7

    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-static {v5, v7, v4, v2}, Ltg;->l(Lclq;FFI)Lclq;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object/from16 v4, v20

    .line 747
    .line 748
    move-object/from16 v5, v21

    .line 749
    .line 750
    invoke-static {v4, v5, v6, v1}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v6}, Lcas;->c()J

    .line 755
    .line 756
    .line 757
    move-result-wide v17

    .line 758
    invoke-static/range {v17 .. v18}, Lb;->bg(J)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v6}, Lcas;->ar()Lcif;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {v6, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v6}, Lcas;->P()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 774
    .line 775
    .line 776
    move-result v17

    .line 777
    if-eqz v17, :cond_18

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Lcas;->u(Lbphe;)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_18
    invoke-virtual {v6}, Lcas;->U()V

    .line 784
    .line 785
    .line 786
    :goto_8
    invoke-static {v6, v4, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, v28

    .line 790
    .line 791
    invoke-static {v6, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Lcas;->ac()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_19

    .line 799
    .line 800
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_1a

    .line 813
    .line 814
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v6, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v4, v29

    .line 822
    .line 823
    invoke-virtual {v6, v0, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 824
    .line 825
    .line 826
    :cond_1a
    move-object/from16 v0, v30

    .line 827
    .line 828
    invoke-static {v6, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 829
    .line 830
    .line 831
    iget-boolean v0, v14, Lasxu;->f:Z

    .line 832
    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    sget-object v2, Lasxx;->g:Lasxx;

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_1b
    sget-object v2, Lasxx;->f:Lasxx;

    .line 839
    .line 840
    :goto_9
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    sget-object v0, Lbhga;->h:Lbbcz;

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_1c
    sget-object v0, Lbhga;->g:Lbbcz;

    .line 846
    .line 847
    :goto_a
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-nez v4, :cond_1d

    .line 859
    .line 860
    if-ne v5, v10, :cond_1e

    .line 861
    .line 862
    :cond_1d
    new-instance v5, Larlv;

    .line 863
    .line 864
    const/16 v4, 0x11

    .line 865
    .line 866
    invoke-direct {v5, v15, v4}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    invoke-virtual {v6}, Lcas;->C()V

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v5, v0, v6, v1}, Latxx;->bj(Lasxx;Lkotlin/jvm/functions/Function1;Lbbcz;Lcas;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6}, Lcas;->B()V

    .line 881
    .line 882
    .line 883
    :cond_1f
    invoke-virtual {v6}, Lcas;->C()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Lcas;->B()V

    .line 887
    .line 888
    .line 889
    const v0, -0x2171d212

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 893
    .line 894
    .line 895
    if-eqz p1, :cond_26

    .line 896
    .line 897
    const/high16 v0, 0x41000000    # 8.0f

    .line 898
    .line 899
    invoke-static {v13, v0}, Laro;->d(Lclq;F)Lclq;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v6}, Larr;->a(Lclq;Lcas;)V

    .line 904
    .line 905
    .line 906
    iget-boolean v0, v14, Lasxu;->k:Z

    .line 907
    .line 908
    if-eqz v0, :cond_23

    .line 909
    .line 910
    const v0, -0xcc7038f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 914
    .line 915
    .line 916
    sget-wide v4, Laszc;->n:J

    .line 917
    .line 918
    move-wide/from16 v17, v4

    .line 919
    .line 920
    move-object v0, v12

    .line 921
    move-object v12, v6

    .line 922
    sget-wide v5, Laszc;->m:J

    .line 923
    .line 924
    invoke-virtual {v0}, Lasxw;->g()Lbfel;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-static {v2, v4}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    const/16 v2, 0x1f

    .line 938
    .line 939
    if-eqz v16, :cond_21

    .line 940
    .line 941
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 942
    .line 943
    if-lt v11, v2, :cond_20

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_20
    move v11, v9

    .line 947
    move v9, v1

    .line 948
    goto :goto_c

    .line 949
    :cond_21
    :goto_b
    move v11, v9

    .line 950
    move v9, v4

    .line 951
    :goto_c
    move-object/from16 v19, v10

    .line 952
    .line 953
    xor-int/lit8 v10, v16, 0x1

    .line 954
    .line 955
    if-eqz v16, :cond_22

    .line 956
    .line 957
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 958
    .line 959
    if-ge v4, v2, :cond_22

    .line 960
    .line 961
    move-object/from16 v2, p2

    .line 962
    .line 963
    move v4, v8

    .line 964
    const/16 v25, 0x1

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_22
    move-object/from16 v2, p2

    .line 968
    .line 969
    move/from16 v25, v1

    .line 970
    .line 971
    move v4, v8

    .line 972
    :goto_d
    invoke-static {v13, v3, v2}, Laflz;->U(Lclq;Laetf;Ljava/lang/Object;)Lclq;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    const/4 v13, 0x0

    .line 977
    move-object v2, v14

    .line 978
    const/4 v14, 0x0

    .line 979
    move-object v3, v2

    .line 980
    const v2, 0x7f080a96

    .line 981
    .line 982
    .line 983
    move-object/from16 p1, v0

    .line 984
    .line 985
    move-object v1, v3

    .line 986
    move v0, v11

    .line 987
    move/from16 v11, v25

    .line 988
    .line 989
    move-wide/from16 v31, v17

    .line 990
    .line 991
    move/from16 v17, v4

    .line 992
    .line 993
    move-wide/from16 v3, v31

    .line 994
    .line 995
    invoke-static/range {v2 .. v14}, Latxx;->aZ(IJJLbfel;Lclq;ZZZLcas;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12}, Lcas;->C()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_23
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    move/from16 v17, v8

    .line 1005
    .line 1006
    move v0, v9

    .line 1007
    move-object/from16 v19, v10

    .line 1008
    .line 1009
    move-object/from16 p1, v12

    .line 1010
    .line 1011
    move-object v1, v14

    .line 1012
    move-object v12, v6

    .line 1013
    const v4, -0xcb88fa9

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Lasxw;->c()Lasyq;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    if-eqz v4, :cond_25

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Lasxw;->c()Lasyq;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    if-eqz v4, :cond_24

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Lasxw;->g()Lbfel;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-static {v13, v3, v2}, Laflz;->U(Lclq;Laetf;Ljava/lang/Object;)Lclq;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    iget v2, v4, Lasyq;->a:I

    .line 1040
    .line 1041
    iget-wide v5, v4, Lasyq;->b:J

    .line 1042
    .line 1043
    iget-wide v3, v4, Lasyq;->c:J

    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    const/16 v14, 0xe0

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/4 v11, 0x0

    .line 1051
    move-wide/from16 v31, v5

    .line 1052
    .line 1053
    move-wide v5, v3

    .line 1054
    move-wide/from16 v3, v31

    .line 1055
    .line 1056
    invoke-static/range {v2 .. v14}, Latxx;->aZ(IJJLbfel;Lclq;ZZZLcas;II)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    const-string v1, "Required value was null."

    .line 1063
    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_25
    :goto_e
    invoke-virtual {v12}, Lcas;->C()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_26
    move/from16 v17, v8

    .line 1073
    .line 1074
    move v0, v9

    .line 1075
    move-object/from16 v19, v10

    .line 1076
    .line 1077
    move-object/from16 p1, v12

    .line 1078
    .line 1079
    move-object v1, v14

    .line 1080
    move-object v12, v6

    .line 1081
    :goto_f
    invoke-virtual {v12}, Lcas;->C()V

    .line 1082
    .line 1083
    .line 1084
    const v2, -0x2170fe2c

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v8, p1

    .line 1091
    .line 1092
    instance-of v2, v8, Lasyd;

    .line 1093
    .line 1094
    if-nez v2, :cond_27

    .line 1095
    .line 1096
    if-eqz v17, :cond_2b

    .line 1097
    .line 1098
    :cond_27
    iget-wide v2, v1, Lasxu;->i:J

    .line 1099
    .line 1100
    cmp-long v2, v2, v26

    .line 1101
    .line 1102
    if-eqz v2, :cond_28

    .line 1103
    .line 1104
    iget-boolean v1, v1, Lasxu;->k:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_2b

    .line 1107
    .line 1108
    :cond_28
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-nez v0, :cond_29

    .line 1120
    .line 1121
    move-object/from16 v10, v19

    .line 1122
    .line 1123
    if-ne v1, v10, :cond_2a

    .line 1124
    .line 1125
    :cond_29
    new-instance v1, Larlv;

    .line 1126
    .line 1127
    const/16 v0, 0x12

    .line 1128
    .line 1129
    invoke-direct {v1, v15, v0}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1136
    .line 1137
    invoke-virtual {v12}, Lcas;->C()V

    .line 1138
    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    invoke-static {v8, v1, v12, v14}, Laszl;->d(Lasxw;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2b
    invoke-virtual {v12}, Lcas;->C()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12}, Lcas;->B()V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1151
    .line 1152
    return-object v0
.end method
