.class final Lahxy;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lahxz;

.field final synthetic f:Lagfv;

.field final synthetic g:Lahxv;

.field final synthetic h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lahxz;Lagfv;Lahxv;Ljava/util/HashSet;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxy;->e:Lahxz;

    .line 2
    .line 3
    iput-object p2, p0, Lahxy;->f:Lagfv;

    .line 4
    .line 5
    iput-object p3, p0, Lahxy;->g:Lahxv;

    .line 6
    .line 7
    iput-object p4, p0, Lahxy;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lahxy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lahxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lahxy;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lahxy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lahxy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lahxy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lahxy;->e:Lahxz;

    .line 26
    .line 27
    iget-object v2, v0, Lahxy;->f:Lagfv;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v6, v2, Lagfv;->f:I

    .line 32
    .line 33
    new-instance v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_0
    iget-object v6, v0, Lahxy;->g:Lahxv;

    .line 41
    .line 42
    iget-object v8, v0, Lahxy;->h:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v9, v6, Lahxv;->k:Lahxt;

    .line 45
    .line 46
    iget-wide v10, v9, Lahxt;->a:J

    .line 47
    .line 48
    iget-wide v12, v9, Lahxt;->b:J

    .line 49
    .line 50
    iget-wide v14, v9, Lahxt;->c:J

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v5}, Lahxz;->p()Laiki;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v9, v9, Laiki;->m:L_3393;

    .line 61
    .line 62
    invoke-virtual {v9}, Lerd;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lbqzj;

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    sget-object v9, Lbqzj;->a:Lbqzj;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Lahxz;->p()Laiki;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Laiki;->o:I

    .line 77
    .line 78
    iget v3, v5, Lahxz;->e:I

    .line 79
    .line 80
    sget-object v18, Lbqzp;->a:Lbqzp;

    .line 81
    .line 82
    move/from16 p1, v3

    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Lbjzv;->P()Lbjzp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v18, Lbqyx;->a:Lbqyx;

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v18}, Lbjzv;->P()Lbjzp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move/from16 v7, v18

    .line 112
    .line 113
    :goto_1
    invoke-static {v7, v4}, Lbrcj;->N(ILbjzp;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-static {v7, v4}, Lbrcj;->P(ILbjzp;)V

    .line 118
    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    sget-object v7, Lbqyt;->c:Lbqyt;

    .line 123
    .line 124
    invoke-static {v7, v4}, Lbrcj;->O(Lbqyt;Lbjzp;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lbqyu;->a:Lbqyu;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v6

    .line 137
    .line 138
    sget-object v6, Lbqzj;->d:Lbqzj;

    .line 139
    .line 140
    if-ne v9, v6, :cond_4

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move/from16 v6, v18

    .line 145
    .line 146
    :goto_2
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v9, Lbqyu;

    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    iget v1, v9, Lbqyu;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    iput v1, v9, Lbqyu;->b:I

    .line 168
    .line 169
    iput-boolean v6, v9, Lbqyu;->d:Z

    .line 170
    .line 171
    sget-object v1, Lahys;->a:Lahys;

    .line 172
    .line 173
    add-int/lit8 v1, v19, -0x1

    .line 174
    .line 175
    if-eqz v19, :cond_24

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    if-eq v1, v6, :cond_7

    .line 179
    .line 180
    move/from16 v6, v20

    .line 181
    .line 182
    if-eq v1, v6, :cond_6

    .line 183
    .line 184
    const/4 v6, 0x4

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v6, 0x3

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v6, 0x2

    .line 189
    :goto_3
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v1, Lbqyu;

    .line 203
    .line 204
    add-int/lit8 v6, v6, -0x1

    .line 205
    .line 206
    iput v6, v1, Lbqyu;->f:I

    .line 207
    .line 208
    iget v6, v1, Lbqyu;->b:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x8

    .line 211
    .line 212
    iput v6, v1, Lbqyu;->b:I

    .line 213
    .line 214
    sget-object v1, Lbqyv;->a:Lbqyv;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-wide v23, Lbplq;->a:J

    .line 224
    .line 225
    sget-object v6, Lbpls;->b:Lbpls;

    .line 226
    .line 227
    invoke-static {v10, v11, v6}, Lbrcj;->ad(JLbpls;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10}, Lbplq;->f(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    long-to-int v9, v9

    .line 236
    invoke-static {v9, v1}, Lbrcj;->B(ILbjzp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v13, v6}, Lbrcj;->ad(JLbpls;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-static {v9, v10}, Lbplq;->f(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    long-to-int v9, v9

    .line 248
    invoke-static {v9, v1}, Lbrcj;->A(ILbjzp;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbrcj;->z(Lbjzp;)Lbqyv;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v7}, Lbrcj;->D(Lbqyv;Lbjzp;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lbqyw;->a:Lbqyw;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v15, v6}, Lbrcj;->ad(JLbpls;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static {v9, v10}, Lbplq;->f(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    long-to-int v6, v9

    .line 276
    invoke-static {v6, v1}, Lbrcj;->y(ILbjzp;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lbrcj;->x(Lbjzp;)Lbqyw;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v7}, Lbrcj;->E(Lbqyw;Lbjzp;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lbrcj;->G(Lbjzp;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lbqyr;->a:Lbqyr;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lbrcj;->J(Lbjzp;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v1}, Lbrcj;->I(ILbjzp;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lbrcj;->H(Lbjzp;)Lbqyr;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v7}, Lbrcj;->F(Lbqyr;Lbjzp;)V

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_23

    .line 312
    .line 313
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v1, Lbqyu;

    .line 327
    .line 328
    add-int/lit8 v6, p1, -0x1

    .line 329
    .line 330
    iput v6, v1, Lbqyu;->i:I

    .line 331
    .line 332
    iget v6, v1, Lbqyu;->b:I

    .line 333
    .line 334
    or-int/lit8 v6, v6, 0x20

    .line 335
    .line 336
    iput v6, v1, Lbqyu;->b:I

    .line 337
    .line 338
    invoke-static {v7}, Lbrcj;->C(Lbjzp;)Lbqyu;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    check-cast v6, Lbqyx;

    .line 356
    .line 357
    iput-object v1, v6, Lbqyx;->f:Lbqyu;

    .line 358
    .line 359
    iget v1, v6, Lbqyx;->b:I

    .line 360
    .line 361
    or-int/lit8 v1, v1, 0x8

    .line 362
    .line 363
    iput v1, v6, Lbqyx;->b:I

    .line 364
    .line 365
    invoke-static {v4}, Lbrcj;->M(Lbjzp;)Lbqyx;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v3}, Lbpik;->B(Lbqyx;Lbjzp;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lbpik;->A(Lbjzp;)Lbqzp;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v5, Lahxz;->b:Lbpdb;

    .line 377
    .line 378
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, L_2181;

    .line 383
    .line 384
    sget-object v3, Lakzo;->a:Lakzo;

    .line 385
    .line 386
    invoke-virtual/range {v21 .. v21}, Lahxv;->d()Lahvj;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v5, v0, Lahxy;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, v0, Lahxy;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v0, Lahxy;->c:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    iput v6, v0, Lahxy;->d:I

    .line 398
    .line 399
    sget-object v4, Lblnp;->a:Lblnp;

    .line 400
    .line 401
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v6, v3, Lahvj;->c:Lahve;

    .line 406
    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    sget-object v6, Lahve;->a:Lahve;

    .line 410
    .line 411
    :cond_b
    iget-object v6, v6, Lahve;->c:Lbkah;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v7, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_e

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move-object v9, v8

    .line 436
    check-cast v9, Lahvd;

    .line 437
    .line 438
    iget-object v9, v9, Lahvd;->d:Lbklq;

    .line 439
    .line 440
    if-nez v9, :cond_d

    .line 441
    .line 442
    sget-object v9, Lbklq;->a:Lbklq;

    .line 443
    .line 444
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Lalza;->bN(Lbklq;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_c

    .line 452
    .line 453
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    xor-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_f

    .line 472
    .line 473
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 474
    .line 475
    .line 476
    :cond_f
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    check-cast v7, Lblnp;

    .line 479
    .line 480
    iget v8, v7, Lblnp;->b:I

    .line 481
    .line 482
    const/16 v20, 0x2

    .line 483
    .line 484
    or-int/lit8 v8, v8, 0x2

    .line 485
    .line 486
    iput v8, v7, Lblnp;->b:I

    .line 487
    .line 488
    iput-boolean v6, v7, Lblnp;->d:Z

    .line 489
    .line 490
    iget-object v3, v3, Lahvj;->c:Lahve;

    .line 491
    .line 492
    if-nez v3, :cond_10

    .line 493
    .line 494
    sget-object v3, Lahve;->a:Lahve;

    .line 495
    .line 496
    :cond_10
    iget-object v3, v3, Lahve;->d:Lbkah;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    move/from16 v7, v18

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move/from16 v7, v18

    .line 515
    .line 516
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_15

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lahvg;

    .line 527
    .line 528
    iget-object v8, v8, Lahvg;->d:Lbklq;

    .line 529
    .line 530
    if-nez v8, :cond_13

    .line 531
    .line 532
    sget-object v8, Lbklq;->a:Lbklq;

    .line 533
    .line 534
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Lalza;->bN(Lbklq;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_12

    .line 542
    .line 543
    iget v9, v8, Lbklq;->c:F

    .line 544
    .line 545
    iget v10, v8, Lbklq;->b:F

    .line 546
    .line 547
    sub-float/2addr v9, v10

    .line 548
    float-to-double v9, v9

    .line 549
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    cmpg-double v9, v9, v11

    .line 555
    .line 556
    if-ltz v9, :cond_14

    .line 557
    .line 558
    iget v9, v8, Lbklq;->e:F

    .line 559
    .line 560
    iget v8, v8, Lbklq;->d:F

    .line 561
    .line 562
    sub-float/2addr v9, v8

    .line 563
    float-to-double v8, v9

    .line 564
    cmpg-double v8, v8, v11

    .line 565
    .line 566
    if-gez v8, :cond_12

    .line 567
    .line 568
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    if-gez v7, :cond_12

    .line 571
    .line 572
    invoke-static {}, Lbpem;->aL()V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-double v8, v3

    .line 581
    int-to-double v6, v7

    .line 582
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    mul-double/2addr v8, v10

    .line 588
    cmpl-double v3, v6, v8

    .line 589
    .line 590
    if-lez v3, :cond_16

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    goto :goto_7

    .line 594
    :cond_16
    move/from16 v3, v18

    .line 595
    .line 596
    :goto_7
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 597
    .line 598
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_17

    .line 603
    .line 604
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 605
    .line 606
    .line 607
    :cond_17
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 608
    .line 609
    check-cast v6, Lblnp;

    .line 610
    .line 611
    iget v7, v6, Lblnp;->b:I

    .line 612
    .line 613
    const/16 v17, 0x1

    .line 614
    .line 615
    or-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    iput v7, v6, Lblnp;->b:I

    .line 618
    .line 619
    iput-boolean v3, v6, Lblnp;->c:Z

    .line 620
    .line 621
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object/from16 v4, v22

    .line 629
    .line 630
    if-eq v3, v4, :cond_22

    .line 631
    .line 632
    :goto_8
    check-cast v3, Lblnp;

    .line 633
    .line 634
    sget-object v4, Lahxz;->a:Lbfel;

    .line 635
    .line 636
    check-cast v5, Lahxz;

    .line 637
    .line 638
    invoke-virtual {v5}, Lahxz;->p()Laiki;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-boolean v6, v3, Lblnp;->c:Z

    .line 643
    .line 644
    iput-boolean v6, v4, Laiki;->k:Z

    .line 645
    .line 646
    iget-boolean v4, v3, Lblnp;->d:Z

    .line 647
    .line 648
    if-eqz v4, :cond_18

    .line 649
    .line 650
    if-nez v6, :cond_19

    .line 651
    .line 652
    :cond_18
    invoke-virtual {v5}, Lahxz;->o()Lahyq;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/4 v6, 0x1

    .line 657
    iput-boolean v6, v4, Lahyq;->i:Z

    .line 658
    .line 659
    :cond_19
    invoke-static {v5}, Lahxz;->t(Lahxz;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Lahxz;->o()Lahyq;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v5, v5, Lahxz;->c:Lahys;

    .line 667
    .line 668
    if-nez v5, :cond_1a

    .line 669
    .line 670
    const-string v5, "currentGraph"

    .line 671
    .line 672
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    :cond_1a
    sget-object v6, Lahyn;->c:Lahyn;

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-virtual {v4, v5, v6, v7}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 680
    .line 681
    .line 682
    if-eqz v2, :cond_21

    .line 683
    .line 684
    iget-boolean v3, v3, Lblnp;->c:Z

    .line 685
    .line 686
    move-object v4, v1

    .line 687
    check-cast v4, Lbjzv;

    .line 688
    .line 689
    const/4 v5, 0x5

    .line 690
    invoke-virtual {v4, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Lbjzp;

    .line 695
    .line 696
    invoke-virtual {v6, v4}, Lbjzp;->E(Lbjzv;)V

    .line 697
    .line 698
    .line 699
    check-cast v1, Lbqzp;

    .line 700
    .line 701
    iget-object v4, v1, Lbqzp;->i:Lbqyx;

    .line 702
    .line 703
    if-nez v4, :cond_1b

    .line 704
    .line 705
    sget-object v4, Lbqyx;->a:Lbqyx;

    .line 706
    .line 707
    :cond_1b
    invoke-virtual {v4, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lbjzp;

    .line 712
    .line 713
    invoke-virtual {v8, v4}, Lbjzp;->E(Lbjzv;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Lbqzp;->i:Lbqyx;

    .line 717
    .line 718
    if-nez v1, :cond_1c

    .line 719
    .line 720
    sget-object v1, Lbqyx;->a:Lbqyx;

    .line 721
    .line 722
    :cond_1c
    iget-object v1, v1, Lbqyx;->f:Lbqyu;

    .line 723
    .line 724
    if-nez v1, :cond_1d

    .line 725
    .line 726
    sget-object v1, Lbqyu;->a:Lbqyu;

    .line 727
    .line 728
    :cond_1d
    const/4 v7, 0x0

    .line 729
    invoke-virtual {v1, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lbjzp;

    .line 734
    .line 735
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 739
    .line 740
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 747
    .line 748
    .line 749
    :cond_1e
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 750
    .line 751
    check-cast v1, Lbqyu;

    .line 752
    .line 753
    iget v5, v1, Lbqyu;->b:I

    .line 754
    .line 755
    or-int/lit8 v5, v5, 0x10

    .line 756
    .line 757
    iput v5, v1, Lbqyu;->b:I

    .line 758
    .line 759
    iput-boolean v3, v1, Lbqyu;->g:Z

    .line 760
    .line 761
    iget-object v1, v8, Lbjzp;->b:Lbjzv;

    .line 762
    .line 763
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 770
    .line 771
    .line 772
    :cond_1f
    iget-object v1, v8, Lbjzp;->b:Lbjzv;

    .line 773
    .line 774
    check-cast v1, Lbqyx;

    .line 775
    .line 776
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lbqyu;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v3, v1, Lbqyx;->f:Lbqyu;

    .line 786
    .line 787
    iget v3, v1, Lbqyx;->b:I

    .line 788
    .line 789
    or-int/lit8 v3, v3, 0x8

    .line 790
    .line 791
    iput v3, v1, Lbqyx;->b:I

    .line 792
    .line 793
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 794
    .line 795
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_20

    .line 800
    .line 801
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 802
    .line 803
    .line 804
    :cond_20
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 805
    .line 806
    check-cast v1, Lbqzp;

    .line 807
    .line 808
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lbqyx;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iput-object v3, v1, Lbqzp;->i:Lbqyx;

    .line 818
    .line 819
    iget v3, v1, Lbqzp;->b:I

    .line 820
    .line 821
    or-int/lit16 v3, v3, 0x80

    .line 822
    .line 823
    iput v3, v1, Lbqzp;->b:I

    .line 824
    .line 825
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-object v3, v1

    .line 833
    check-cast v3, Lbqzp;

    .line 834
    .line 835
    check-cast v2, Lagfv;

    .line 836
    .line 837
    iget-object v8, v2, Lagfv;->a:Landroid/content/Context;

    .line 838
    .line 839
    iget v7, v2, Lagfv;->b:I

    .line 840
    .line 841
    iget-object v4, v2, Lagfv;->c:Lbqyf;

    .line 842
    .line 843
    iget-object v5, v2, Lagfv;->d:Lbqzo;

    .line 844
    .line 845
    iget-object v6, v2, Lagfv;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 846
    .line 847
    invoke-static/range {v3 .. v8}, Lalbz;->bk(Lbqzp;Lbqyf;Lbqzo;Lcom/google/android/libraries/video/media/VideoMetaData;ILandroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    :cond_21
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 851
    .line 852
    return-object v1

    .line 853
    :cond_22
    return-object v4

    .line 854
    :cond_23
    const/16 v16, 0x0

    .line 855
    .line 856
    throw v16

    .line 857
    :cond_24
    const/16 v16, 0x0

    .line 858
    .line 859
    throw v16
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lahxy;

    .line 2
    .line 3
    iget-object v1, p0, Lahxy;->e:Lahxz;

    .line 4
    .line 5
    iget-object v2, p0, Lahxy;->f:Lagfv;

    .line 6
    .line 7
    iget-object v3, p0, Lahxy;->g:Lahxv;

    .line 8
    .line 9
    iget-object v4, p0, Lahxy;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lahxy;-><init>(Lahxz;Lagfv;Lahxv;Ljava/util/HashSet;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
