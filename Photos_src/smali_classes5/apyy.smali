.class final Lapyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_360;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddToShrdCollectionAct"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqrd;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;
    .locals 12

    .line 1
    iget-object v0, p2, Lqrd;->c:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 2
    .line 3
    invoke-static {v0}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 8
    .line 9
    const-string v3, "Wrong collection type: %s"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 19
    .line 20
    iget v4, p2, Lqrd;->a:I

    .line 21
    .line 22
    invoke-static {p1, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lbbfi;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "envelope_covers"

    .line 32
    .line 33
    iput-object v1, v3, Lbbfi;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "envelope_media_key"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "_id = ?"

    .line 44
    .line 45
    iput-object v1, v3, Lbbfi;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbbfi;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_e

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Luxh;

    .line 74
    .line 75
    invoke-direct {v5, p1}, Luxh;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-class v6, L_2728;

    .line 79
    .line 80
    invoke-static {p1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, L_2728;

    .line 85
    .line 86
    invoke-virtual {v6}, L_2728;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v6, :cond_b

    .line 92
    .line 93
    new-instance v6, Lbacb;

    .line 94
    .line 95
    invoke-direct {v6, v9}, Lbacb;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v7, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v4, v3, v6}, Luxh;->b(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-class v6, L_2735;

    .line 117
    .line 118
    invoke-static {p1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, L_2735;

    .line 123
    .line 124
    new-instance v7, Lbfmt;

    .line 125
    .line 126
    invoke-direct {v7, v3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4, v7}, L_2735;->d(ILjava/util/Set;)Lbfes;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lapfu;

    .line 138
    .line 139
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 140
    .line 141
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 146
    .line 147
    iget-boolean v7, v7, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 148
    .line 149
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 150
    .line 151
    invoke-interface {v5, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 156
    .line 157
    iget-boolean v5, v5, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    iget-boolean v5, v6, Lapfu;->i:Z

    .line 163
    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move v5, v8

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    move v5, v9

    .line 170
    :goto_1
    iget-object v6, v6, Lapfu;->o:Lbifi;

    .line 171
    .line 172
    sget-object v10, Lbifi;->a:Lbifi;

    .line 173
    .line 174
    if-eq v6, v10, :cond_2

    .line 175
    .line 176
    sget-object v10, Lbifi;->d:Lbifi;

    .line 177
    .line 178
    if-eq v6, v10, :cond_2

    .line 179
    .line 180
    move v8, v9

    .line 181
    :cond_2
    if-eqz v7, :cond_b

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    iget-object v7, p2, Lqrd;->b:Lbfel;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    new-instance v3, Luxh;

    .line 191
    .line 192
    invoke-direct {v3, p1}, Luxh;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lbflx;->a:Lbfel;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5, v7, v8}, Luxh;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual/range {v3 .. v8}, Luxh;->a(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Luxf;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object p2, v5

    .line 206
    sget-object v1, Ladzr;->a:Ladzr;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p2}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    check-cast v6, Ladzr;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v3, v6, Ladzr;->c:Lyko;

    .line 236
    .line 237
    iget v3, v6, Ladzr;->b:I

    .line 238
    .line 239
    or-int/2addr v3, v9

    .line 240
    iput v3, v6, Ladzr;->b:I

    .line 241
    .line 242
    iget-object v3, v7, Luxf;->a:Lsdc;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget v3, v3, Lsdc;->e:I

    .line 254
    .line 255
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    check-cast v5, Ladzr;

    .line 258
    .line 259
    iget v6, v5, Ladzr;->b:I

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    or-int/2addr v6, v9

    .line 263
    iput v6, v5, Ladzr;->b:I

    .line 264
    .line 265
    int-to-long v10, v3

    .line 266
    iput-wide v10, v5, Ladzr;->d:J

    .line 267
    .line 268
    iget-object v10, v7, Luxf;->d:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    :goto_2
    move-object v6, v8

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ladzq;

    .line 294
    .line 295
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v6, Ladzr;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v8, v6, Ladzr;->e:Lbkah;

    .line 314
    .line 315
    invoke-interface {v8}, Lbkah;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_7

    .line 320
    .line 321
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput-object v8, v6, Ladzr;->e:Lbkah;

    .line 326
    .line 327
    :cond_7
    iget-object v6, v6, Ladzr;->e:Lbkah;

    .line 328
    .line 329
    invoke-interface {v6, v5}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    sget-object v3, Ladxo;->a:Ladxo;

    .line 334
    .line 335
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ladzr;

    .line 344
    .line 345
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_9

    .line 352
    .line 353
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    check-cast v5, Ladxo;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v1, v5, Ladxo;->c:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v1, 0xf

    .line 366
    .line 367
    iput v1, v5, Ladxo;->b:I

    .line 368
    .line 369
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ladxo;

    .line 374
    .line 375
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v1, Ladxm;->a:Ladxm;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v3, Ladzw;->a:Ladzw;

    .line 386
    .line 387
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 388
    .line 389
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    check-cast v5, Ladxm;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v3, v5, Ladxm;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput v9, v5, Ladxm;->b:I

    .line 408
    .line 409
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ladxm;

    .line 414
    .line 415
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {p1, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lsdd;

    .line 424
    .line 425
    const/16 v9, 0x9

    .line 426
    .line 427
    move v5, v4

    .line 428
    move-object v4, p1

    .line 429
    invoke-direct/range {v3 .. v9}, Lsdd;-><init>(Landroid/content/Context;ILbfel;Luxf;Lbfel;I)V

    .line 430
    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    invoke-static {v1, p1, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v1, Lapbu;

    .line 441
    .line 442
    const/16 v3, 0x14

    .line 443
    .line 444
    invoke-direct {v1, v3}, Lapbu;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 452
    .line 453
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    move-object v8, p1

    .line 458
    check-cast v8, Lbfel;

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :goto_4
    invoke-virtual {v6}, Lbfel;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v4, 0x1

    .line 467
    move-object v3, p2

    .line 468
    move-object v5, v0

    .line 469
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_b
    move v5, v4

    .line 475
    move-object v4, p1

    .line 476
    move-object p1, v0

    .line 477
    iget-object p2, p2, Lqrd;->b:Lbfel;

    .line 478
    .line 479
    new-instance v0, Luxi;

    .line 480
    .line 481
    invoke-direct {v0, v4}, Luxi;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v0, Luxi;->c:Ljava/lang/String;

    .line 485
    .line 486
    iput v5, v0, Luxi;->b:I

    .line 487
    .line 488
    iput-object p1, v0, Luxi;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, p2}, Luxi;->b(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    const-class p2, L_47;

    .line 494
    .line 495
    invoke-static {v4, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, L_47;

    .line 500
    .line 501
    invoke-virtual {v0}, Luxi;->a()Luxk;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {p2, v5, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2}, Ljvs;->b()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    iget-object p1, p2, Ljvs;->a:Ljava/lang/Exception;

    .line 516
    .line 517
    if-nez p1, :cond_c

    .line 518
    .line 519
    new-instance p1, Lrlj;

    .line 520
    .line 521
    const-string p2, "Unable to add media to the target shared collection"

    .line 522
    .line 523
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_c
    throw p1

    .line 528
    :cond_d
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    const-string v0, "dedupKeysAdded"

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    new-instance v0, Lapzh;

    .line 543
    .line 544
    invoke-direct {v0, v9}, Lapzh;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 552
    .line 553
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    move-object v6, p2

    .line 558
    check-cast v6, Lbfel;

    .line 559
    .line 560
    invoke-virtual {v6}, Lbfel;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v4, 0x1

    .line 565
    move-object v5, p1

    .line 566
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :cond_e
    new-instance p1, Lrlj;

    .line 572
    .line 573
    const-string p2, "Shared media collection not found for collection ID: "

    .line 574
    .line 575
    invoke-static {v5, v6, p2}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p1
.end method
