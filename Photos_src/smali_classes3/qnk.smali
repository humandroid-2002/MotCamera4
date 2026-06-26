.class public final synthetic Lqnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lqod;


# direct methods
.method public synthetic constructor <init>(Lqod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnk;->a:Lqod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqnk;->a:Lqod;

    .line 2
    .line 3
    check-cast p1, Lqlm;

    .line 4
    .line 5
    iput-object p1, v0, Lqod;->y:Lqlm;

    .line 6
    .line 7
    iget-object v1, v0, Lqod;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_504;

    .line 14
    .line 15
    iget v2, v0, Lqod;->c:I

    .line 16
    .line 17
    sget-object v3, Lbrco;->dU:Lbrco;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lmue;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lqod;->J:L_3393;

    .line 31
    .line 32
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 37
    .line 38
    new-instance v3, Lbfdv;

    .line 39
    .line 40
    invoke-direct {v3}, Lbfdv;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lqod;->A:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v5, v0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbfdv;->e(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbfdv;->a()Lbfdx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Lqod;->z:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v5, v0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 63
    .line 64
    sget-object v6, Lbfmc;->b:Lbfes;

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lohq;

    .line 81
    .line 82
    const/16 v6, 0x13

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lohq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lqnq;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v5, v6}, Lqnq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lqnq;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-direct {v7, v8}, Lqnq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v7}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbfes;

    .line 112
    .line 113
    sget-object v5, Lbrcc;->a:Lbrcc;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v7, v0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->d()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_0

    .line 136
    .line 137
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    check-cast v10, Lbrcc;

    .line 144
    .line 145
    add-int/lit8 v7, v7, -0x1

    .line 146
    .line 147
    iput v7, v10, Lbrcc;->c:I

    .line 148
    .line 149
    iget v7, v10, Lbrcc;->b:I

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, v10, Lbrcc;->b:I

    .line 153
    .line 154
    iget v7, v0, Lqod;->q:I

    .line 155
    .line 156
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v9, Lbrcc;

    .line 168
    .line 169
    iget v10, v9, Lbrcc;->b:I

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    or-int/2addr v10, v11

    .line 173
    iput v10, v9, Lbrcc;->b:I

    .line 174
    .line 175
    iput v7, v9, Lbrcc;->d:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_2

    .line 192
    .line 193
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    check-cast v9, Lbrcc;

    .line 199
    .line 200
    iget v10, v9, Lbrcc;->b:I

    .line 201
    .line 202
    or-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    iput v10, v9, Lbrcc;->b:I

    .line 205
    .line 206
    iput-object v7, v9, Lbrcc;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_3

    .line 223
    .line 224
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v9, Lbrcc;

    .line 230
    .line 231
    iget v10, v9, Lbrcc;->b:I

    .line 232
    .line 233
    or-int/lit8 v10, v10, 0x8

    .line 234
    .line 235
    iput v10, v9, Lbrcc;->b:I

    .line 236
    .line 237
    iput-boolean v7, v9, Lbrcc;->f:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    move v1, v8

    .line 266
    goto :goto_0

    .line 267
    :cond_4
    move v1, v6

    .line 268
    :goto_0
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_5

    .line 275
    .line 276
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    check-cast v9, Lbrcc;

    .line 283
    .line 284
    iget v10, v9, Lbrcc;->b:I

    .line 285
    .line 286
    or-int/lit8 v10, v10, 0x10

    .line 287
    .line 288
    iput v10, v9, Lbrcc;->b:I

    .line 289
    .line 290
    iput-boolean v1, v9, Lbrcc;->g:Z

    .line 291
    .line 292
    iget-boolean v1, v0, Lqod;->s:Z

    .line 293
    .line 294
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_6

    .line 299
    .line 300
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    move-object v9, v7

    .line 306
    check-cast v9, Lbrcc;

    .line 307
    .line 308
    iget v10, v9, Lbrcc;->b:I

    .line 309
    .line 310
    or-int/lit8 v10, v10, 0x40

    .line 311
    .line 312
    iput v10, v9, Lbrcc;->b:I

    .line 313
    .line 314
    iput-boolean v1, v9, Lbrcc;->i:Z

    .line 315
    .line 316
    iget-boolean v1, v0, Lqod;->t:Z

    .line 317
    .line 318
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_7

    .line 323
    .line 324
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v7, Lbrcc;

    .line 330
    .line 331
    iget v9, v7, Lbrcc;->b:I

    .line 332
    .line 333
    or-int/lit8 v9, v9, 0x20

    .line 334
    .line 335
    iput v9, v7, Lbrcc;->b:I

    .line 336
    .line 337
    iput-boolean v1, v7, Lbrcc;->h:Z

    .line 338
    .line 339
    iget-object v1, v0, Lqod;->D:Lbfes;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbfes;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v6, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v7, Ladrd;

    .line 354
    .line 355
    invoke-direct {v7, v0, v3, v4, v8}, Ladrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v3, Lbfel;->d:I

    .line 363
    .line 364
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 365
    .line 366
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    .line 372
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_8

    .line 379
    .line 380
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    check-cast v3, Lbrcc;

    .line 386
    .line 387
    iget-object v4, v3, Lbrcc;->j:Lbkah;

    .line 388
    .line 389
    invoke-interface {v4}, Lbkah;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_9

    .line 394
    .line 395
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v3, Lbrcc;->j:Lbkah;

    .line 400
    .line 401
    :cond_9
    iget-object v3, v3, Lbrcc;->j:Lbkah;

    .line 402
    .line 403
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lqod;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->b()Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Lpyx;

    .line 417
    .line 418
    const/16 v4, 0xe

    .line 419
    .line 420
    invoke-direct {v3, v5, v4}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lbrcc;

    .line 431
    .line 432
    iget v3, v1, Lbrcc;->b:I

    .line 433
    .line 434
    and-int/2addr v3, v8

    .line 435
    if-eq v8, v3, :cond_a

    .line 436
    .line 437
    move v3, v6

    .line 438
    goto :goto_1

    .line 439
    :cond_a
    move v3, v8

    .line 440
    :goto_1
    const-string v4, "missing entry point"

    .line 441
    .line 442
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget v3, v1, Lbrcc;->b:I

    .line 446
    .line 447
    and-int/2addr v3, v11

    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    move v3, v8

    .line 451
    goto :goto_2

    .line 452
    :cond_b
    move v3, v6

    .line 453
    :goto_2
    const-string v4, "missing number of photos"

    .line 454
    .line 455
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget v3, v1, Lbrcc;->d:I

    .line 459
    .line 460
    iget-object v4, v1, Lbrcc;->j:Lbkah;

    .line 461
    .line 462
    invoke-interface {v4}, Lbkah;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ne v3, v4, :cond_c

    .line 467
    .line 468
    move v3, v8

    .line 469
    goto :goto_3

    .line 470
    :cond_c
    move v3, v6

    .line 471
    :goto_3
    const-string v4, "mismatch photo count"

    .line 472
    .line 473
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget v3, v1, Lbrcc;->b:I

    .line 477
    .line 478
    and-int/lit8 v3, v3, 0x4

    .line 479
    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    move v6, v8

    .line 483
    :cond_d
    const-string v3, "missing selected template id"

    .line 484
    .line 485
    invoke-static {v6, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lmlo;

    .line 489
    .line 490
    sget-object v4, Lbrcd;->a:Lbrcd;

    .line 491
    .line 492
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 497
    .line 498
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_e

    .line 503
    .line 504
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 508
    .line 509
    move-object v6, v5

    .line 510
    check-cast v6, Lbrcd;

    .line 511
    .line 512
    iput v11, v6, Lbrcd;->e:I

    .line 513
    .line 514
    iget v7, v6, Lbrcd;->b:I

    .line 515
    .line 516
    or-int/2addr v7, v8

    .line 517
    iput v7, v6, Lbrcd;->b:I

    .line 518
    .line 519
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_f

    .line 524
    .line 525
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 526
    .line 527
    .line 528
    :cond_f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    check-cast v5, Lbrcd;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v1, v5, Lbrcd;->d:Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    iput v1, v5, Lbrcd;->c:I

    .line 539
    .line 540
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lbrcd;

    .line 545
    .line 546
    invoke-direct {v3, v1}, Lmlo;-><init>(Lbrcd;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lepz;->a:Landroid/app/Application;

    .line 550
    .line 551
    invoke-virtual {v3, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lqod;->L:L_3393;

    .line 555
    .line 556
    sget-object v1, Lqoa;->c:Lqoa;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object p1
.end method
