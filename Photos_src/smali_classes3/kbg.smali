.class public final synthetic Lkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:L_79;

.field public final synthetic b:I

.field public final synthetic c:Lkay;


# direct methods
.method public synthetic constructor <init>(L_79;ILkay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbg;->a:L_79;

    .line 5
    .line 6
    iput p2, p0, Lkbg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkbg;->c:Lkay;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lkbg;->c:Lkay;

    .line 4
    .line 5
    iget-boolean v1, v3, Lkay;->b:Z

    .line 6
    .line 7
    iget-object v2, v3, Lkay;->e:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbfel;->size()I

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    iget-object v2, v0, Lkbg;->a:L_79;

    .line 34
    .line 35
    new-instance v5, Lbfeo;

    .line 36
    .line 37
    invoke-direct {v5}, Lbfeo;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lbfeo;

    .line 41
    .line 42
    invoke-direct {v6}, Lbfeo;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v7, Lapee;->a:I

    .line 46
    .line 47
    iget-object v11, v2, L_79;->b:Landroid/content/Context;

    .line 48
    .line 49
    const-class v7, L_1632;

    .line 50
    .line 51
    invoke-static {v11, v7}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_0
    iget v12, v0, Lkbg;->b:I

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lkav;

    .line 74
    .line 75
    iget-object v10, v9, Lkav;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-static {v10}, Ltgt;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_1

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    :cond_1
    move/from16 v16, v8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object/from16 v17, v10

    .line 91
    .line 92
    iget-object v10, v9, Lkav;->a:Ljava/lang/String;

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    move-object/from16 v9, v17

    .line 96
    .line 97
    invoke-static/range {v8 .. v13}, Lapee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyrq;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    iget-object v9, v14, Lkav;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v9, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    :goto_1
    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v14, Lkav;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v5, v8, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move/from16 v8, v16

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-lez v15, :cond_4

    .line 146
    .line 147
    sget-object v7, L_79;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lbfpt;

    .line 154
    .line 155
    const/16 v9, 0x7d

    .line 156
    .line 157
    invoke-interface {v7, v9}, Lbfpt;->P(I)Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lbfpt;

    .line 162
    .line 163
    int-to-long v9, v15

    .line 164
    invoke-static {v9, v10}, Lzir;->dG(J)Lbgse;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-long v13, v10

    .line 173
    move v10, v1

    .line 174
    int-to-long v0, v8

    .line 175
    invoke-static {v13, v14}, Lzir;->dG(J)Lbgse;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v0, v1}, Lzir;->dG(J)Lbgse;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Unable to get the remote key for %s media,  %s total media, %s fake dedup keys"

    .line 184
    .line 185
    invoke-interface {v7, v1, v9, v8, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12}, L_79;->c(I)Lmuf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lbggn;->f:Lbggn;

    .line 193
    .line 194
    const-string v7, "Missing remote media keys"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lmue;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v10, v1

    .line 205
    :goto_2
    invoke-virtual {v5}, Lbfeo;->g()Lbfes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6}, Lbfeo;->g()Lbfes;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, Ljvt;

    .line 222
    .line 223
    const/16 v7, 0xe

    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljvt;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 233
    .line 234
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/List;

    .line 239
    .line 240
    new-instance v6, Lkns;

    .line 241
    .line 242
    invoke-direct {v6, v12}, Lkns;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v6, Lkns;->d:Ljava/util/List;

    .line 246
    .line 247
    iget-wide v7, v3, Lkay;->j:J

    .line 248
    .line 249
    iput-wide v7, v6, Lkns;->i:J

    .line 250
    .line 251
    iget-object v5, v3, Lkay;->g:Lkha;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    new-instance v7, Lbfeg;

    .line 256
    .line 257
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v8, Ljvt;

    .line 265
    .line 266
    const/16 v9, 0xc

    .line 267
    .line 268
    invoke-direct {v8, v9}, Ljvt;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Ljvt;

    .line 272
    .line 273
    const/16 v13, 0xd

    .line 274
    .line 275
    invoke-direct {v9, v13}, Ljvt;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lbfes;

    .line 287
    .line 288
    iget-object v8, v5, Lkha;->b:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 305
    .line 306
    invoke-virtual {v4, v9}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_5

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lkav;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v7, Lbfeg;

    .line 330
    .line 331
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 332
    .line 333
    .line 334
    move-object v8, v4

    .line 335
    check-cast v8, Lbflx;

    .line 336
    .line 337
    iget v8, v8, Lbflx;->c:I

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    :goto_4
    if-ge v9, v8, :cond_8

    .line 341
    .line 342
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Lkav;

    .line 347
    .line 348
    iget-object v13, v13, Lkav;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v1, v13}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 359
    .line 360
    if-eqz v13, :cond_7

    .line 361
    .line 362
    invoke-virtual {v7, v13}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v4, v5, Lkha;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 373
    .line 374
    new-instance v5, Lkhb;

    .line 375
    .line 376
    invoke-direct {v5, v4, v1}, Lkhb;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v5, Lkhb;->b:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_5

    .line 389
    :cond_9
    iput-object v5, v6, Lkns;->e:Lkhb;

    .line 390
    .line 391
    :cond_a
    const/4 v1, 0x0

    .line 392
    :goto_5
    if-eqz v10, :cond_b

    .line 393
    .line 394
    iget-object v4, v3, Lkay;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 395
    .line 396
    iput-object v4, v6, Lkns;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 397
    .line 398
    iget-object v4, v3, Lkay;->c:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v4, v6, Lkns;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v4, v3, Lkay;->i:Z

    .line 403
    .line 404
    iput-boolean v4, v6, Lkns;->g:Z

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    iget-object v4, v3, Lkay;->d:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v4, v6, Lkns;->b:Ljava/lang/String;

    .line 410
    .line 411
    :goto_6
    iget-object v4, v3, Lkay;->k:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    iput-object v4, v6, Lkns;->h:Ljava/lang/String;

    .line 416
    .line 417
    :cond_c
    invoke-virtual {v6}, Lkns;->a()Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v11, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_d

    .line 426
    .line 427
    invoke-virtual {v2, v12}, L_79;->c(I)Lmuf;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Lbggn;->k:Lbggn;

    .line 432
    .line 433
    const-string v2, "CopyRemotePhotosToAlbum operation failed with null result"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lmue;->a()V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v2, 0x2

    .line 447
    const/4 v3, 0x3

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_d
    invoke-virtual {v4}, Lbbdy;->e()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    iget-object v0, v4, Lbbdy;->e:Ljava/lang/Exception;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    :goto_7
    if-eqz v1, :cond_f

    .line 464
    .line 465
    instance-of v3, v1, Laegr;

    .line 466
    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    iget-object v1, v2, L_79;->r:Lyrq;

    .line 470
    .line 471
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, L_1983;

    .line 476
    .line 477
    invoke-virtual {v1, v12}, L_1983;->a(I)Laefy;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    sget-object v1, L_79;->a:Lbfpx;

    .line 484
    .line 485
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v3, "Active ongoing collection already exists"

    .line 490
    .line 491
    const/16 v4, 0x86

    .line 492
    .line 493
    invoke-static {v1, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v12}, L_79;->c(I)Lmuf;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lmue;->a()V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x1

    .line 511
    const/4 v2, 0x2

    .line 512
    const/4 v3, 0x2

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_7

    .line 524
    :cond_f
    sget-object v1, L_79;->a:Lbfpx;

    .line 525
    .line 526
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v3, 0x85

    .line 531
    .line 532
    const-string v4, "CopyRemotePhotosToAlbum operation failed"

    .line 533
    .line 534
    invoke-static {v1, v4, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v12}, L_79;->c(I)Lmuf;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    sget-object v2, Lbggn;->e:Lbggn;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_10
    sget-object v2, Lbggn;->f:Lbggn;

    .line 551
    .line 552
    :goto_8
    invoke-virtual {v1, v2, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v0, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {v1}, Lmue;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->i(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_11
    invoke-static {v11, v12}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    move v6, v1

    .line 571
    new-instance v1, Lkbf;

    .line 572
    .line 573
    move v5, v12

    .line 574
    invoke-direct/range {v1 .. v6}, Lkbf;-><init>(L_79;Lkay;Lbbdy;IZ)V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v7, v3, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_12

    .line 589
    .line 590
    new-instance v18, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v19, 0x2

    .line 597
    .line 598
    const/16 v20, 0x3

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v22, 0x1

    .line 603
    .line 604
    invoke-direct/range {v18 .. v24}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 605
    .line 606
    .line 607
    return-object v18

    .line 608
    :cond_12
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v5, "num_added"

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_13

    .line 619
    .line 620
    new-instance v18, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v19, 0x1

    .line 627
    .line 628
    const/16 v20, 0x1

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    invoke-direct/range {v18 .. v24}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 635
    .line 636
    .line 637
    return-object v18

    .line 638
    :cond_13
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v4, "added_media_keys"

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-class v4, L_1632;

    .line 649
    .line 650
    invoke-static {v11, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, L_1632;

    .line 655
    .line 656
    sget-object v5, Lalqr;->a:Lbfpx;

    .line 657
    .line 658
    new-instance v5, Lalqp;

    .line 659
    .line 660
    invoke-direct {v5, v11}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    iput v12, v5, Lalqp;->a:I

    .line 664
    .line 665
    invoke-virtual {v5, v1}, Lalqp;->b(Ljava/util/Collection;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lalqp;->a()Lalqr;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_9
    iget-object v5, v2, L_79;->d:Lyrq;

    .line 673
    .line 674
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, L_3378;

    .line 679
    .line 680
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-interface {v5, v6, v1}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lalqr;->i()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_15

    .line 692
    .line 693
    sget-object v0, L_79;->a:Lbfpx;

    .line 694
    .line 695
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v4, v1, Lalqr;->f:Lbolz;

    .line 700
    .line 701
    new-instance v5, Lboma;

    .line 702
    .line 703
    invoke-direct {v5, v4, v3}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 704
    .line 705
    .line 706
    const-string v4, "Failed to retrieve items added"

    .line 707
    .line 708
    const/16 v6, 0x83

    .line 709
    .line 710
    invoke-static {v0, v4, v6, v5}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v12}, L_79;->c(I)Lmuf;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v2, v1, Lalqr;->f:Lbolz;

    .line 718
    .line 719
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbolz;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_14

    .line 724
    .line 725
    sget-object v2, Lbggn;->e:Lbggn;

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_14
    sget-object v2, Lbggn;->l:Lbggn;

    .line 729
    .line 730
    :goto_a
    iget-object v4, v1, Lalqr;->f:Lbolz;

    .line 731
    .line 732
    iget-object v4, v4, Lbolz;->r:Lbolw;

    .line 733
    .line 734
    const-string v5, "ReadItemsByIdOperation failed with status="

    .line 735
    .line 736
    invoke-static {v5, v4}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v0, v2, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v2, v1, Lalqr;->f:Lbolz;

    .line 745
    .line 746
    new-instance v4, Lboma;

    .line 747
    .line 748
    invoke-direct {v4, v2, v3}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 749
    .line 750
    .line 751
    iput-object v4, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 752
    .line 753
    invoke-virtual {v0}, Lmue;->a()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lalqr;->f:Lbolz;

    .line 757
    .line 758
    new-instance v1, Lboma;

    .line 759
    .line 760
    invoke-direct {v1, v0, v3}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_15
    iget-object v5, v1, Lalqr;->c:Lbfel;

    .line 769
    .line 770
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    const/4 v7, 0x0

    .line 775
    :goto_b
    if-ge v7, v6, :cond_1c

    .line 776
    .line 777
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Lbiwg;

    .line 782
    .line 783
    iget-object v9, v8, Lbiwg;->e:Lbivs;

    .line 784
    .line 785
    if-nez v9, :cond_16

    .line 786
    .line 787
    sget-object v9, Lbivs;->b:Lbivs;

    .line 788
    .line 789
    :cond_16
    iget-object v9, v9, Lbivs;->z:Lbivn;

    .line 790
    .line 791
    if-nez v9, :cond_17

    .line 792
    .line 793
    sget-object v9, Lbivn;->a:Lbivn;

    .line 794
    .line 795
    :cond_17
    iget-object v9, v9, Lbivn;->c:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 806
    .line 807
    if-nez v9, :cond_1a

    .line 808
    .line 809
    invoke-virtual {v2, v12}, L_79;->c(I)Lmuf;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v2, Lbggn;->f:Lbggn;

    .line 814
    .line 815
    const-string v3, "Got unexpected dedupkey from the server"

    .line 816
    .line 817
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lmue;->a()V

    .line 822
    .line 823
    .line 824
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    iget-object v2, v8, Lbiwg;->e:Lbivs;

    .line 827
    .line 828
    if-nez v2, :cond_18

    .line 829
    .line 830
    sget-object v2, Lbivs;->b:Lbivs;

    .line 831
    .line 832
    :cond_18
    iget-object v2, v2, Lbivs;->z:Lbivn;

    .line 833
    .line 834
    if-nez v2, :cond_19

    .line 835
    .line 836
    sget-object v2, Lbivn;->a:Lbivn;

    .line 837
    .line 838
    :cond_19
    iget-object v2, v2, Lbivn;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v4, "Got unexpected dedupkey from the server: "

    .line 847
    .line 848
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v2, ". Expected map:"

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_1a
    new-instance v10, Laeef;

    .line 871
    .line 872
    invoke-direct {v10, v3, v3}, Laeef;-><init>([B[C)V

    .line 873
    .line 874
    .line 875
    iput-object v9, v10, Laeef;->a:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v8, v8, Lbiwg;->d:Lbisc;

    .line 878
    .line 879
    if-nez v8, :cond_1b

    .line 880
    .line 881
    sget-object v8, Lbisc;->a:Lbisc;

    .line 882
    .line 883
    :cond_1b
    iget-object v8, v8, Lbisc;->c:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v10, v8}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v4, v12, v8}, L_1632;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v7, v7, 0x1

    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_1c
    invoke-virtual {v1}, Lalqr;->h()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_1d

    .line 907
    .line 908
    new-instance v18, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v19, 0x1

    .line 915
    .line 916
    const/16 v20, 0x1

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    invoke-direct/range {v18 .. v24}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 923
    .line 924
    .line 925
    return-object v18

    .line 926
    :cond_1d
    invoke-virtual {v1}, Lalqr;->g()Lalqr;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    goto/16 :goto_9
.end method
