.class public final Ladyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:L_1009;

.field final synthetic d:L_2365;


# direct methods
.method public constructor <init>(Landroid/content/Context;IL_1009;L_2365;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladyg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Ladyg;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ladyg;->c:L_1009;

    .line 6
    .line 7
    iput-object p4, p0, Ladyg;->d:L_2365;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c(Ljava/util/Set;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ladyg;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, L_2362;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2362;

    .line 25
    .line 26
    iget v2, v0, Ladyg;->b:I

    .line 27
    .line 28
    iget-object v4, v0, Ladyg;->d:L_2365;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, L_2365;->e(ILjava/util/Set;)Lbfes;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lbfes;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lbpfk;

    .line 48
    .line 49
    invoke-direct {v5}, Lbpfk;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lbihq;

    .line 67
    .line 68
    iget-object v7, v6, Lbihq;->d:Lbirw;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    sget-object v7, Lbirw;->a:Lbirw;

    .line 73
    .line 74
    :cond_1
    iget-object v7, v7, Lbirw;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v7, v6, Lbihq;->d:Lbirw;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    sget-object v7, Lbirw;->a:Lbirw;

    .line 87
    .line 88
    :cond_2
    iget-object v7, v7, Lbirw;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v7, v1, L_2362;->e:Lbpdb;

    .line 96
    .line 97
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, L_1631;

    .line 102
    .line 103
    iget-object v8, v6, Lbihq;->d:Lbirw;

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    sget-object v8, Lbirw;->a:Lbirw;

    .line 108
    .line 109
    :cond_4
    iget-object v8, v8, Lbirw;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v2, v8}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v5}, Lbpfk;->d()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_27

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lbihq;

    .line 161
    .line 162
    iget-object v7, v1, L_2362;->c:Lbpdb;

    .line 163
    .line 164
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, L_1009;

    .line 169
    .line 170
    invoke-virtual {v7, v2, v6}, L_1009;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, L_3365;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x5

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v10, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lbjzp;

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lbjzp;->E(Lbjzv;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lbdyo;->aM(Lbjzp;)Lbihb;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v10, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lbjzp;

    .line 210
    .line 211
    invoke-virtual {v11, v8}, Lbjzp;->E(Lbjzv;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lbdek;->X(Lbjzp;)Lbihp;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v10, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lbjzp;

    .line 226
    .line 227
    invoke-virtual {v12, v8}, Lbjzp;->E(Lbjzv;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    invoke-static {v13, v14, v12}, Lbdek;->R(JLbjzp;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14, v12}, Lbdek;->O(JLbjzp;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Lbdek;->N(Lbjzp;)Lbinn;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8, v10, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lbjzp;

    .line 250
    .line 251
    invoke-virtual {v15, v8}, Lbjzp;->E(Lbjzv;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14, v15}, Lbdyo;->O(JLbjzp;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lbdyo;->N(Lbjzp;)Lbinn;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8, v12}, Lbdek;->S(Lbinn;Lbjzp;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lbdek;->M(Lbjzp;)Lbinn;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8, v10, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lbjzp;

    .line 276
    .line 277
    invoke-virtual {v10, v8}, Lbjzp;->E(Lbjzv;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v14, v10}, Lbdyo;->O(JLbjzp;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lbdyo;->N(Lbjzp;)Lbinn;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8, v12}, Lbdek;->P(Lbinn;Lbjzp;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lbdek;->L(Lbjzp;)Lbihp;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v11}, Lbdek;->Z(Lbihp;Lbjzp;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v11}, Lbdek;->aa(ILbjzp;)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lbilp;->a:Lbilp;

    .line 304
    .line 305
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8, v11}, Lbdek;->Y(Lbilp;Lbjzp;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Lbdek;->W(Lbjzp;)Lbihb;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8, v7}, Lbdyo;->aO(Lbihb;Lbjzp;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lbdyo;->aN(Lbjzp;)Lbihq;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    move-object v7, v3

    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v12, 0xa

    .line 339
    .line 340
    invoke-static {v7, v12}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_7

    .line 356
    .line 357
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lsye;

    .line 362
    .line 363
    iget-object v13, v13, Lsye;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_26

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Ljava/lang/Comparable;

    .line 392
    .line 393
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_9

    .line 398
    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Ljava/lang/Comparable;

    .line 404
    .line 405
    invoke-interface {v13, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-lez v15, :cond_8

    .line 410
    .line 411
    move-object v13, v14

    .line 412
    goto :goto_4

    .line 413
    :cond_9
    check-cast v13, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    invoke-static {v11}, Lbpem;->ch(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v11, v5, Lbihq;->e:Lbihb;

    .line 433
    .line 434
    if-nez v11, :cond_a

    .line 435
    .line 436
    sget-object v11, Lbihb;->a:Lbihb;

    .line 437
    .line 438
    :cond_a
    iget-object v11, v11, Lbihb;->m:Lbilp;

    .line 439
    .line 440
    if-nez v11, :cond_b

    .line 441
    .line 442
    sget-object v11, Lbilp;->a:Lbilp;

    .line 443
    .line 444
    :cond_b
    iget-object v11, v11, Lbilp;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    if-nez v8, :cond_c

    .line 450
    .line 451
    const-string v11, ""

    .line 452
    .line 453
    move v8, v9

    .line 454
    goto :goto_6

    .line 455
    :cond_c
    new-instance v9, Lbpfq;

    .line 456
    .line 457
    invoke-direct {v9}, Lbpfq;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, L_3365;->ka()Lbfny;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {v7}, Lbfny;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    if-eqz v16, :cond_e

    .line 472
    .line 473
    invoke-virtual {v7}, Lbfny;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    check-cast v3, Lsye;

    .line 480
    .line 481
    iget-object v10, v3, Lsye;->e:Lj$/util/Optional;

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 491
    .line 492
    if-eqz v10, :cond_d

    .line 493
    .line 494
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v3, v3, Lsye;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 502
    .line 503
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 504
    .line 505
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v10, 0x5

    .line 512
    goto :goto_5

    .line 513
    :cond_e
    invoke-static {v9}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_f

    .line 522
    .line 523
    invoke-static {v3}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v11, v3

    .line 528
    check-cast v11, Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_f
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_10

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_10
    invoke-static {v3}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v11, v3

    .line 543
    check-cast v11, Ljava/lang/String;

    .line 544
    .line 545
    :goto_6
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x5

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-virtual {v5, v3, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lbjzp;

    .line 555
    .line 556
    invoke-virtual {v9, v5}, Lbjzp;->E(Lbjzv;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Lbdyo;->aM(Lbjzp;)Lbihb;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v10, v3, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    move-object/from16 v3, v16

    .line 571
    .line 572
    check-cast v3, Lbjzp;

    .line 573
    .line 574
    invoke-virtual {v3, v10}, Lbjzp;->E(Lbjzv;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lbdek;->X(Lbjzp;)Lbihp;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    const/4 v0, 0x5

    .line 585
    invoke-virtual {v10, v0, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    move-object/from16 v0, v16

    .line 590
    .line 591
    check-cast v0, Lbjzp;

    .line 592
    .line 593
    invoke-virtual {v0, v10}, Lbjzp;->E(Lbjzv;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v12, v13, v0}, Lbdek;->R(JLbjzp;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v14, v15, v0}, Lbdek;->O(JLbjzp;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lbdek;->N(Lbjzp;)Lbinn;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    move-object/from16 v16, v4

    .line 610
    .line 611
    const/4 v4, 0x5

    .line 612
    invoke-virtual {v10, v4, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    move-object/from16 v4, v17

    .line 617
    .line 618
    check-cast v4, Lbjzp;

    .line 619
    .line 620
    invoke-virtual {v4, v10}, Lbjzp;->E(Lbjzv;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v12, v13, v4}, Lbdyo;->O(JLbjzp;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Lbdyo;->N(Lbjzp;)Lbinn;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v4, v0}, Lbdek;->S(Lbinn;Lbjzp;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lbdek;->M(Lbjzp;)Lbinn;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/4 v10, 0x5

    .line 641
    invoke-virtual {v4, v10, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Lbjzp;

    .line 646
    .line 647
    invoke-virtual {v12, v4}, Lbjzp;->E(Lbjzv;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v14, v15, v12}, Lbdyo;->O(JLbjzp;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v12}, Lbdyo;->N(Lbjzp;)Lbinn;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4, v0}, Lbdek;->P(Lbinn;Lbjzp;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lbdek;->L(Lbjzp;)Lbihp;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v3}, Lbdek;->Z(Lbihp;Lbjzp;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v3}, Lbdek;->aa(ILbjzp;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_11

    .line 678
    .line 679
    sget-object v0, Lbilp;->a:Lbilp;

    .line 680
    .line 681
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v7, 0x0

    .line 693
    goto :goto_7

    .line 694
    :cond_11
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 695
    .line 696
    check-cast v0, Lbihb;

    .line 697
    .line 698
    iget-object v0, v0, Lbihb;->m:Lbilp;

    .line 699
    .line 700
    if-nez v0, :cond_12

    .line 701
    .line 702
    sget-object v0, Lbilp;->a:Lbilp;

    .line 703
    .line 704
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x5

    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-virtual {v0, v4, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lbjzp;

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v11, v4}, Lbdek;->q(Ljava/lang/String;Lbjzp;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_7
    invoke-static {v0, v3}, Lbdek;->Y(Lbilp;Lbjzp;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3}, Lbdek;->W(Lbjzp;)Lbihb;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v9}, Lbdyo;->aO(Lbihb;Lbjzp;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v9}, Lbdyo;->aN(Lbjzp;)Lbihq;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_8
    invoke-static {v5, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_13

    .line 747
    .line 748
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    :goto_9
    move-object/from16 v0, p0

    .line 752
    .line 753
    move-object v3, v7

    .line 754
    move-object/from16 v4, v16

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    iget-object v3, v5, Lbihq;->e:Lbihb;

    .line 762
    .line 763
    if-nez v3, :cond_14

    .line 764
    .line 765
    sget-object v3, Lbihb;->a:Lbihb;

    .line 766
    .line 767
    :cond_14
    iget v3, v3, Lbihb;->e:I

    .line 768
    .line 769
    iget-object v3, v0, Lbihq;->e:Lbihb;

    .line 770
    .line 771
    if-nez v3, :cond_15

    .line 772
    .line 773
    sget-object v3, Lbihb;->a:Lbihb;

    .line 774
    .line 775
    :cond_15
    iget v3, v3, Lbihb;->e:I

    .line 776
    .line 777
    iget-object v3, v5, Lbihq;->e:Lbihb;

    .line 778
    .line 779
    if-nez v3, :cond_16

    .line 780
    .line 781
    sget-object v3, Lbihb;->a:Lbihb;

    .line 782
    .line 783
    :cond_16
    iget-object v3, v3, Lbihb;->f:Lbihp;

    .line 784
    .line 785
    if-nez v3, :cond_17

    .line 786
    .line 787
    sget-object v3, Lbihp;->a:Lbihp;

    .line 788
    .line 789
    :cond_17
    iget-object v3, v3, Lbihp;->d:Lbinn;

    .line 790
    .line 791
    if-nez v3, :cond_18

    .line 792
    .line 793
    sget-object v3, Lbinn;->a:Lbinn;

    .line 794
    .line 795
    :cond_18
    iget-wide v3, v3, Lbinn;->c:J

    .line 796
    .line 797
    iget-object v3, v0, Lbihq;->e:Lbihb;

    .line 798
    .line 799
    if-nez v3, :cond_19

    .line 800
    .line 801
    sget-object v4, Lbihb;->a:Lbihb;

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_19
    move-object v4, v3

    .line 805
    :goto_a
    iget-object v4, v4, Lbihb;->f:Lbihp;

    .line 806
    .line 807
    if-nez v4, :cond_1a

    .line 808
    .line 809
    sget-object v4, Lbihp;->a:Lbihp;

    .line 810
    .line 811
    :cond_1a
    iget-object v4, v4, Lbihp;->d:Lbinn;

    .line 812
    .line 813
    if-nez v4, :cond_1b

    .line 814
    .line 815
    sget-object v4, Lbinn;->a:Lbinn;

    .line 816
    .line 817
    :cond_1b
    iget-wide v8, v4, Lbinn;->c:J

    .line 818
    .line 819
    iget-object v4, v5, Lbihq;->e:Lbihb;

    .line 820
    .line 821
    if-nez v4, :cond_1c

    .line 822
    .line 823
    sget-object v5, Lbihb;->a:Lbihb;

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_1c
    move-object v5, v4

    .line 827
    :goto_b
    iget-object v5, v5, Lbihb;->f:Lbihp;

    .line 828
    .line 829
    if-nez v5, :cond_1d

    .line 830
    .line 831
    sget-object v5, Lbihp;->a:Lbihp;

    .line 832
    .line 833
    :cond_1d
    iget-object v5, v5, Lbihp;->f:Lbinn;

    .line 834
    .line 835
    if-nez v5, :cond_1e

    .line 836
    .line 837
    sget-object v5, Lbinn;->a:Lbinn;

    .line 838
    .line 839
    :cond_1e
    iget-wide v5, v5, Lbinn;->c:J

    .line 840
    .line 841
    if-nez v3, :cond_1f

    .line 842
    .line 843
    sget-object v5, Lbihb;->a:Lbihb;

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1f
    move-object v5, v3

    .line 847
    :goto_c
    iget-object v5, v5, Lbihb;->f:Lbihp;

    .line 848
    .line 849
    if-nez v5, :cond_20

    .line 850
    .line 851
    sget-object v5, Lbihp;->a:Lbihp;

    .line 852
    .line 853
    :cond_20
    iget-object v5, v5, Lbihp;->f:Lbinn;

    .line 854
    .line 855
    if-nez v5, :cond_21

    .line 856
    .line 857
    sget-object v5, Lbinn;->a:Lbinn;

    .line 858
    .line 859
    :cond_21
    iget-wide v5, v5, Lbinn;->c:J

    .line 860
    .line 861
    if-nez v4, :cond_22

    .line 862
    .line 863
    sget-object v4, Lbihb;->a:Lbihb;

    .line 864
    .line 865
    :cond_22
    iget-object v4, v4, Lbihb;->m:Lbilp;

    .line 866
    .line 867
    if-nez v4, :cond_23

    .line 868
    .line 869
    sget-object v4, Lbilp;->a:Lbilp;

    .line 870
    .line 871
    :cond_23
    iget-object v4, v4, Lbilp;->c:Ljava/lang/String;

    .line 872
    .line 873
    if-nez v3, :cond_24

    .line 874
    .line 875
    sget-object v3, Lbihb;->a:Lbihb;

    .line 876
    .line 877
    :cond_24
    iget-object v3, v3, Lbihb;->m:Lbilp;

    .line 878
    .line 879
    if-nez v3, :cond_25

    .line 880
    .line 881
    sget-object v3, Lbilp;->a:Lbilp;

    .line 882
    .line 883
    :cond_25
    iget-object v3, v3, Lbilp;->c:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move/from16 v3, p2

    .line 890
    .line 891
    invoke-virtual {v1, v2, v0, v3}, L_2362;->h(ILjava/util/List;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_9

    .line 895
    .line 896
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_27
    :goto_d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladyg;->c:L_1009;

    .line 2
    .line 3
    iget v1, p0, Ladyg;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, L_1009;->l(ILjava/util/Collection;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lbfse;->ao(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {v4}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lsye;

    .line 57
    .line 58
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lsye;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v4, Lsye;->c:Lj$/util/Optional;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    :cond_2
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v3}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, p1}, L_1009;->p(ILjava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, p2}, Ladyg;->c(Ljava/util/Set;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladyg;->c:L_1009;

    .line 2
    .line 3
    iget v1, p0, Ladyg;->b:I

    .line 4
    .line 5
    new-instance v2, Ladyf;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p1, p2}, Ladyf;-><init>(L_1009;ILjava/util/Set;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladyg;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lszk;

    .line 35
    .line 36
    invoke-virtual {v1}, Lszk;->ae()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2}, Ladyg;->c(Ljava/util/Set;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
