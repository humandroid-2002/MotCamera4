.class public final synthetic Lnaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_522;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_522;Ljava/util/List;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaa;->a:L_522;

    .line 5
    .line 6
    iput-object p2, p0, Lnaa;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnaa;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnaa;->d:I

    .line 11
    .line 12
    iput p5, p0, Lnaa;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lnaa;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v7, v1, Lnaa;->c:Z

    .line 6
    .line 7
    iget-object v4, v1, Lnaa;->a:L_522;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, L_522;->h:Landroid/content/Context;

    .line 10
    .line 11
    sget v3, Lbfel;->d:I

    .line 12
    .line 13
    new-instance v3, Lbfeg;

    .line 14
    .line 15
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, L_2052;

    .line 33
    .line 34
    const-class v8, L_150;

    .line 35
    .line 36
    invoke-interface {v6, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const-class v8, L_204;

    .line 43
    .line 44
    invoke-interface {v6, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v8, L_522;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-static {v0, v6, v8}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v10, Lbffr;

    .line 74
    .line 75
    invoke-direct {v10}, Lbffr;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lbffr;

    .line 79
    .line 80
    invoke-direct {v11}, Lbffr;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, L_2052;

    .line 98
    .line 99
    const-class v6, L_204;

    .line 100
    .line 101
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, L_204;

    .line 106
    .line 107
    invoke-interface {v6}, L_204;->E()Laatk;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-class v6, L_150;

    .line 112
    .line 113
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, L_150;

    .line 118
    .line 119
    iget-object v5, v5, L_150;->a:Lj$/util/Optional;

    .line 120
    .line 121
    new-instance v8, Lkjs;

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct/range {v8 .. v13}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v3, Lbfeo;

    .line 133
    .line 134
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v5, Laatj;->a:Laatj;

    .line 138
    .line 139
    invoke-virtual {v10}, Lbffr;->g()L_3365;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v5, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Laatj;->b:Laatj;

    .line 147
    .line 148
    invoke-virtual {v11}, Lbffr;->g()L_3365;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3, v9, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-virtual {v2, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Set;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v3, v6}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lbfmr;->f()L_3365;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, L_3365;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    new-instance v0, Lrnj;

    .line 186
    .line 187
    invoke-direct {v0, v10}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    iget v8, v1, Lnaa;->e:I

    .line 192
    .line 193
    iget v12, v1, Lnaa;->d:I

    .line 194
    .line 195
    iget-object v3, v4, L_522;->c:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, L_1941;

    .line 202
    .line 203
    iget-object v3, v3, L_1941;->d:Lyrq;

    .line 204
    .line 205
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v6, v3

    .line 222
    check-cast v6, L_3365;

    .line 223
    .line 224
    invoke-virtual {v6}, L_3365;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    new-instance v3, Lnab;

    .line 231
    .line 232
    move v5, v12

    .line 233
    invoke-direct/range {v3 .. v8}, Lnab;-><init>(L_522;IL_3365;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5, v3}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v5, v12

    .line 241
    :goto_3
    invoke-virtual {v2, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L_3365;

    .line 246
    .line 247
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_6
    sget-object v2, Ladzd;->a:Ladzd;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Ladyw;->a:Ladyw;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    move-object v9, v6

    .line 281
    check-cast v9, Ladyw;

    .line 282
    .line 283
    iget v11, v9, Ladyw;->b:I

    .line 284
    .line 285
    or-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    iput v11, v9, Ladyw;->b:I

    .line 288
    .line 289
    iput-boolean v7, v9, Ladyw;->c:Z

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_8

    .line 298
    .line 299
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v6, Ladyw;

    .line 305
    .line 306
    add-int/lit8 v8, v8, -0x1

    .line 307
    .line 308
    iput v8, v6, Ladyw;->d:I

    .line 309
    .line 310
    iget v7, v6, Ladyw;->b:I

    .line 311
    .line 312
    or-int/lit8 v7, v7, 0x2

    .line 313
    .line 314
    iput v7, v6, Ladyw;->b:I

    .line 315
    .line 316
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_9

    .line 323
    .line 324
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v6, Ladzd;

    .line 330
    .line 331
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ladyw;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v3, v6, Ladzd;->c:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v3, 0x5

    .line 343
    iput v3, v6, Ladzd;->b:I

    .line 344
    .line 345
    invoke-static {v0}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Lbjzp;->O(Ljava/lang/Iterable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ladzd;

    .line 357
    .line 358
    iget-object v2, v4, L_522;->e:Lyrq;

    .line 359
    .line 360
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v11, v2

    .line 365
    check-cast v11, L_1938;

    .line 366
    .line 367
    sget-object v14, Ladxj;->d:Ladxj;

    .line 368
    .line 369
    sget-object v15, Lbqqx;->T:Lbqqx;

    .line 370
    .line 371
    sget-object v2, Ladxo;->a:Ladxo;

    .line 372
    .line 373
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_a

    .line 384
    .line 385
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    check-cast v3, Ladxo;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v0, v3, Ladxo;->c:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    iput v0, v3, Ladxo;->b:I

    .line 399
    .line 400
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ladxo;

    .line 405
    .line 406
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    move-object/from16 v13, p1

    .line 411
    .line 412
    move v12, v5

    .line 413
    invoke-virtual/range {v11 .. v16}, L_1938;->j(ILthq;Ladxj;Lbqqx;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_c
    new-instance v0, Lnag;

    .line 420
    .line 421
    invoke-direct {v0}, Lnag;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v12}, Lnag;->d(I)V

    .line 425
    .line 426
    .line 427
    iput-boolean v7, v0, Lnag;->b:Z

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-static {v3}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v3}, Lnag;->b(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-static {v2}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Lnag;->c(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iput v8, v0, Lnag;->c:I

    .line 456
    .line 457
    invoke-virtual {v0}, Lnag;->a()Lnah;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v4, L_522;->d:Lyrq;

    .line 462
    .line 463
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, L_47;

    .line 468
    .line 469
    invoke-interface {v2, v12, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 470
    .line 471
    .line 472
    :goto_4
    new-instance v0, Lrnj;

    .line 473
    .line 474
    invoke-direct {v0, v10}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    sget-object v3, L_522;->b:Lbfpx;

    .line 480
    .line 481
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lbfpt;

    .line 486
    .line 487
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lbfpt;

    .line 492
    .line 493
    const/16 v4, 0x1fc

    .line 494
    .line 495
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lbfpt;

    .line 500
    .line 501
    const-string v4, "Failed to load dedup_keys, mediaList: %s, archiveState: %s"

    .line 502
    .line 503
    invoke-interface {v3, v4, v2, v7}, Lbfpt;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lrni;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Lrni;-><init>(Lrlj;)V

    .line 509
    .line 510
    .line 511
    return-object v2
.end method
