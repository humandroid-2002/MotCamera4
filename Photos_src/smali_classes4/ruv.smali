.class final Lruv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lruw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lruw;Ljava/lang/String;JLjava/util/List;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lruv;->b:Lruw;

    .line 2
    .line 3
    iput-object p2, p0, Lruv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lruv;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lruv;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

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
    check-cast p1, Lruv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lruv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lruv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lruv;->b:Lruw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lruw;->e()L_2357;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lakzo;->fV:Lakzo;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lruv;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Lqdi;

    .line 32
    .line 33
    const/16 v8, 0xb

    .line 34
    .line 35
    invoke-direct {v7, v2, v6, v3, v8}, Lqdi;-><init>(Lruw;Ljava/lang/String;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    iput v4, v0, Lruv;->a:I

    .line 39
    .line 40
    invoke-static {v5, v7, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    :goto_0
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lrwg;

    .line 50
    .line 51
    iget-object v5, v0, Lruv;->b:Lruw;

    .line 52
    .line 53
    iget-object v5, v5, Lruw;->o:L_3393;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lrwg;->a:Lrwg;

    .line 59
    .line 60
    if-ne v1, v5, :cond_15

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->b:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;->a:Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, v0, Lruv;->e:Ljava/util/List;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Lbibe;

    .line 94
    .line 95
    iget-object v8, v8, Lbibe;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-static {v6, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_13

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lbibe;

    .line 133
    .line 134
    sget-object v8, Lruf;->a:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 140
    .line 141
    iget-object v10, v7, Lbibe;->d:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v8, Lbjbl;->a:Lbjbl;

    .line 144
    .line 145
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v11, v7, Lbibe;->c:I

    .line 153
    .line 154
    invoke-static {v11}, Lbibd;->b(I)Lbibd;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    sget-object v11, Lbibd;->a:Lbibd;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v11}, Lbibd;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/4 v12, 0x5

    .line 167
    const/4 v13, 0x4

    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v11, v4, :cond_7

    .line 170
    .line 171
    if-eq v11, v14, :cond_7

    .line 172
    .line 173
    if-eq v11, v13, :cond_6

    .line 174
    .line 175
    if-eq v11, v12, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v11, Lbjbk;->r:Lbjbk;

    .line 179
    .line 180
    invoke-static {v11, v8}, Lbdyo;->T(Lbjbk;Lbjzp;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object v11, Lbjbk;->x:Lbjbk;

    .line 185
    .line 186
    invoke-static {v11, v8}, Lbdyo;->T(Lbjbk;Lbjzp;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    sget-object v11, Lbjbk;->b:Lbjbk;

    .line 191
    .line 192
    invoke-static {v11, v8}, Lbdyo;->T(Lbjbk;Lbjzp;)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v11, Lbjbl;

    .line 198
    .line 199
    iget-object v11, v11, Lbjbl;->d:Lbkah;

    .line 200
    .line 201
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v11, v7, Lbibe;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v15, v8, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v15, v8, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v15, Lbjbl;

    .line 227
    .line 228
    iget-object v3, v15, Lbjbl;->d:Lbkah;

    .line 229
    .line 230
    invoke-interface {v3}, Lbkah;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-nez v16, :cond_9

    .line 235
    .line 236
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v15, Lbjbl;->d:Lbkah;

    .line 241
    .line 242
    :cond_9
    iget-object v3, v15, Lbjbl;->d:Lbkah;

    .line 243
    .line 244
    invoke-interface {v3, v11}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object v11, v3

    .line 255
    check-cast v11, Lbjbl;

    .line 256
    .line 257
    sget-object v3, Lbjbd;->a:Lbjbd;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, Lbjbg;->a:Lbjbg;

    .line 267
    .line 268
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Lbdyo;->S(Lbjzp;)V

    .line 276
    .line 277
    .line 278
    sget-object v15, Lbjbc;->a:Lbjbc;

    .line 279
    .line 280
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v5, v7, Lbibe;->c:I

    .line 288
    .line 289
    invoke-static {v5}, Lbibd;->b(I)Lbibd;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    sget-object v5, Lbibd;->a:Lbibd;

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v5}, Lbibd;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eq v5, v4, :cond_12

    .line 302
    .line 303
    if-eq v5, v14, :cond_12

    .line 304
    .line 305
    if-eq v5, v13, :cond_f

    .line 306
    .line 307
    if-eq v5, v12, :cond_c

    .line 308
    .line 309
    const/16 v12, 0xa

    .line 310
    .line 311
    if-eq v5, v12, :cond_b

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_b
    :try_start_0
    iget-object v5, v7, Lbibe;->k:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, L_2672;->a(Ljava/lang/String;)Lbjam;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v15}, Lbdyo;->X(Lbjam;Lbjzp;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :catch_0
    sget-object v5, Lruf;->a:Lbfpx;

    .line 330
    .line 331
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbfpt;

    .line 336
    .line 337
    iget-object v7, v7, Lbibe;->k:Ljava/lang/String;

    .line 338
    .line 339
    const-string v13, "Incorrect date id format: %s"

    .line 340
    .line 341
    invoke-interface {v5, v13, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_c
    const/16 v12, 0xa

    .line 347
    .line 348
    sget-object v5, Lbjao;->a:Lbjao;

    .line 349
    .line 350
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v7, v7, Lbibe;->j:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v13, v5, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_d

    .line 369
    .line 370
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v13, v5, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    check-cast v13, Lbjao;

    .line 376
    .line 377
    iget v14, v13, Lbjao;->b:I

    .line 378
    .line 379
    or-int/2addr v14, v4

    .line 380
    iput v14, v13, Lbjao;->b:I

    .line 381
    .line 382
    iput-object v7, v13, Lbjao;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v5, Lbjao;

    .line 392
    .line 393
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_e

    .line 400
    .line 401
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    check-cast v7, Lbjbc;

    .line 407
    .line 408
    iput-object v5, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v5, 0x3

    .line 411
    iput v5, v7, Lbjbc;->b:I

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_f
    const/16 v12, 0xa

    .line 415
    .line 416
    sget-object v5, Lbjaw;->a:Lbjaw;

    .line 417
    .line 418
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v7, v7, Lbibe;->m:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v13, v5, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_10

    .line 437
    .line 438
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 439
    .line 440
    .line 441
    :cond_10
    iget-object v13, v5, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    check-cast v13, Lbjaw;

    .line 444
    .line 445
    iget v12, v13, Lbjaw;->b:I

    .line 446
    .line 447
    or-int/2addr v12, v4

    .line 448
    iput v12, v13, Lbjaw;->b:I

    .line 449
    .line 450
    iput-object v7, v13, Lbjaw;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v5, Lbjaw;

    .line 460
    .line 461
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_11

    .line 468
    .line 469
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    check-cast v7, Lbjbc;

    .line 475
    .line 476
    iput-object v5, v7, Lbjbc;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iput v14, v7, Lbjbc;->b:I

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_12
    sget-object v5, Lbjav;->a:Lbjav;

    .line 482
    .line 483
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v12, Lbiky;->a:Lbiky;

    .line 491
    .line 492
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v7, v7, Lbibe;->g:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v12}, Lbdek;->ae(Ljava/lang/String;Lbjzp;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, Lbdek;->ad(Lbjzp;)Lbiky;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v7, v5}, Lbdyo;->ae(Lbiky;Lbjzp;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lbdyo;->ad(Lbjzp;)Lbjav;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5, v15}, Lbdyo;->Y(Lbjav;Lbjzp;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-static {v15}, Lbdyo;->W(Lbjzp;)Lbjbc;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v8, v5}, Lbjzp;->bs(Lbjbc;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, Lbdyo;->R(Lbjzp;)Lbjbg;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5, v3}, Lbdyo;->V(Lbjbg;Lbjzp;)V

    .line 533
    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    invoke-static {v3}, Lbdyo;->U(Lbjzp;)Lbjbd;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v3, 0xa

    .line 542
    .line 543
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbjbl;ZZLbjbd;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move v5, v3

    .line 550
    const/4 v3, 0x0

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_13
    iget-object v3, v0, Lruv;->b:Lruw;

    .line 554
    .line 555
    iget-object v5, v3, Lruw;->m:L_3393;

    .line 556
    .line 557
    new-instance v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 558
    .line 559
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 564
    .line 565
    if-eqz v7, :cond_14

    .line 566
    .line 567
    iget-object v7, v7, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_14
    const/4 v7, 0x0

    .line 571
    :goto_5
    invoke-direct {v6, v7, v2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, L_3393;->i(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v3, Lruw;->j:L_3393;

    .line 578
    .line 579
    iget-object v3, v0, Lruv;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, L_3393;->i(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    iget-object v2, v0, Lruv;->b:Lruw;

    .line 585
    .line 586
    sget-object v3, Lbrco;->fL:Lbrco;

    .line 587
    .line 588
    invoke-virtual {v2, v3, v1}, Lruw;->g(Lbrco;Lrwg;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 592
    .line 593
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lruv;

    .line 2
    .line 3
    iget-object v1, p0, Lruv;->b:Lruw;

    .line 4
    .line 5
    iget-object v2, p0, Lruv;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lruv;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lruv;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lruv;-><init>(Lruw;Ljava/lang/String;JLjava/util/List;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
