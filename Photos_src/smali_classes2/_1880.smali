.class public final L_1880;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1880;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ladgc;

    .line 4
    .line 5
    iget-object v1, v0, Ladgc;->b:Lbhxa;

    .line 6
    .line 7
    sget-object v2, Ladge;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lbhxa;->g:Lbkah;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Lbhwz;

    .line 35
    .line 36
    iget-object v6, v4, Lbhwz;->c:Lbkah;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lbhww;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v6, Lbhww;->c:I

    .line 48
    .line 49
    invoke-static {v6}, Lbhwy;->b(I)Lbhwy;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Lbhwy;->a:Lbhwy;

    .line 56
    .line 57
    :cond_1
    sget-object v7, Lbhwy;->c:Lbhwy;

    .line 58
    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, Lbhwz;->c:Lbkah;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbhww;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object/from16 v4, p0

    .line 77
    .line 78
    iget-object v3, v4, L_1880;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget v6, v0, Ladgc;->a:I

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lbhww;

    .line 102
    .line 103
    iget-object v9, v9, Lbhww;->d:Lbhwx;

    .line 104
    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    sget-object v9, Lbhwx;->a:Lbhwx;

    .line 108
    .line 109
    :cond_3
    iget-object v9, v9, Lbhwx;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v8, L_411;

    .line 120
    .line 121
    invoke-direct {v8, v6, v7}, L_411;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Ladge;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    invoke-static {v3, v8, v6}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, L_2052;

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, Lrlj;

    .line 160
    .line 161
    const-string v1, "Loaded media is null"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lbhww;

    .line 187
    .line 188
    iget-object v9, v8, Lbhww;->d:Lbhwx;

    .line 189
    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    sget-object v9, Lbhwx;->a:Lbhwx;

    .line 193
    .line 194
    :cond_8
    iget-object v9, v9, Lbhwx;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, L_2052;

    .line 215
    .line 216
    const-class v12, L_150;

    .line 217
    .line 218
    invoke-interface {v11, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, L_150;

    .line 223
    .line 224
    iget-object v12, v12, L_150;->a:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-static {v12, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    new-instance v0, Lrlj;

    .line 248
    .line 249
    const-string v1, "DedupKey is null for media."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_b
    new-instance v0, Lrlj;

    .line 256
    .line 257
    const-string v1, "DedupKey does not match any media provided."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_c
    invoke-static {v7}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v6, 0x5

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v1, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lbjzp;

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Lbjzp;->E(Lbjzv;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lbhuz;->u(Lbjzp;)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_d

    .line 291
    .line 292
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    check-cast v9, Lbhxa;

    .line 298
    .line 299
    sget-object v10, Lbkbm;->a:Lbkbm;

    .line 300
    .line 301
    iput-object v10, v9, Lbhxa;->g:Lbkah;

    .line 302
    .line 303
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move v9, v5

    .line 310
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_1f

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lbhwz;

    .line 321
    .line 322
    new-instance v12, Lbpix;

    .line 323
    .line 324
    invoke-direct {v12}, Lbpix;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v13, v10, Lbhwz;->c:Lbkah;

    .line 328
    .line 329
    invoke-interface {v13, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lbhww;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v13, v12, Lbpix;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v13, v12, Lbpix;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v14, v13

    .line 343
    check-cast v14, Lbhww;

    .line 344
    .line 345
    iget v14, v14, Lbhww;->c:I

    .line 346
    .line 347
    invoke-static {v14}, Lbhwy;->b(I)Lbhwy;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-nez v14, :cond_e

    .line 352
    .line 353
    sget-object v14, Lbhwy;->a:Lbhwy;

    .line 354
    .line 355
    :cond_e
    sget-object v15, Lbhwy;->c:Lbhwy;

    .line 356
    .line 357
    if-eq v14, v15, :cond_f

    .line 358
    .line 359
    invoke-static {v8}, Lbhuz;->u(Lbjzp;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lbjzp;

    .line 370
    .line 371
    invoke-virtual {v11, v10}, Lbjzp;->E(Lbjzv;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Lbhuz;->e(Lbjzp;)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v12, Lbpix;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v10, Lbhww;

    .line 383
    .line 384
    invoke-static {v10, v11}, Lbhuz;->d(Lbhww;Lbjzp;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11}, Lbhuz;->c(Lbjzp;)Lbhwz;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v8, v10}, Lbjzp;->aO(Lbhwz;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_f
    invoke-virtual {v2, v13}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v13, L_2052;

    .line 404
    .line 405
    iget-object v14, v12, Lbpix;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v14, Lbhww;

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const-class v5, L_1872;

    .line 417
    .line 418
    invoke-virtual {v15, v5, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, L_1872;

    .line 423
    .line 424
    invoke-virtual {v5}, L_1872;->i()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_10
    invoke-interface {v13}, L_2052;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1d

    .line 437
    .line 438
    invoke-static {v3, v13}, Ladge;->a(Landroid/content/Context;L_2052;)Lbkik;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget v15, v14, Lbhww;->b:I

    .line 443
    .line 444
    and-int/lit16 v15, v15, 0x800

    .line 445
    .line 446
    if-eqz v15, :cond_13

    .line 447
    .line 448
    iget-object v14, v14, Lbhww;->l:Lbhwu;

    .line 449
    .line 450
    if-nez v14, :cond_11

    .line 451
    .line 452
    sget-object v14, Lbhwu;->a:Lbhwu;

    .line 453
    .line 454
    :cond_11
    iget-object v14, v14, Lbhwu;->c:Lbkik;

    .line 455
    .line 456
    if-nez v14, :cond_12

    .line 457
    .line 458
    sget-object v14, Lbkik;->a:Lbkik;

    .line 459
    .line 460
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v14, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_1d

    .line 468
    .line 469
    :cond_13
    invoke-static {v3, v13}, Ladge;->a(Landroid/content/Context;L_2052;)Lbkik;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v14, v12, Lbpix;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v14, Lbhww;

    .line 476
    .line 477
    invoke-virtual {v14, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Lbjzp;

    .line 482
    .line 483
    invoke-virtual {v15, v14}, Lbjzp;->E(Lbjzv;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v14, v15, Lbjzp;->b:Lbjzv;

    .line 490
    .line 491
    check-cast v14, Lbhww;

    .line 492
    .line 493
    iget-object v14, v14, Lbhww;->l:Lbhwu;

    .line 494
    .line 495
    if-nez v14, :cond_14

    .line 496
    .line 497
    sget-object v14, Lbhwu;->a:Lbhwu;

    .line 498
    .line 499
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    const/16 p2, 0x1

    .line 507
    .line 508
    move-object/from16 v11, v16

    .line 509
    .line 510
    check-cast v11, Lbjzp;

    .line 511
    .line 512
    invoke-virtual {v11, v14}, Lbjzp;->E(Lbjzv;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 519
    .line 520
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-nez v14, :cond_15

    .line 525
    .line 526
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 527
    .line 528
    .line 529
    :cond_15
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    check-cast v14, Lbhwu;

    .line 532
    .line 533
    iput-object v5, v14, Lbhwu;->c:Lbkik;

    .line 534
    .line 535
    iget v5, v14, Lbhwu;->b:I

    .line 536
    .line 537
    or-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    iput v5, v14, Lbhwu;->b:I

    .line 540
    .line 541
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v5, Lbhwu;

    .line 549
    .line 550
    iget-object v11, v15, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_16

    .line 557
    .line 558
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 559
    .line 560
    .line 561
    :cond_16
    iget-object v11, v15, Lbjzp;->b:Lbjzv;

    .line 562
    .line 563
    move-object v14, v11

    .line 564
    check-cast v14, Lbhww;

    .line 565
    .line 566
    iput-object v5, v14, Lbhww;->l:Lbhwu;

    .line 567
    .line 568
    iget v5, v14, Lbhww;->b:I

    .line 569
    .line 570
    or-int/lit16 v5, v5, 0x800

    .line 571
    .line 572
    iput v5, v14, Lbhww;->b:I

    .line 573
    .line 574
    iget-boolean v5, v0, Ladgc;->c:Z

    .line 575
    .line 576
    if-nez v5, :cond_18

    .line 577
    .line 578
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_17

    .line 583
    .line 584
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 585
    .line 586
    .line 587
    :cond_17
    iget-object v5, v15, Lbjzp;->b:Lbjzv;

    .line 588
    .line 589
    check-cast v5, Lbhww;

    .line 590
    .line 591
    iput-object v7, v5, Lbhww;->k:Lbkik;

    .line 592
    .line 593
    iget v11, v5, Lbhww;->b:I

    .line 594
    .line 595
    and-int/lit16 v11, v11, -0x401

    .line 596
    .line 597
    iput v11, v5, Lbhww;->b:I

    .line 598
    .line 599
    :cond_18
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    check-cast v5, Lbhww;

    .line 607
    .line 608
    iput-object v5, v12, Lbpix;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v8}, Lbhuz;->u(Lbjzp;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lbjzp;

    .line 621
    .line 622
    invoke-virtual {v5, v10}, Lbjzp;->E(Lbjzv;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v5}, Lbhuz;->e(Lbjzp;)V

    .line 629
    .line 630
    .line 631
    iget-object v10, v12, Lbpix;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v10, Lbhww;

    .line 634
    .line 635
    invoke-static {v10, v5}, Lbhuz;->d(Lbhww;Lbjzp;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, Lbhuz;->c(Lbjzp;)Lbhwz;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v8, v5}, Lbjzp;->aO(Lbhwz;)V

    .line 643
    .line 644
    .line 645
    iget-object v5, v12, Lbpix;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, Lbhww;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v13}, Ladge;->a(Landroid/content/Context;L_2052;)Lbkik;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iget v11, v5, Lbhww;->b:I

    .line 657
    .line 658
    and-int/lit16 v11, v11, 0x800

    .line 659
    .line 660
    if-eqz v11, :cond_1b

    .line 661
    .line 662
    iget-object v5, v5, Lbhww;->l:Lbhwu;

    .line 663
    .line 664
    if-nez v5, :cond_19

    .line 665
    .line 666
    sget-object v5, Lbhwu;->a:Lbhwu;

    .line 667
    .line 668
    :cond_19
    iget-object v5, v5, Lbhwu;->c:Lbkik;

    .line 669
    .line 670
    if-nez v5, :cond_1a

    .line 671
    .line 672
    sget-object v5, Lbkik;->a:Lbkik;

    .line 673
    .line 674
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v11, Lbkik;->a:Lbkik;

    .line 678
    .line 679
    invoke-static {v5, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_1c

    .line 684
    .line 685
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_1e

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_1b
    sget-object v5, Lbkik;->a:Lbkik;

    .line 693
    .line 694
    invoke-static {v10, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_1e

    .line 699
    .line 700
    :cond_1c
    :goto_6
    move/from16 v9, p2

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_1d
    :goto_7
    invoke-static {v8}, Lbhuz;->u(Lbjzp;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lbjzp;

    .line 714
    .line 715
    invoke-virtual {v5, v10}, Lbjzp;->E(Lbjzv;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v5}, Lbhuz;->e(Lbjzp;)V

    .line 722
    .line 723
    .line 724
    iget-object v10, v12, Lbpix;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v10, Lbhww;

    .line 727
    .line 728
    invoke-static {v10, v5}, Lbhuz;->d(Lbhww;Lbjzp;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Lbhuz;->c(Lbjzp;)Lbhwz;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v8, v5}, Lbjzp;->aO(Lbhwz;)V

    .line 736
    .line 737
    .line 738
    :cond_1e
    :goto_8
    const/4 v5, 0x0

    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_1f
    const/16 p2, 0x1

    .line 742
    .line 743
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    check-cast v0, Lbhxa;

    .line 751
    .line 752
    if-eqz v9, :cond_20

    .line 753
    .line 754
    new-instance v1, Ladgd;

    .line 755
    .line 756
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move/from16 v2, p2

    .line 764
    .line 765
    invoke-direct {v1, v0, v2}, Ladgd;-><init>(Lbhxa;Z)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :cond_20
    new-instance v1, Ladgd;

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-direct {v1, v0, v2}, Ladgd;-><init>(Lbhxa;Z)V

    .line 773
    .line 774
    .line 775
    return-object v1
.end method
