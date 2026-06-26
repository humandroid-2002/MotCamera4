.class public final synthetic Lqmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:L_895;

.field public final synthetic b:Lbgfn;

.field public final synthetic c:Lbgfn;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lqmz;


# direct methods
.method public synthetic constructor <init>(L_895;Lbgfn;Lbgfn;Lj$/util/Optional;Lqmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmw;->a:L_895;

    .line 5
    .line 6
    iput-object p2, p0, Lqmw;->b:Lbgfn;

    .line 7
    .line 8
    iput-object p3, p0, Lqmw;->c:Lbgfn;

    .line 9
    .line 10
    iput-object p4, p0, Lqmw;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lqmw;->e:Lqmz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqmw;->b:Lbgfn;

    .line 4
    .line 5
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbkfz;

    .line 10
    .line 11
    iget-object v2, v0, Lqmw;->c:Lbgfn;

    .line 12
    .line 13
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfel;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lqle;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v4, v5}, Lqle;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lqle;

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lqle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v11, v3

    .line 45
    check-cast v11, Lbfes;

    .line 46
    .line 47
    invoke-virtual {v11}, Lbfes;->c()Lbfea;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lbfea;->ka()Lbfny;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, L_2052;

    .line 67
    .line 68
    invoke-interface {v4}, L_2052;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    new-instance v1, Lqpk;

    .line 75
    .line 76
    const-string v2, "Media type is unsupported"

    .line 77
    .line 78
    invoke-direct {v1, v6, v2}, Lqpk;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_1
    iget-object v3, v0, Lqmw;->e:Lqmz;

    .line 87
    .line 88
    iget-object v4, v0, Lqmw;->d:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v9, 0x12

    .line 95
    .line 96
    const/16 v10, 0xf

    .line 97
    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    const/16 v14, 0xe

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    iget-object v8, v3, Lqmz;->e:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lbfes;

    .line 115
    .line 116
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    if-eqz v18, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, Lozk;->Z(Lbkfz;)Lqkn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    invoke-static {v2, v8}, L_895;->a(Lbfel;Lbfes;)Lbfes;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Lbcxg;->b()V

    .line 137
    .line 138
    .line 139
    new-instance v18, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;

    .line 140
    .line 141
    invoke-direct/range {v18 .. v18}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v15, v1, Lbkfz;->j:Lbkah;

    .line 145
    .line 146
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    new-instance v13, Lohq;

    .line 151
    .line 152
    invoke-direct {v13, v14}, Lohq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v15, Lolp;

    .line 160
    .line 161
    invoke-direct {v15, v7}, Lolp;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lolp;

    .line 165
    .line 166
    invoke-direct {v7, v14}, Lolp;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v7}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v13, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lbfes;

    .line 178
    .line 179
    invoke-static {v1, v7}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->b(Lbkfz;Lbfes;)Lbkfz;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v13, Lqku;->a:Lqku;

    .line 184
    .line 185
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_3

    .line 196
    .line 197
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    move-object v14, v15

    .line 203
    check-cast v14, Lqku;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v14, Lqku;->c:Lbkfz;

    .line 209
    .line 210
    iget v1, v14, Lqku;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v5

    .line 213
    iput v1, v14, Lqku;->b:I

    .line 214
    .line 215
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v1, v13, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v1, Lqku;

    .line 227
    .line 228
    move-object/from16 v14, v17

    .line 229
    .line 230
    check-cast v14, Lbjix;

    .line 231
    .line 232
    iput-object v14, v1, Lqku;->d:Lbjix;

    .line 233
    .line 234
    iget v14, v1, Lqku;->b:I

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x2

    .line 237
    .line 238
    iput v14, v1, Lqku;->b:I

    .line 239
    .line 240
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lqku;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->nativeMergeDiff([B)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v14, Lqkt;->a:Lqkt;

    .line 259
    .line 260
    array-length v15, v1

    .line 261
    invoke-static {v14, v1, v6, v15, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Lqkt;

    .line 269
    .line 270
    iget v13, v1, Lqkt;->b:I

    .line 271
    .line 272
    and-int/2addr v13, v5

    .line 273
    if-eqz v13, :cond_5

    .line 274
    .line 275
    iget-object v1, v1, Lqkt;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Lozk;->Y(Ljava/lang/String;)Lqkn;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_0

    .line 282
    :cond_5
    iget-object v1, v1, Lqkt;->d:Lbkfz;

    .line 283
    .line 284
    if-nez v1, :cond_6

    .line 285
    .line 286
    sget-object v1, Lbkfz;->a:Lbkfz;

    .line 287
    .line 288
    :cond_6
    invoke-static {v1, v7}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->a(Lbkfz;Lbfes;)Lbkfz;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lozk;->Z(Lbkfz;)Lqkn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_0
    invoke-virtual {v1}, Lqkn;->b()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eq v7, v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Lqkn;->c()Lbkfz;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Lbcxg;->b()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, Lbkfz;->i:Lbkah;

    .line 310
    .line 311
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v13, Lolm;

    .line 316
    .line 317
    invoke-direct {v13, v8, v10}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v10, Lqnq;

    .line 325
    .line 326
    invoke-direct {v10, v12}, Lqnq;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v13, Lqnq;

    .line 330
    .line 331
    const/16 v14, 0x11

    .line 332
    .line 333
    invoke-direct {v13, v14}, Lqnq;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v13}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lbfes;

    .line 345
    .line 346
    iget-object v10, v1, Lbkfz;->j:Lbkah;

    .line 347
    .line 348
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v13, Lolm;

    .line 353
    .line 354
    invoke-direct {v13, v7, v12}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v13, Lqnq;

    .line 362
    .line 363
    invoke-direct {v13, v9}, Lqnq;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v15, Lqnq;

    .line 367
    .line 368
    const/16 v9, 0x13

    .line 369
    .line 370
    invoke-direct {v15, v9}, Lqnq;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v15}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v10, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lbfes;

    .line 382
    .line 383
    iget-object v10, v1, Lbkfz;->i:Lbkah;

    .line 384
    .line 385
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    new-instance v13, Lolm;

    .line 390
    .line 391
    const/16 v15, 0xe

    .line 392
    .line 393
    invoke-direct {v13, v8, v15}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    new-instance v13, Lqnq;

    .line 401
    .line 402
    invoke-direct {v13, v14}, Lqnq;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v14, Lovc;

    .line 406
    .line 407
    const/4 v15, 0x3

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-direct {v14, v9, v8, v15, v12}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v14}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v10, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lbfes;

    .line 421
    .line 422
    const/4 v10, 0x5

    .line 423
    invoke-virtual {v1, v10, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, Lbjzp;

    .line 428
    .line 429
    invoke-virtual {v13, v1}, Lbjzp;->E(Lbjzv;)V

    .line 430
    .line 431
    .line 432
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_7

    .line 439
    .line 440
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object v10, v13, Lbjzp;->b:Lbjzv;

    .line 444
    .line 445
    check-cast v10, Lbkfz;

    .line 446
    .line 447
    sget-object v12, Lbkbm;->a:Lbkbm;

    .line 448
    .line 449
    iput-object v12, v10, Lbkfz;->i:Lbkah;

    .line 450
    .line 451
    iget-object v10, v1, Lbkfz;->i:Lbkah;

    .line 452
    .line 453
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    new-instance v14, Lkjs;

    .line 458
    .line 459
    const/4 v15, 0x4

    .line 460
    invoke-direct {v14, v8, v13, v9, v15}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v13, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_8

    .line 473
    .line 474
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_8
    iget-object v9, v13, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    check-cast v9, Lbkfz;

    .line 480
    .line 481
    iput-object v12, v9, Lbkfz;->j:Lbkah;

    .line 482
    .line 483
    iget-object v1, v1, Lbkfz;->j:Lbkah;

    .line 484
    .line 485
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v9, Lkjs;

    .line 490
    .line 491
    const/4 v10, 0x5

    .line 492
    invoke-direct {v9, v7, v13, v8, v10}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lbkfz;

    .line 503
    .line 504
    invoke-static {v1}, Lozk;->Z(Lbkfz;)Lqkn;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_9
    iget-object v8, v3, Lqmz;->e:Lj$/util/Optional;

    .line 511
    .line 512
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_a

    .line 517
    .line 518
    invoke-static {v1}, Lozk;->Z(Lbkfz;)Lqkn;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_a
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_b

    .line 529
    .line 530
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lbfes;

    .line 535
    .line 536
    invoke-static {v2, v7}, L_895;->a(Lbfel;Lbfes;)Lbfes;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {}, Lbcxg;->b()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lbfes;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    xor-int/2addr v8, v5

    .line 551
    const-string v9, "empty assignments"

    .line 552
    .line 553
    invoke-static {v8, v9}, L_3289;->S(ZLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v8, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;

    .line 557
    .line 558
    invoke-direct {v8}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lbfes;->s()L_3365;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    new-instance v8, Lqnq;

    .line 570
    .line 571
    const/16 v15, 0xe

    .line 572
    .line 573
    invoke-direct {v8, v15}, Lqnq;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v9, Lqnq;

    .line 577
    .line 578
    invoke-direct {v9, v10}, Lqnq;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v9}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Lbfes;

    .line 590
    .line 591
    new-instance v8, Lqkp;

    .line 592
    .line 593
    invoke-direct {v8, v7, v6}, Lqkp;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v8}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->c(Lbkfz;Lqkq;)Lqkn;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_1

    .line 601
    :cond_b
    invoke-static {}, Lbcxg;->b()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    xor-int/2addr v8, v5

    .line 612
    const-string v9, "empty media data"

    .line 613
    .line 614
    invoke-static {v8, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v8, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;

    .line 618
    .line 619
    invoke-direct {v8}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    new-instance v9, Lqnq;

    .line 627
    .line 628
    invoke-direct {v9, v7}, Lqnq;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 636
    .line 637
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lbfel;

    .line 642
    .line 643
    new-instance v8, Lqkp;

    .line 644
    .line 645
    invoke-direct {v8, v7, v5}, Lqkp;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v8}, Lcom/google/android/apps/photos/collageeditor/computer/impl/CollageComputerImpl;->c(Lbkfz;Lqkq;)Lqkn;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :cond_c
    :goto_1
    invoke-virtual {v1}, Lqkn;->b()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-ne v7, v5, :cond_d

    .line 657
    .line 658
    new-instance v2, Lqna;

    .line 659
    .line 660
    invoke-virtual {v1}, Lqkn;->a()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v2, v1}, Lqna;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1

    .line 672
    :cond_d
    iget-object v7, v0, Lqmw;->a:L_895;

    .line 673
    .line 674
    invoke-virtual {v1}, Lqkn;->c()Lbkfz;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iget-object v9, v3, Lqmz;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 679
    .line 680
    invoke-virtual {v9}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    iget-object v10, v3, Lqmz;->g:Landroid/util/Size;

    .line 685
    .line 686
    sget-object v12, Lqqn;->a:Lbfpx;

    .line 687
    .line 688
    invoke-static {}, Lbcxg;->b()V

    .line 689
    .line 690
    .line 691
    new-instance v12, Lbffr;

    .line 692
    .line 693
    invoke-direct {v12}, Lbffr;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v13, v8, Lbkfz;->j:Lbkah;

    .line 697
    .line 698
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    new-instance v14, Lohq;

    .line 703
    .line 704
    const/16 v15, 0x10

    .line 705
    .line 706
    invoke-direct {v14, v15}, Lohq;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    new-instance v14, Lqle;

    .line 714
    .line 715
    const/4 v15, 0x5

    .line 716
    invoke-direct {v14, v15}, Lqle;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    sget-object v14, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 724
    .line 725
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    check-cast v13, L_3365;

    .line 730
    .line 731
    iget-object v14, v8, Lbkfz;->i:Lbkah;

    .line 732
    .line 733
    invoke-interface {v14}, Lbkah;->size()I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    invoke-static {v6, v14}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    new-instance v15, Lqmm;

    .line 742
    .line 743
    invoke-direct {v15, v8, v13, v12}, Lqmm;-><init>(Lbkfz;L_3365;Lbffr;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v14, v15}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Lbffr;->g()L_3365;

    .line 750
    .line 751
    .line 752
    move-result-object v21

    .line 753
    invoke-static {v8}, Lqlf;->a(Lbkfz;)Libo;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x5

    .line 763
    invoke-virtual {v8, v15, v14}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    move-object/from16 v14, v19

    .line 768
    .line 769
    check-cast v14, Lbjzp;

    .line 770
    .line 771
    invoke-virtual {v14, v8}, Lbjzp;->E(Lbjzv;)V

    .line 772
    .line 773
    .line 774
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 775
    .line 776
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-nez v15, :cond_e

    .line 781
    .line 782
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 783
    .line 784
    .line 785
    :cond_e
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 786
    .line 787
    check-cast v15, Lbkfz;

    .line 788
    .line 789
    move/from16 v26, v5

    .line 790
    .line 791
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 792
    .line 793
    iput-object v5, v15, Lbkfz;->j:Lbkah;

    .line 794
    .line 795
    iget-object v15, v8, Lbkfz;->j:Lbkah;

    .line 796
    .line 797
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    new-instance v6, Lpyx;

    .line 802
    .line 803
    const/16 v0, 0x12

    .line 804
    .line 805
    invoke-direct {v6, v14, v0}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v15, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lbkfz;

    .line 816
    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    iget-object v6, v7, L_895;->b:Landroid/content/Context;

    .line 820
    .line 821
    invoke-static {}, Lbcxg;->b()V

    .line 822
    .line 823
    .line 824
    new-instance v14, Lbfeo;

    .line 825
    .line 826
    invoke-direct {v14}, Lbfeo;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v15, Licb;

    .line 830
    .line 831
    invoke-direct {v15}, Licb;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v12}, Licb;->z(Libo;)Z

    .line 835
    .line 836
    .line 837
    move-object/from16 v17, v0

    .line 838
    .line 839
    new-instance v0, Ligo;

    .line 840
    .line 841
    move-object/from16 v27, v1

    .line 842
    .line 843
    invoke-static {v12}, Lihs;->a(Libo;)Ligq;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object/from16 v28, v2

    .line 848
    .line 849
    iget-object v2, v12, Libo;->e:Ljava/util/List;

    .line 850
    .line 851
    invoke-direct {v0, v15, v1, v2, v12}, Ligo;-><init>(Licb;Ligq;Ljava/util/List;Libo;)V

    .line 852
    .line 853
    .line 854
    new-instance v24, Lbfeo;

    .line 855
    .line 856
    invoke-direct/range {v24 .. v24}, Lbfeo;-><init>()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v12, Libo;->e:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static {v2, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v19, Lqpf;

    .line 871
    .line 872
    move-object/from16 v23, v0

    .line 873
    .line 874
    move-object/from16 v20, v12

    .line 875
    .line 876
    move-object/from16 v22, v15

    .line 877
    .line 878
    invoke-direct/range {v19 .. v24}, Lqpf;-><init>(Libo;L_3365;Licb;Ligo;Lbfeo;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v12, v19

    .line 882
    .line 883
    move-object/from16 v0, v20

    .line 884
    .line 885
    invoke-interface {v1, v12}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v24 .. v24}, Lbfeo;->b()Lbfes;

    .line 889
    .line 890
    .line 891
    move-result-object v23

    .line 892
    iget-object v1, v0, Libo;->e:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v2, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v19, Lqpe;

    .line 903
    .line 904
    const/16 v24, 0x0

    .line 905
    .line 906
    move-object/from16 v22, v14

    .line 907
    .line 908
    invoke-direct/range {v19 .. v24}, Lqpe;-><init>(Libo;L_3365;Lbfeo;Lbfes;I)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, v19

    .line 912
    .line 913
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v22 .. v22}, Lbfeo;->b()Lbfes;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-lez v2, :cond_12

    .line 925
    .line 926
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-lez v2, :cond_12

    .line 931
    .line 932
    invoke-static {}, Lbcxg;->b()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_f

    .line 940
    .line 941
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-lez v2, :cond_f

    .line 946
    .line 947
    move/from16 v2, v26

    .line 948
    .line 949
    goto :goto_2

    .line 950
    :cond_f
    const/4 v2, 0x0

    .line 951
    :goto_2
    const-string v12, "Hit box size is not set"

    .line 952
    .line 953
    invoke-static {v2, v12}, L_3289;->E(ZLjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v24, Lbfeo;

    .line 957
    .line 958
    invoke-direct/range {v24 .. v24}, Lbfeo;-><init>()V

    .line 959
    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v15, 0x5

    .line 963
    invoke-virtual {v8, v15, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lbjzp;

    .line 968
    .line 969
    invoke-virtual {v2, v8}, Lbjzp;->E(Lbjzv;)V

    .line 970
    .line 971
    .line 972
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 973
    .line 974
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    if-nez v12, :cond_10

    .line 979
    .line 980
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 981
    .line 982
    .line 983
    :cond_10
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 984
    .line 985
    check-cast v12, Lbkfz;

    .line 986
    .line 987
    iput-object v5, v12, Lbkfz;->j:Lbkah;

    .line 988
    .line 989
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 990
    .line 991
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-nez v12, :cond_11

    .line 996
    .line 997
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 998
    .line 999
    .line 1000
    :cond_11
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 1001
    .line 1002
    check-cast v12, Lbkfz;

    .line 1003
    .line 1004
    iput-object v5, v12, Lbkfz;->i:Lbkah;

    .line 1005
    .line 1006
    iget-object v5, v8, Lbkfz;->i:Lbkah;

    .line 1007
    .line 1008
    invoke-interface {v5}, Lbkah;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    const/4 v12, 0x0

    .line 1013
    invoke-static {v12, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    new-instance v20, Lqpe;

    .line 1018
    .line 1019
    const/16 v25, 0x1

    .line 1020
    .line 1021
    move-object/from16 v23, v2

    .line 1022
    .line 1023
    move-object/from16 v22, v21

    .line 1024
    .line 1025
    move-object/from16 v21, v8

    .line 1026
    .line 1027
    invoke-direct/range {v20 .. v25}, Lqpe;-><init>(Lbkfz;L_3365;Lbjzp;Lbfeo;I)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v2, v20

    .line 1031
    .line 1032
    invoke-interface {v5, v2}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v23 .. v23}, Lbjzp;->v()Lbjzv;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lbkfz;

    .line 1040
    .line 1041
    invoke-static {v2}, Lqlf;->a(Lbkfz;)Libo;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1046
    .line 1047
    invoke-direct {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    const/4 v12, 0x0

    .line 1062
    invoke-virtual {v5, v12, v12, v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->layout(IIII)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1074
    .line 1075
    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v8, Landroid/graphics/Canvas;

    .line 1080
    .line 1081
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->draw(Landroid/graphics/Canvas;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v24 .. v24}, Lbfeo;->b()Lbfes;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    new-instance v8, Lpmc;

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    invoke-direct {v8, v2, v5, v14}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    goto :goto_3

    .line 1102
    :cond_12
    const/4 v12, 0x0

    .line 1103
    :goto_3
    move-object/from16 v25, v13

    .line 1104
    .line 1105
    new-instance v20, Lqqm;

    .line 1106
    .line 1107
    move-object/from16 v22, v0

    .line 1108
    .line 1109
    move-object/from16 v24, v1

    .line 1110
    .line 1111
    move-object/from16 v21, v9

    .line 1112
    .line 1113
    move-object/from16 v23, v17

    .line 1114
    .line 1115
    invoke-direct/range {v20 .. v25}, Lqqm;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;Libo;Lbkfz;Lbfes;Lj$/util/Optional;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v10, v20

    .line 1119
    .line 1120
    invoke-static/range {v28 .. v28}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v1, Lqko;

    .line 1125
    .line 1126
    const/16 v2, 0x8

    .line 1127
    .line 1128
    invoke-direct {v1, v3, v2}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lqle;

    .line 1132
    .line 1133
    const/16 v15, 0xe

    .line 1134
    .line 1135
    invoke-direct {v3, v15}, Lqle;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v5, Lohp;

    .line 1139
    .line 1140
    move/from16 v8, v16

    .line 1141
    .line 1142
    invoke-direct {v5, v8}, Lohp;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v3, v5}, Lbfbb;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lbfes;

    .line 1154
    .line 1155
    invoke-virtual/range {v27 .. v27}, Lqkn;->c()Lbkfz;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static/range {v28 .. v28}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    new-instance v5, Lqle;

    .line 1164
    .line 1165
    const/4 v8, 0x7

    .line 1166
    invoke-direct {v5, v8}, Lqle;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v9, Lqle;

    .line 1170
    .line 1171
    invoke-direct {v9, v2}, Lqle;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v9}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Lbfes;

    .line 1183
    .line 1184
    iget-object v1, v1, Lbkfz;->j:Lbkah;

    .line 1185
    .line 1186
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    new-instance v3, Lolm;

    .line 1191
    .line 1192
    const/16 v5, 0xc

    .line 1193
    .line 1194
    invoke-direct {v3, v2, v5}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v3, Lqle;

    .line 1202
    .line 1203
    const/16 v5, 0xa

    .line 1204
    .line 1205
    invoke-direct {v3, v5}, Lqle;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, Lqko;

    .line 1209
    .line 1210
    const/4 v9, 0x6

    .line 1211
    invoke-direct {v5, v2, v9}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3, v5}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lbfes;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    new-instance v3, Lpyx;

    .line 1233
    .line 1234
    const/16 v5, 0x9

    .line 1235
    .line 1236
    invoke-direct {v3, v10, v5}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v10, Lqqm;->d:Lbfes;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lbfes;->s()L_3365;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v3, Lolm;

    .line 1253
    .line 1254
    const/16 v5, 0xb

    .line 1255
    .line 1256
    invoke-direct {v3, v1, v5}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    new-instance v3, Lqle;

    .line 1264
    .line 1265
    invoke-direct {v3, v5}, Lqle;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v5, Lqko;

    .line 1269
    .line 1270
    const/4 v15, 0x5

    .line 1271
    invoke-direct {v5, v1, v15}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3, v5}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    move-object v9, v1

    .line 1283
    check-cast v9, Lbfes;

    .line 1284
    .line 1285
    iget-object v1, v7, L_895;->c:Lyrq;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, L_888;

    .line 1292
    .line 1293
    invoke-interface {v1}, L_888;->d()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_13

    .line 1298
    .line 1299
    new-instance v1, Lyrq;

    .line 1300
    .line 1301
    new-instance v2, Lqhk;

    .line 1302
    .line 1303
    invoke-direct {v2, v6, v8}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lalhe;

    .line 1314
    .line 1315
    invoke-interface {v1}, Lalhe;->a()Lbkbc;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lqrc;

    .line 1320
    .line 1321
    iget v1, v1, Lqrc;->b:I

    .line 1322
    .line 1323
    and-int/lit8 v1, v1, 0x1

    .line 1324
    .line 1325
    if-eqz v1, :cond_13

    .line 1326
    .line 1327
    move/from16 v13, v26

    .line 1328
    .line 1329
    goto :goto_4

    .line 1330
    :cond_13
    move v13, v12

    .line 1331
    :goto_4
    if-eqz v9, :cond_16

    .line 1332
    .line 1333
    if-eqz v11, :cond_15

    .line 1334
    .line 1335
    if-eqz v0, :cond_14

    .line 1336
    .line 1337
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v14

    .line 1341
    new-instance v8, Lqmy;

    .line 1342
    .line 1343
    move-object v12, v0

    .line 1344
    invoke-direct/range {v8 .. v14}, Lqmy;-><init>(Lbfes;Lqqm;Lbfes;Lbfes;ZZ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v8}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1353
    .line 1354
    const-string v1, "Null mediaToFacesCache"

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1361
    .line 1362
    const-string v1, "Null mediaWithFeatures"

    .line 1363
    .line 1364
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1369
    .line 1370
    const-string v1, "Null mediaAssignment"

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1377
    .line 1378
    const-string v1, "Null animationWithoutAssets"

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0
.end method
