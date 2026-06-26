.class final Llmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_347;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Llme;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmg;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Llme;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llme;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llmg;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Llmg;->c:Llme;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_1001;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llmg;->e:Lyrq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Ljava/io/File;)Lrlx;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Llft;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    invoke-direct {v4, v5}, Llft;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lbfel;->d:I

    .line 23
    .line 24
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbfel;

    .line 31
    .line 32
    iget-object v4, v1, Llmg;->c:Llme;

    .line 33
    .line 34
    iget-object v5, v4, Llme;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Llme;->d(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v4, Lrlj;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Failed to create destinationFolder"

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lrni;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lrni;-><init>(Lrlj;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    new-instance v4, Lrlj;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "No media specified to move."

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lrni;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Lrni;-><init>(Lrlj;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object/from16 v17, v3

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x1e

    .line 102
    .line 103
    const-string v8, "failed to move media to folder: "

    .line 104
    .line 105
    if-ge v6, v7, :cond_9

    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, L_2052;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6, v2}, Llme;->b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    :cond_2
    move-object/from16 v6, p2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lpmc;

    .line 145
    .line 146
    iget-object v6, v6, Lpmc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lzel;

    .line 149
    .line 150
    invoke-virtual {v6}, Lzel;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v7}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v4, v6, v2}, Llme;->b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-int/2addr v7, v10

    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lpmc;

    .line 198
    .line 199
    iget-object v12, v4, Llme;->c:L_290;

    .line 200
    .line 201
    iget-object v13, v11, Lpmc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v14, v11, Lpmc;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v15, v14

    .line 206
    check-cast v15, Lzel;

    .line 207
    .line 208
    move-object v9, v13

    .line 209
    check-cast v9, Lzel;

    .line 210
    .line 211
    invoke-interface {v12, v9, v15}, L_290;->b(Lzel;Lzel;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sget-object v9, Llme;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lbfpt;

    .line 228
    .line 229
    const/16 v11, 0x179

    .line 230
    .line 231
    invoke-interface {v9, v11}, Lbfpt;->P(I)Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lbfpt;

    .line 236
    .line 237
    const-string v11, "move failed, from: %s, to: %s"

    .line 238
    .line 239
    invoke-interface {v9, v11, v13, v14}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v7, v5, :cond_6

    .line 250
    .line 251
    new-instance v4, Lrlj;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v4, v5}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lrni;

    .line 265
    .line 266
    invoke-direct {v5, v4}, Lrni;-><init>(Lrlj;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    iget-object v5, v4, Llme;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/4 v8, 0x0

    .line 284
    :cond_7
    if-ge v8, v6, :cond_8

    .line 285
    .line 286
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, L_287;

    .line 291
    .line 292
    invoke-interface {v9, v10}, L_287;->b(Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    :cond_8
    iget-object v4, v4, Llme;->f:L_1829;

    .line 301
    .line 302
    invoke-interface {v4, v0}, L_1829;->c(I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lpmc;

    .line 311
    .line 312
    iget-object v4, v4, Lpmc;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lzel;

    .line 315
    .line 316
    invoke-virtual {v4}, Lzel;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v0, v2}, Llme;->c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v6, Lbmth;

    .line 325
    .line 326
    invoke-direct {v6, v7, v5, v4}, Lbmth;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lrnj;

    .line 330
    .line 331
    invoke-direct {v5, v6}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_9
    :goto_3
    move-object/from16 v6, p2

    .line 337
    .line 338
    iget-object v7, v4, Llme;->d:L_1525;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v7, v9}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_d

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, L_2052;

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-virtual {v4, v12, v13}, Llme;->a(L_2052;Z)L_2052;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_a

    .line 375
    .line 376
    const-class v14, L_187;

    .line 377
    .line 378
    invoke-interface {v12, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, L_187;

    .line 383
    .line 384
    invoke-virtual {v14}, L_187;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_a

    .line 389
    .line 390
    iget-object v14, v14, L_187;->a:Landroid/net/Uri;

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-interface {v7, v14}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v14}, Lzel;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-interface {v7, v9, v15}, L_1525;->b(Lzel;Ljava/lang/String;)Lzel;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const-class v13, L_235;

    .line 409
    .line 410
    invoke-interface {v12, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, L_235;

    .line 415
    .line 416
    invoke-virtual {v12}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-eqz v12, :cond_b

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    const/4 v13, 0x0

    .line 425
    :goto_5
    move-object/from16 v17, v3

    .line 426
    .line 427
    const-string v3, "Attempted to move non-local media"

    .line 428
    .line 429
    invoke-static {v13, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v12, v12, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v12, :cond_c

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    goto :goto_6

    .line 438
    :cond_c
    const/4 v13, 0x0

    .line 439
    :goto_6
    invoke-static {v13, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lpmc;

    .line 443
    .line 444
    invoke-direct {v3, v14, v15, v12}, Lpmc;-><init>(Lzel;Lzel;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v17

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_d
    move-object/from16 v17, v3

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-int/2addr v3, v4

    .line 464
    sget-object v4, Llmf;->a:Lbfpx;

    .line 465
    .line 466
    const-class v4, L_290;

    .line 467
    .line 468
    invoke-static {v5, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, L_290;

    .line 473
    .line 474
    const-class v7, L_287;

    .line 475
    .line 476
    new-instance v9, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-static {v5, v7}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    const-class v7, L_2546;

    .line 489
    .line 490
    invoke-static {v5, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, L_2546;

    .line 495
    .line 496
    new-instance v11, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_f

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Lpmc;

    .line 516
    .line 517
    iget-object v14, v13, Lpmc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v14, Lpmc;

    .line 520
    .line 521
    iget-object v15, v14, Lpmc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v14, v14, Lpmc;->b:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v6, v14

    .line 526
    check-cast v6, Lzel;

    .line 527
    .line 528
    move-object/from16 v16, v10

    .line 529
    .line 530
    move-object v10, v15

    .line 531
    check-cast v10, Lzel;

    .line 532
    .line 533
    invoke-interface {v4, v10, v6}, L_290;->a(Lzel;Lzel;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_e

    .line 538
    .line 539
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    sget-object v6, Llmf;->a:Lbfpx;

    .line 546
    .line 547
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lbfpt;

    .line 552
    .line 553
    const/16 v10, 0x17b

    .line 554
    .line 555
    invoke-interface {v6, v10}, Lbfpt;->P(I)Lbfpe;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lbfpt;

    .line 560
    .line 561
    iget-object v10, v13, Lpmc;->b:Ljava/lang/Object;

    .line 562
    .line 563
    const-string v13, "move from SD card failed, from: %s, to: %s, fromContentUri: %s"

    .line 564
    .line 565
    invoke-interface {v6, v13, v15, v14, v10}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    move-object/from16 v6, p2

    .line 569
    .line 570
    move-object/from16 v10, v16

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_f
    move-object/from16 v16, v10

    .line 574
    .line 575
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-ne v3, v4, :cond_10

    .line 580
    .line 581
    new-instance v3, Lrlj;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-direct {v3, v4}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v5, Lrni;

    .line 595
    .line 596
    invoke-direct {v5, v3}, Lrni;-><init>(Lrlj;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_11

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_12

    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Lpmc;

    .line 628
    .line 629
    iget-object v10, v10, Lpmc;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    const/4 v10, 0x0

    .line 640
    :cond_13
    if-ge v10, v6, :cond_14

    .line 641
    .line 642
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, L_287;

    .line 647
    .line 648
    invoke-interface {v12, v4}, L_287;->a(Ljava/util/List;)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    if-eqz v12, :cond_13

    .line 655
    .line 656
    :cond_14
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_17

    .line 670
    .line 671
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Lpmc;

    .line 676
    .line 677
    iget-object v11, v10, Lpmc;->b:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v12, v11

    .line 680
    check-cast v12, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v7, v12}, L_2546;->c(Ljava/util/List;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-nez v13, :cond_16

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    check-cast v14, Laatl;

    .line 706
    .line 707
    invoke-virtual {v14, v5}, Laatl;->a(Landroid/content/Context;)Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-nez v14, :cond_15

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_16
    const/4 v13, 0x0

    .line 715
    :goto_c
    sget-object v14, Llmf;->a:Lbfpx;

    .line 716
    .line 717
    invoke-virtual {v14}, Lbfof;->c()Lbfpe;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    check-cast v14, Lbfpt;

    .line 722
    .line 723
    const/16 v15, 0x17a

    .line 724
    .line 725
    invoke-interface {v14, v15}, Lbfpt;->P(I)Lbfpe;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Lbfpt;

    .line 730
    .line 731
    iget-object v10, v10, Lpmc;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, Lpmc;

    .line 734
    .line 735
    iget-object v15, v10, Lpmc;->a:Ljava/lang/Object;

    .line 736
    .line 737
    const-string v13, "failed to delete source file, from: %s, fromContentUri: %s, deletableFiles: %s"

    .line 738
    .line 739
    invoke-interface {v14, v13, v15, v11, v12}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    iget-object v10, v10, Lpmc;->b:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v11, Lpmc;

    .line 747
    .line 748
    invoke-direct {v11, v10, v15}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_19

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    const/4 v6, 0x0

    .line 766
    :cond_18
    if-ge v6, v5, :cond_19

    .line 767
    .line 768
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, L_287;

    .line 773
    .line 774
    invoke-interface {v7, v4}, L_287;->a(Ljava/util/List;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    add-int/lit8 v6, v6, 0x1

    .line 779
    .line 780
    if-eqz v7, :cond_18

    .line 781
    .line 782
    :cond_19
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-ne v3, v4, :cond_1a

    .line 787
    .line 788
    new-instance v3, Lrlj;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-direct {v3, v4}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v5, Lrni;

    .line 802
    .line 803
    invoke-direct {v5, v3}, Lrni;-><init>(Lrlj;)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_1a
    invoke-static {v0, v2}, Llme;->c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Lpmc;

    .line 820
    .line 821
    new-instance v6, Lbmth;

    .line 822
    .line 823
    iget-object v5, v5, Lpmc;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v5, Lpmc;

    .line 826
    .line 827
    iget-object v5, v5, Lpmc;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Lzel;

    .line 830
    .line 831
    invoke-virtual {v5}, Lzel;->c()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-direct {v6, v3, v4, v5}, Lbmth;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v5, Lrnj;

    .line 839
    .line 840
    invoke-direct {v5, v6}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :goto_d
    :try_start_0
    invoke-interface {v5}, Lrlx;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lbmth;

    .line 848
    .line 849
    iget-object v4, v3, Lbmth;->c:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v5, v1, Llmg;->d:Landroid/content/Context;

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    sget-object v7, Laato;->a:Landroid/net/Uri;

    .line 858
    .line 859
    sget-object v8, Llmg;->b:[Ljava/lang/String;

    .line 860
    .line 861
    const-string v9, "_data = ?"

    .line 862
    .line 863
    check-cast v4, Ljava/lang/String;

    .line 864
    .line 865
    filled-new-array {v4}, [Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    const/4 v11, 0x0

    .line 870
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 871
    .line 872
    .line 873
    move-result-object v4
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    if-eqz v4, :cond_1b

    .line 875
    .line 876
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_1b

    .line 881
    .line 882
    const-string v5, "bucket_id"

    .line 883
    .line 884
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :goto_e
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 897
    .line 898
    .line 899
    goto :goto_f

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_1b
    const/4 v5, 0x0

    .line 906
    if-eqz v4, :cond_1c

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_1c
    :goto_f
    if-eqz v5, :cond_20

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    new-instance v5, Lbfeg;

    .line 916
    .line 917
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_1f

    .line 929
    .line 930
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 935
    .line 936
    iget-object v8, v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 937
    .line 938
    instance-of v9, v8, L_383;

    .line 939
    .line 940
    if-eqz v9, :cond_1d

    .line 941
    .line 942
    check-cast v8, L_383;

    .line 943
    .line 944
    iget v8, v8, L_383;->b:I

    .line 945
    .line 946
    sget v9, Lsfq;->a:I

    .line 947
    .line 948
    new-instance v9, Lsfo;

    .line 949
    .line 950
    invoke-direct {v9, v8}, Lsfo;-><init>(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_1d
    instance-of v9, v8, L_381;

    .line 955
    .line 956
    if-eqz v9, :cond_1e

    .line 957
    .line 958
    sget v8, Lsfq;->a:I

    .line 959
    .line 960
    sget-object v9, Lsfn;->a:Lsfn;

    .line 961
    .line 962
    :goto_11
    new-instance v8, Lsfq;

    .line 963
    .line 964
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 965
    .line 966
    invoke-direct {v8, v7, v2, v4, v9}, Lsfq;-><init>(Lcom/google/android/apps/photos/identifier/AllMediaId;Ljava/io/File;ILsfp;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const-string v3, "Unrecognized collection: "

    .line 980
    .line 981
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_1f
    iget-object v2, v1, Llmg;->e:Lyrq;

    .line 994
    .line 995
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, L_1001;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const-string v5, "moveToFolder"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v4, v5}, L_1001;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lrnj;

    .line 1011
    .line 1012
    invoke-direct {v0, v3}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_20
    new-instance v0, Lrlj;

    .line 1017
    .line 1018
    const-string v3, "Failed to load bucket id for: "

    .line 1019
    .line 1020
    invoke-static {v2, v3}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    new-instance v2, Lrni;

    .line 1030
    .line 1031
    invoke-direct {v2, v0}, Lrni;-><init>(Lrlj;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v2
.end method
