.class public final synthetic Laodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Laods;

.field public final synthetic b:Lbkvm;


# direct methods
.method public synthetic constructor <init>(Laods;Lbkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodp;->a:Laods;

    .line 5
    .line 6
    iput-object p2, p0, Laodp;->b:Lbkvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v8, v0, Laodp;->b:Lbkvm;

    .line 6
    .line 7
    iget-object v1, v8, Lbkvm;->e:Lbilu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbilu;->a:Lbilu;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbilu;->j:Lbjhj;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbjhj;->a:Lbjhj;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lbjhj;->g:Lbjfz;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lbjfz;->a:Lbjfz;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, Lbjfz;->n:I

    .line 26
    .line 27
    invoke-static {v1}, Lbjfy;->b(I)Lbjfy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lbjfy;->a:Lbjfy;

    .line 34
    .line 35
    :cond_3
    iget-object v9, v0, Laodp;->a:Laods;

    .line 36
    .line 37
    iget-object v3, v9, Laods;->k:Lbkvk;

    .line 38
    .line 39
    iget v3, v3, Lbkvk;->k:I

    .line 40
    .line 41
    invoke-static {v3}, Lb;->ch(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    const-string v6, "Unexpected reset mode: "

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v4, v11, :cond_9

    .line 57
    .line 58
    if-eq v4, v5, :cond_6

    .line 59
    .line 60
    if-eq v4, v10, :cond_c

    .line 61
    .line 62
    invoke-static {v3}, Lb;->ch(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v5, v1

    .line 72
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    const-string v1, "Unrecognized reset mode: "

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_6
    sget-object v3, Lbjfy;->d:Lbjfy;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lbjfy;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Lbjfy;->e:Lbjfy;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbjfy;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_1
    move v3, v11

    .line 108
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    sget-object v3, Lbjfy;->b:Lbjfy;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbjfy;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    sget-object v3, Lbjfy;->c:Lbjfy;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbjfy;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v3, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_3
    move v3, v11

    .line 144
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_5
    iget-object v1, v8, Lbkvm;->j:Lbkah;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_12

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbinp;

    .line 176
    .line 177
    iget-object v4, v3, Lbinp;->c:Lbimc;

    .line 178
    .line 179
    if-nez v4, :cond_e

    .line 180
    .line 181
    sget-object v4, Lbimc;->a:Lbimc;

    .line 182
    .line 183
    :cond_e
    iget-object v4, v4, Lbimc;->f:Lbiky;

    .line 184
    .line 185
    if-nez v4, :cond_f

    .line 186
    .line 187
    sget-object v4, Lbiky;->a:Lbiky;

    .line 188
    .line 189
    :cond_f
    iget-object v4, v4, Lbiky;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    iget-object v3, v3, Lbinp;->c:Lbimc;

    .line 198
    .line 199
    if-nez v3, :cond_10

    .line 200
    .line 201
    sget-object v3, Lbimc;->a:Lbimc;

    .line 202
    .line 203
    :cond_10
    iget-object v3, v3, Lbimc;->f:Lbiky;

    .line 204
    .line 205
    if-nez v3, :cond_11

    .line 206
    .line 207
    sget-object v3, Lbiky;->a:Lbiky;

    .line 208
    .line 209
    :cond_11
    iget-object v3, v3, Lbiky;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, L_2573;->L(Lthq;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_12
    iget v12, v9, Laods;->b:I

    .line 216
    .line 217
    iget-object v1, v9, Laods;->l:L_2573;

    .line 218
    .line 219
    iget-object v3, v8, Lbkvm;->h:Lbkah;

    .line 220
    .line 221
    invoke-virtual {v1, v12, v2, v3}, L_2573;->r(ILthq;Ljava/util/List;)Lamlg;

    .line 222
    .line 223
    .line 224
    iget-object v13, v9, Laods;->d:L_2654;

    .line 225
    .line 226
    iget-object v1, v8, Lbkvm;->g:Lbkah;

    .line 227
    .line 228
    invoke-interface {v13, v2, v1}, L_2654;->g(Lthq;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Laods;->b(Lbkvm;)Lbfel;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_7
    if-ge v7, v3, :cond_15

    .line 245
    .line 246
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbiwk;

    .line 251
    .line 252
    iget-object v5, v4, Lbiwk;->e:Lbirz;

    .line 253
    .line 254
    if-nez v5, :cond_13

    .line 255
    .line 256
    sget-object v5, Lbirz;->a:Lbirz;

    .line 257
    .line 258
    :cond_13
    iget-object v5, v5, Lbirz;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v4, Lbiwk;->g:Lbilg;

    .line 261
    .line 262
    if-nez v4, :cond_14

    .line 263
    .line 264
    sget-object v4, Lbilg;->a:Lbilg;

    .line 265
    .line 266
    :cond_14
    iget-object v4, v4, Lbilg;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v2, v1}, L_2654;->c(Lthq;Ljava/util/Collection;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v1, v8, Lbkvm;->i:Lbkah;

    .line 288
    .line 289
    invoke-interface {v1}, Lbkah;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, L_3307;->au(I)Ljava/util/HashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v3, v8, Lbkvm;->i:Lbkah;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_19

    .line 308
    .line 309
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lbiyp;

    .line 314
    .line 315
    iget-object v4, v3, Lbiyp;->c:Lbirz;

    .line 316
    .line 317
    if-nez v4, :cond_16

    .line 318
    .line 319
    sget-object v4, Lbirz;->a:Lbirz;

    .line 320
    .line 321
    :cond_16
    iget-object v5, v4, Lbirz;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9, v5, v4, v15}, Laods;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_18

    .line 334
    .line 335
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object v6, v1

    .line 339
    iget-object v1, v9, Laods;->j:L_2657;

    .line 340
    .line 341
    iget-object v3, v3, Lbiyp;->b:Lbise;

    .line 342
    .line 343
    if-nez v3, :cond_17

    .line 344
    .line 345
    sget-object v3, Lbise;->a:Lbise;

    .line 346
    .line 347
    :cond_17
    move/from16 v18, v12

    .line 348
    .line 349
    iget-wide v11, v3, Lbise;->c:J

    .line 350
    .line 351
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    move-wide/from16 v19, v11

    .line 362
    .line 363
    move-object v11, v6

    .line 364
    move-wide v6, v3

    .line 365
    move-wide/from16 v3, v19

    .line 366
    .line 367
    invoke-interface/range {v1 .. v7}, L_2657;->f(Lthq;JLjava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    move-object v1, v11

    .line 371
    move/from16 v12, v18

    .line 372
    .line 373
    :cond_18
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_19
    move-object v11, v1

    .line 376
    move/from16 v18, v12

    .line 377
    .line 378
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_1a

    .line 403
    .line 404
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v9, v3, v4, v15}, Laods;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1a

    .line 415
    .line 416
    iget-object v5, v9, Laods;->j:L_2657;

    .line 417
    .line 418
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    invoke-interface {v5, v2, v3, v6, v7}, L_2657;->g(Lthq;Ljava/lang/String;J)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1b
    iget-object v1, v8, Lbkvm;->e:Lbilu;

    .line 433
    .line 434
    if-nez v1, :cond_1c

    .line 435
    .line 436
    sget-object v1, Lbilu;->a:Lbilu;

    .line 437
    .line 438
    :cond_1c
    iget-object v1, v1, Lbilu;->j:Lbjhj;

    .line 439
    .line 440
    if-nez v1, :cond_1d

    .line 441
    .line 442
    sget-object v1, Lbjhj;->a:Lbjhj;

    .line 443
    .line 444
    :cond_1d
    iget-object v1, v1, Lbjhj;->g:Lbjfz;

    .line 445
    .line 446
    if-nez v1, :cond_1e

    .line 447
    .line 448
    sget-object v1, Lbjfz;->a:Lbjfz;

    .line 449
    .line 450
    :cond_1e
    iget v1, v1, Lbjfz;->n:I

    .line 451
    .line 452
    invoke-static {v1}, Lbjfy;->b(I)Lbjfy;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_1f

    .line 457
    .line 458
    sget-object v1, Lbjfy;->a:Lbjfy;

    .line 459
    .line 460
    :cond_1f
    iget-object v3, v9, Laods;->g:L_2640;

    .line 461
    .line 462
    invoke-interface {v13, v2, v1}, L_2654;->a(Lbbfx;Lbjfy;)Landroid/util/LongSparseArray;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v8}, Laods;->b(Lbkvm;)Lbfel;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v5, Laoda;

    .line 475
    .line 476
    invoke-direct {v5, v10}, Laoda;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v5}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lbfcq;->i()Lbfel;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v5, v9, Laods;->j:L_2657;

    .line 488
    .line 489
    move/from16 v6, v18

    .line 490
    .line 491
    invoke-interface {v5, v6, v2, v4}, L_2657;->c(ILthq;Ljava/util/Collection;)Ljava/util/Collection;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/4 v5, 0x1

    .line 496
    invoke-interface {v3, v6, v1, v4, v5}, L_2640;->a(ILandroid/util/LongSparseArray;Ljava/util/Collection;I)Ljava/util/Collection;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_20

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_21

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Laoce;

    .line 518
    .line 519
    iget-object v4, v3, Laoce;->b:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v3, v3, Laoce;->e:Lbjxh;

    .line 522
    .line 523
    invoke-interface {v13, v2, v4, v3}, L_2654;->f(Lthq;Ljava/lang/String;Lbjxh;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_21
    :goto_b
    iget-object v1, v8, Lbkvm;->e:Lbilu;

    .line 528
    .line 529
    if-nez v1, :cond_22

    .line 530
    .line 531
    sget-object v1, Lbilu;->a:Lbilu;

    .line 532
    .line 533
    :cond_22
    iget-object v3, v8, Lbkvm;->f:Lbkah;

    .line 534
    .line 535
    iget-object v4, v9, Laods;->c:L_2578;

    .line 536
    .line 537
    sget-object v5, Lammg;->b:Lammg;

    .line 538
    .line 539
    invoke-virtual {v4, v5, v3}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_23

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    iget-object v5, v9, Laods;->h:L_1009;

    .line 560
    .line 561
    invoke-virtual {v5, v6, v4, v1}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_23
    iget-object v1, v8, Lbkvm;->e:Lbilu;

    .line 569
    .line 570
    if-nez v1, :cond_24

    .line 571
    .line 572
    sget-object v1, Lbilu;->a:Lbilu;

    .line 573
    .line 574
    :cond_24
    if-eqz v1, :cond_2a

    .line 575
    .line 576
    iget-object v1, v1, Lbilu;->j:Lbjhj;

    .line 577
    .line 578
    if-nez v1, :cond_25

    .line 579
    .line 580
    sget-object v3, Lbjhj;->a:Lbjhj;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_25
    move-object v3, v1

    .line 584
    :goto_d
    iget-object v3, v3, Lbjhj;->g:Lbjfz;

    .line 585
    .line 586
    if-nez v3, :cond_26

    .line 587
    .line 588
    sget-object v3, Lbjfz;->a:Lbjfz;

    .line 589
    .line 590
    :cond_26
    iget v3, v3, Lbjfz;->b:I

    .line 591
    .line 592
    const/16 v17, 0x1

    .line 593
    .line 594
    and-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    if-eqz v3, :cond_2a

    .line 597
    .line 598
    iget-object v3, v9, Laods;->i:L_2648;

    .line 599
    .line 600
    if-nez v1, :cond_27

    .line 601
    .line 602
    sget-object v1, Lbjhj;->a:Lbjhj;

    .line 603
    .line 604
    :cond_27
    iget-object v1, v1, Lbjhj;->g:Lbjfz;

    .line 605
    .line 606
    if-nez v1, :cond_28

    .line 607
    .line 608
    sget-object v1, Lbjfz;->a:Lbjfz;

    .line 609
    .line 610
    :cond_28
    iget-wide v4, v1, Lbjfz;->c:J

    .line 611
    .line 612
    invoke-virtual {v3, v6, v4, v5}, L_2648;->d(IJ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_29

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_29
    return-void

    .line 620
    :cond_2a
    sget-object v1, Laods;->a:Lbgsm;

    .line 621
    .line 622
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lbgsj;

    .line 627
    .line 628
    iget-object v3, v9, Laods;->f:Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v3, v6}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v1, v3}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v3, Lbfps;->b:Lbfps;

    .line 638
    .line 639
    invoke-interface {v1, v3}, Lbgsj;->aa(Lbfps;)V

    .line 640
    .line 641
    .line 642
    const/16 v3, 0x1da0

    .line 643
    .line 644
    invoke-interface {v1, v3}, Lbgsj;->P(I)Lbfpe;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lbgsj;

    .line 649
    .line 650
    const-string v3, "No clustering version returned from UpdateDeviceClusters"

    .line 651
    .line 652
    invoke-interface {v1, v3}, Lbgsj;->p(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_e
    invoke-virtual {v2}, Lthq;->C()V

    .line 656
    .line 657
    .line 658
    return-void
.end method
