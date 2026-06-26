.class public final Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbrco;

.field private final f:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToPrtAlbmOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknu;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lknu;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lklq;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lknu;->d:Lbpdb;

    .line 28
    .line 29
    sget-object p1, Lbrco;->bE:Lbrco;

    .line 30
    .line 31
    iput-object p1, p0, Lknu;->e:Lbrco;

    .line 32
    .line 33
    sget-object p1, Lakzo;->zs:Lakzo;

    .line 34
    .line 35
    iput-object p1, p0, Lknu;->f:Lakzo;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lknu;->f:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v0, v0, Ladxp;->d:Lbkah;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Ladxo;

    .line 30
    .line 31
    iget v6, v6, Ladxo;->b:I

    .line 32
    .line 33
    if-ne v6, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, Ladxo;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v0, v3, Ladxo;->b:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, Ladxo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ladys;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Ladys;->a:Ladys;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    const-string v3, "Required value was null."

    .line 55
    .line 56
    if-eqz v0, :cond_18

    .line 57
    .line 58
    iget v7, v2, Lazqw;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v12, v1, Lknu;->e:Lbrco;

    .line 65
    .line 66
    invoke-interface {v4, v7, v12}, L_504;->e(ILbrco;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Ladys;->c:Lyko;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Lyko;->a:Lyko;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_17

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 108
    .line 109
    sget v6, Lapee;->a:I

    .line 110
    .line 111
    iget-object v9, v1, Lknu;->b:Landroid/content/Context;

    .line 112
    .line 113
    const-class v6, L_1632;

    .line 114
    .line 115
    invoke-static {v9, v6}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v13, Lbpfk;

    .line 120
    .line 121
    invoke-direct {v13}, Lbpfk;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Ladys;->d:Lbkah;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v6, 0x0

    .line 131
    move v15, v6

    .line 132
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ladyr;

    .line 143
    .line 144
    iget-object v8, v6, Ladyr;->c:Lyko;

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    sget-object v8, Lyko;->a:Lyko;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    iget-object v6, v6, Ladyr;->d:Lbiwg;

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    sget-object v6, Lbiwg;->a:Lbiwg;

    .line 164
    .line 165
    :cond_7
    iget-object v6, v6, Lbiwg;->e:Lbivs;

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    sget-object v6, Lbivs;->b:Lbivs;

    .line 170
    .line 171
    :cond_8
    iget-object v6, v6, Lbivs;->z:Lbivn;

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    sget-object v6, Lbivn;->a:Lbivn;

    .line 176
    .line 177
    :cond_9
    iget-object v6, v6, Lbivn;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v10, v8

    .line 183
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    move v10, v7

    .line 190
    move-object v7, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, Lapee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyrq;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/4 v6, 0x0

    .line 210
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    :goto_6
    move v7, v10

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_e
    move v10, v7

    .line 240
    if-lez v15, :cond_f

    .line 241
    .line 242
    sget-object v5, Lknu;->a:Lbfpx;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lbfpt;

    .line 249
    .line 250
    const-string v6, "Failed to find remote media keys for %d items"

    .line 251
    .line 252
    invoke-interface {v5, v6, v15}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5, v10, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Lbggn;->f:Lbggn;

    .line 264
    .line 265
    const-string v7, "Missing remote media keys"

    .line 266
    .line 267
    invoke-virtual {v5, v6, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lmue;->a()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v13}, Lbpfk;->d()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v6, Lknr;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v2}, Lazqw;->g()Lbbmz;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v2}, Lazqw;->j()Lbinq;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move-object/from16 p3, v6

    .line 293
    .line 294
    iget-wide v6, v0, Ladys;->e:J

    .line 295
    .line 296
    move-object v0, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    move-wide/from16 v16, v6

    .line 299
    .line 300
    move v7, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v4, v12

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v6, p3

    .line 307
    .line 308
    invoke-direct/range {v6 .. v17}, Lknr;-><init>(ILjava/lang/String;Ljava/lang/String;Lkhb;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbbmz;Lbinq;J)V

    .line 309
    .line 310
    .line 311
    move v10, v7

    .line 312
    :try_start_0
    sget v7, Lorf;->a:I

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v8, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v9, 0xa

    .line 321
    .line 322
    invoke-static {v7, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    iget-object v7, v1, Lknu;->d:Lbpdb;

    .line 354
    .line 355
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, L_1510;

    .line 360
    .line 361
    invoke-static {}, Lbnlv;->b()J

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    long-to-int v7, v11

    .line 366
    invoke-static {v8, v7, v0, v6}, Lorf;->a(Ljava/util/List;ILandroid/content/Context;Lore;)V
    :try_end_0
    .catch Lorg; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v10, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lmue;->a()V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lbpff;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v0, v2}, Lbpff;-><init>([B)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v6, Lknr;->b:Ljava/util/Map;

    .line 391
    .line 392
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_14

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 430
    .line 431
    if-nez v4, :cond_11

    .line 432
    .line 433
    sget-object v4, Lknu;->a:Lbfpx;

    .line 434
    .line 435
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lbfpt;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v6, "Source media key is null for added media key: %s"

    .line 446
    .line 447
    invoke-interface {v4, v6, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    if-nez v3, :cond_12

    .line 452
    .line 453
    sget-object v3, Lknu;->a:Lbfpx;

    .line 454
    .line 455
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lbfpt;

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v6, "Added media key is null for source media key: %s"

    .line 466
    .line 467
    invoke-interface {v3, v6, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_12
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 476
    .line 477
    if-nez v6, :cond_13

    .line 478
    .line 479
    sget-object v3, Lknu;->a:Lbfpx;

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
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v6, "Failed to find local ID for source media key: %s"

    .line 492
    .line 493
    invoke-interface {v3, v6, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    new-instance v4, Laeef;

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-direct {v4, v7, v7}, Laeef;-><init>([B[C)V

    .line 501
    .line 502
    .line 503
    iput-object v6, v4, Laeef;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {}, Ladsg;->c()Ladsf;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v0}, Ladsf;->e(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ladsf;->d()Ladsg;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Lorg;->getCause()Ljava/lang/Throwable;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    instance-of v4, v4, Lboma;

    .line 538
    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    invoke-virtual {v0}, Lorg;->getCause()Ljava/lang/Throwable;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v4, :cond_15

    .line 546
    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    check-cast v4, Lboma;

    .line 554
    .line 555
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v1, Lknu;->e:Lbrco;

    .line 560
    .line 561
    invoke-interface {v2, v10, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v4, Lboma;->a:Lbolz;

    .line 566
    .line 567
    iget-object v4, v3, Lbolz;->r:Lbolw;

    .line 568
    .line 569
    invoke-static {v4}, Lb;->O(Lbolw;)Lbggn;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string v5, "Add media to private album result has an error"

    .line 574
    .line 575
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v3, v3, Lbolz;->t:Ljava/lang/Throwable;

    .line 580
    .line 581
    iput-object v3, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 582
    .line 583
    invoke-virtual {v2}, Lmue;->a()V

    .line 584
    .line 585
    .line 586
    :cond_16
    throw v0

    .line 587
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->u:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
