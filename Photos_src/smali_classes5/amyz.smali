.class public final Lamyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lamzb;

.field final synthetic b:Lbphs;

.field final synthetic c:Lclq;

.field final synthetic d:Lccc;

.field final synthetic e:Lapo;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lamzb;Lbphs;ILclq;Lapo;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyz;->a:Lamzb;

    .line 2
    .line 3
    iput-object p2, p0, Lamyz;->b:Lbphs;

    .line 4
    .line 5
    iput p3, p0, Lamyz;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lamyz;->c:Lclq;

    .line 8
    .line 9
    iput-object p5, p0, Lamyz;->e:Lapo;

    .line 10
    .line 11
    iput-object p6, p0, Lamyz;->d:Lccc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lmvk;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lcas;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lamyz;->a:Lamzb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lamzb;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lamzc;

    .line 32
    .line 33
    iget-object v4, v0, Lamyz;->b:Lbphs;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v11, v5}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lamzc;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget v4, v0, Lamyz;->f:I

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    if-ne v4, v15, :cond_6

    .line 53
    .line 54
    const v4, -0x18bf5398

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lamzb;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, v0, Lamyz;->c:Lclq;

    .line 65
    .line 66
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/high16 v5, 0x43160000    # 150.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v4, v6, v5, v15}, Laro;->r(Lclq;FFI)Lclq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v0, Lamyz;->d:Lccc;

    .line 78
    .line 79
    sget-object v7, Lclb;->k:Lclc;

    .line 80
    .line 81
    sget-object v8, Laox;->c:Laow;

    .line 82
    .line 83
    const/16 v9, 0x30

    .line 84
    .line 85
    invoke-static {v8, v7, v11, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v11}, Lcas;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v11, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v10, Ldcc;->a:Lbphe;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcas;->P()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    invoke-virtual {v11, v10}, Lcas;->u(Lbphe;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v11}, Lcas;->U()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v10, Ldcc;->e:Lbphs;

    .line 124
    .line 125
    invoke-static {v11, v7, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Ldcc;->d:Lbphs;

    .line 129
    .line 130
    invoke-static {v11, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Ldcc;->f:Lbphs;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_1

    .line 140
    .line 141
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v11, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v8, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v7, Ldcc;->c:Lbphs;

    .line 166
    .line 167
    invoke-static {v11, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lapo;->a:Lapo;

    .line 171
    .line 172
    invoke-static {v5}, Lb;->bk(Lccc;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    invoke-static {v2}, Larcg;->dQ(Lamzc;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    move v7, v15

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move v7, v14

    .line 187
    :goto_1
    const/16 v8, 0x12c

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x6

    .line 191
    invoke-static {v8, v14, v9, v10}, Laao;->c(IILabe;I)Ladc;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12, v6, v10}, Lyv;->m(Labg;FI)Lyy;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v8, v14, v9, v10}, Laao;->c(IILabe;I)Ladc;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, Lyv;->n(Labg;)Lza;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    new-instance v6, Lamyy;

    .line 208
    .line 209
    invoke-direct {v6, v3, v5, v14}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const v8, -0x1ddab3e2

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v6, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v8, v5

    .line 220
    move v5, v7

    .line 221
    move-object v7, v12

    .line 222
    const v12, 0x186c06

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    move-object v8, v13

    .line 228
    const/16 v13, 0x12

    .line 229
    .line 230
    move/from16 v17, v10

    .line 231
    .line 232
    move-object v10, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    move/from16 p1, v15

    .line 237
    .line 238
    move-object/from16 p3, v16

    .line 239
    .line 240
    move-object/from16 v14, v18

    .line 241
    .line 242
    const/16 v15, 0x12c

    .line 243
    .line 244
    invoke-static/range {v4 .. v13}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {p3 .. p3}, Lb;->bk(Lccc;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    invoke-static {v2}, Larcg;->dP(Lamzc;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    move/from16 v5, p1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const/4 v5, 0x0

    .line 263
    :goto_2
    const/4 v6, 0x4

    .line 264
    invoke-static {v15, v15, v14, v6}, Laao;->c(IILabe;I)Ladc;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x6

    .line 270
    invoke-static {v7, v8, v9}, Lyv;->m(Labg;FI)Lyy;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v15, v8, v14, v9}, Laao;->c(IILabe;I)Ladc;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v10}, Lyv;->n(Labg;)Lza;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v10, Lamyy;

    .line 284
    .line 285
    const/4 v12, 0x2

    .line 286
    move-object/from16 v13, p3

    .line 287
    .line 288
    invoke-direct {v10, v3, v13, v12}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const v12, 0x4f2d3055

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v10, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const v12, 0x186c06

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    const/16 v13, 0x12

    .line 304
    .line 305
    move/from16 v18, v6

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move/from16 v19, v9

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object/from16 p3, v1

    .line 312
    .line 313
    move/from16 v1, v18

    .line 314
    .line 315
    invoke-static/range {v4 .. v13}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 316
    .line 317
    .line 318
    move-object v7, v4

    .line 319
    invoke-static/range {v17 .. v17}, Lb;->bk(Lccc;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_5

    .line 324
    .line 325
    invoke-static {v2}, Larcg;->dO(Lamzc;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    move/from16 v8, p1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const/4 v8, 0x0

    .line 341
    :goto_3
    invoke-static {v15, v15, v14, v1}, Laao;->c(IILabe;I)Ladc;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v9, 0x6

    .line 347
    invoke-static {v1, v2, v9}, Lyv;->m(Labg;FI)Lyy;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v15, v1, v14, v9}, Laao;->c(IILabe;I)Ladc;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lyv;->n(Labg;)Lza;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v1, Lairs;

    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    const/4 v6, 0x0

    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    move-object/from16 v4, v17

    .line 367
    .line 368
    invoke-direct/range {v1 .. v6}, Lairs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcdz;I[B)V

    .line 369
    .line 370
    .line 371
    const v2, 0x5743b96

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v12, 0x186c06

    .line 379
    .line 380
    .line 381
    const/16 v13, 0x12

    .line 382
    .line 383
    move v5, v8

    .line 384
    move-object v8, v9

    .line 385
    const/4 v9, 0x0

    .line 386
    move-object v4, v7

    .line 387
    move-object v7, v10

    .line 388
    move-object v10, v1

    .line 389
    invoke-static/range {v4 .. v13}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Lcas;->B()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lcas;->C()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_6
    move/from16 p1, v15

    .line 400
    .line 401
    const v1, -0x188afea1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Lamyz;->e:Lapo;

    .line 408
    .line 409
    iget-object v4, v0, Lamyz;->d:Lccc;

    .line 410
    .line 411
    invoke-static {v4}, Lb;->bk(Lccc;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    xor-int/lit8 v8, v1, 0x1

    .line 416
    .line 417
    new-instance v1, Lairs;

    .line 418
    .line 419
    const/4 v5, 0x7

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct/range {v1 .. v6}, Lairs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcdz;I[B)V

    .line 422
    .line 423
    .line 424
    const v2, 0xe4c1ab1

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/high16 v12, 0x180000

    .line 432
    .line 433
    const/16 v13, 0x1e

    .line 434
    .line 435
    move-object v4, v7

    .line 436
    const/4 v7, 0x0

    .line 437
    move v5, v8

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static/range {v4 .. v13}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lcas;->C()V

    .line 444
    .line 445
    .line 446
    :cond_7
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 447
    .line 448
    return-object v1
.end method
