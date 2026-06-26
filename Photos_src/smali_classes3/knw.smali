.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lbrco;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePrvtAlbumOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknw;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbrco;->cM:Lbrco;

    .line 10
    .line 11
    sput-object v0, Lknw;->b:Lbrco;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknw;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lakzo;->zn:Lakzo;

    .line 13
    .line 14
    iput-object p1, p0, Lknw;->d:Lakzo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->d:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 30

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lknv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lknv;

    .line 15
    .line 16
    iget v5, v4, Lknv;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lknv;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lknv;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lknv;-><init>(Lknw;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lknv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v4, Lknv;->d:I

    .line 38
    .line 39
    const-string v7, "Required value was null."

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget v2, v4, Lknv;->a:I

    .line 47
    .line 48
    iget-object v5, v4, Lknv;->g:Ljzd;

    .line 49
    .line 50
    iget-object v0, v4, Lknv;->h:Lbpfk;

    .line 51
    .line 52
    iget-object v6, v4, Lknv;->f:Ladys;

    .line 53
    .line 54
    iget-object v8, v4, Lknv;->e:Ladxc;

    .line 55
    .line 56
    iget-object v4, v4, Lknv;->i:Lazqw;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move v14, v2

    .line 62
    move-object v2, v4

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move v14, v2

    .line 67
    move-object v2, v4

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v14, v2, Lazqw;->a:I

    .line 82
    .line 83
    iget-object v3, v0, Ladxp;->d:Lbkah;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v10, 0x10

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v11, v6

    .line 105
    check-cast v11, Ladxo;

    .line 106
    .line 107
    iget v11, v11, Ladxo;->b:I

    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_1
    check-cast v6, Ladxo;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget v3, v6, Ladxo;->b:I

    .line 118
    .line 119
    if-ne v3, v10, :cond_5

    .line 120
    .line 121
    iget-object v3, v6, Ladxo;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ladxc;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v3, Ladxc;->a:Ladxc;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-eqz v3, :cond_1d

    .line 131
    .line 132
    iget-object v0, v0, Ladxp;->d:Lbkah;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v10, 0x11

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v11, v6

    .line 154
    check-cast v11, Ladxo;

    .line 155
    .line 156
    iget v11, v11, Ladxo;->b:I

    .line 157
    .line 158
    if-ne v11, v10, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 v6, 0x0

    .line 162
    :goto_3
    check-cast v6, Ladxo;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget v0, v6, Ladxo;->b:I

    .line 167
    .line 168
    if-ne v0, v10, :cond_9

    .line 169
    .line 170
    iget-object v0, v6, Ladxo;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ladys;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget-object v0, Ladys;->a:Ladys;

    .line 176
    .line 177
    :goto_4
    move-object v6, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const/4 v6, 0x0

    .line 180
    :goto_5
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v10, Lknw;->b:Lbrco;

    .line 185
    .line 186
    invoke-interface {v0, v14, v10}, L_504;->e(ILbrco;)V

    .line 187
    .line 188
    .line 189
    sget v0, Lapee;->a:I

    .line 190
    .line 191
    iget-object v13, v1, Lknw;->c:Landroid/content/Context;

    .line 192
    .line 193
    const-class v0, L_1632;

    .line 194
    .line 195
    invoke-static {v13, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-instance v0, Lbpfk;

    .line 200
    .line 201
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    iget-object v11, v6, Ladys;->d:Lbkah;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    sget-object v11, Lbpeo;->a:Lbpeo;

    .line 213
    .line 214
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_14

    .line 224
    .line 225
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ladyr;

    .line 230
    .line 231
    iget-object v9, v12, Ladyr;->c:Lyko;

    .line 232
    .line 233
    if-nez v9, :cond_c

    .line 234
    .line 235
    sget-object v9, Lyko;->a:Lyko;

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_13

    .line 245
    .line 246
    iget-object v12, v12, Ladyr;->d:Lbiwg;

    .line 247
    .line 248
    if-nez v12, :cond_d

    .line 249
    .line 250
    sget-object v12, Lbiwg;->a:Lbiwg;

    .line 251
    .line 252
    :cond_d
    iget-object v12, v12, Lbiwg;->e:Lbivs;

    .line 253
    .line 254
    if-nez v12, :cond_e

    .line 255
    .line 256
    sget-object v12, Lbivs;->b:Lbivs;

    .line 257
    .line 258
    :cond_e
    iget-object v12, v12, Lbivs;->z:Lbivn;

    .line 259
    .line 260
    if-nez v12, :cond_f

    .line 261
    .line 262
    sget-object v12, Lbivn;->a:Lbivn;

    .line 263
    .line 264
    :cond_f
    iget-object v12, v12, Lbivn;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move/from16 v17, v11

    .line 270
    .line 271
    move-object v11, v12

    .line 272
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    move-object/from16 v18, v10

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move/from16 v8, v17

    .line 280
    .line 281
    move-object/from16 v17, v5

    .line 282
    .line 283
    move-object/from16 v5, v18

    .line 284
    .line 285
    invoke-static/range {v10 .. v15}, Lapee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyrq;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_10

    .line 294
    .line 295
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    const/4 v10, 0x0

    .line 301
    :goto_8
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v10, :cond_12

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_11

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object v10, v5

    .line 320
    move v11, v8

    .line 321
    goto :goto_a

    .line 322
    :cond_12
    :goto_9
    add-int/lit8 v11, v8, 0x1

    .line 323
    .line 324
    move-object v10, v5

    .line 325
    :goto_a
    move-object/from16 v5, v17

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14
    move-object/from16 v17, v5

    .line 336
    .line 337
    move-object v5, v10

    .line 338
    move v8, v11

    .line 339
    if-lez v8, :cond_15

    .line 340
    .line 341
    sget-object v9, Lknw;->a:Lbfpx;

    .line 342
    .line 343
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lbfpt;

    .line 348
    .line 349
    const-string v10, "Failed to find remote media keys for %d items"

    .line 350
    .line 351
    invoke-interface {v9, v10, v8}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v8, v14, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v9, Lbggn;->f:Lbggn;

    .line 363
    .line 364
    const-string v10, "Missing remote media keys"

    .line 365
    .line 366
    invoke-virtual {v8, v9, v10}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Lmue;->a()V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v19, Ljzd;

    .line 378
    .line 379
    iget-object v8, v3, Ladxc;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-wide v9, v3, Ladxc;->g:J

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    invoke-virtual {v2}, Lazqw;->g()Lbbmz;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    invoke-virtual {v2}, Lazqw;->j()Lbinq;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    iget-boolean v11, v3, Ladxc;->e:Z

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v20, v8

    .line 411
    .line 412
    move-wide/from16 v21, v9

    .line 413
    .line 414
    move/from16 v29, v11

    .line 415
    .line 416
    invoke-direct/range {v19 .. v29}, Ljzd;-><init>(Ljava/lang/String;JLjava/util/List;Lkhb;Lcom/google/android/apps/photos/identifier/LocalId;Lbbmz;Lbinq;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v8, v19

    .line 420
    .line 421
    :try_start_1
    invoke-virtual {v2}, Lazqw;->d()L_2360;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v10, v1, Lknw;->d:Lakzo;

    .line 426
    .line 427
    invoke-interface {v9, v10}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v2, v8, v9, v5}, Lazqw;->h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v2, v4, Lknv;->i:Lazqw;

    .line 436
    .line 437
    iput-object v3, v4, Lknv;->e:Ladxc;

    .line 438
    .line 439
    iput-object v6, v4, Lknv;->f:Ladys;

    .line 440
    .line 441
    move-object v9, v0

    .line 442
    check-cast v9, Lbpfk;

    .line 443
    .line 444
    iput-object v9, v4, Lknv;->h:Lbpfk;

    .line 445
    .line 446
    iput-object v8, v4, Lknv;->g:Ljzd;

    .line 447
    .line 448
    iput v14, v4, Lknv;->a:I

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    iput v9, v4, Lknv;->d:I

    .line 452
    .line 453
    invoke-static {v5, v4}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_2

    .line 457
    move-object/from16 v5, v17

    .line 458
    .line 459
    if-eq v4, v5, :cond_1b

    .line 460
    .line 461
    move-object v5, v8

    .line 462
    move-object v8, v3

    .line 463
    move-object v3, v4

    .line 464
    :goto_b
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v3, Ljzd;
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    .line 469
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v3, Lknw;->b:Lbrco;

    .line 474
    .line 475
    invoke-interface {v2, v14, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lmue;->a()V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lbpff;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-direct {v2, v3}, Lbpff;-><init>([B)V

    .line 490
    .line 491
    .line 492
    if-eqz v6, :cond_18

    .line 493
    .line 494
    invoke-virtual {v5}, Ljzd;->k()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_18

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 529
    .line 530
    if-nez v4, :cond_16

    .line 531
    .line 532
    sget-object v4, Lknw;->a:Lbfpx;

    .line 533
    .line 534
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lbfpt;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v9, "Added media key is null for source media key: %s"

    .line 545
    .line 546
    invoke-interface {v4, v9, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 555
    .line 556
    if-nez v9, :cond_17

    .line 557
    .line 558
    sget-object v4, Lknw;->a:Lbfpx;

    .line 559
    .line 560
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lbfpt;

    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v9, "Failed to find local ID for source media key: %s"

    .line 571
    .line 572
    invoke-interface {v4, v9, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_17
    new-instance v6, Laeef;

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-direct {v6, v10, v10}, Laeef;-><init>([B[C)V

    .line 580
    .line 581
    .line 582
    iput-object v9, v6, Laeef;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v6, v4}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_18
    const/4 v10, 0x0

    .line 596
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Lbpff;

    .line 601
    .line 602
    invoke-direct {v2, v10}, Lbpff;-><init>([B)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Laeef;

    .line 606
    .line 607
    invoke-direct {v3, v10, v10}, Laeef;-><init>([C[B)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v8, Ladxc;->c:Lyko;

    .line 611
    .line 612
    if-nez v4, :cond_19

    .line 613
    .line 614
    sget-object v4, Lyko;->a:Lyko;

    .line 615
    .line 616
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_1a

    .line 624
    .line 625
    iput-object v4, v3, Laeef;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v5}, Ljzd;->i()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v3, v4}, Laeef;->r(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Laeef;->q()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {}, Ladsg;->c()Ladsf;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v4, Lacad;

    .line 658
    .line 659
    const/16 v5, 0x12

    .line 660
    .line 661
    invoke-direct {v4, v3, v5}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ladsf;->e(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ladsf;->d()Ladsg;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :catch_1
    move-exception v0

    .line 682
    goto :goto_d

    .line 683
    :cond_1b
    return-object v5

    .line 684
    :catch_2
    move-exception v0

    .line 685
    move-object v5, v8

    .line 686
    :goto_d
    iget-object v3, v5, Ljzd;->e:Lboma;

    .line 687
    .line 688
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_1c

    .line 693
    .line 694
    sget-object v4, Lknw;->a:Lbfpx;

    .line 695
    .line 696
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lbfpt;

    .line 701
    .line 702
    invoke-virtual {v0}, Lboma;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v3}, Lboma;->getMessage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v7, "Original status exception %s is not equal to operation status exception %s"

    .line 711
    .line 712
    invoke-interface {v4, v7, v5, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1c
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget-object v4, Lknw;->b:Lbrco;

    .line 720
    .line 721
    invoke-interface {v2, v14, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v3, v3, Lboma;->a:Lbolz;

    .line 726
    .line 727
    iget-object v4, v3, Lbolz;->r:Lbolw;

    .line 728
    .line 729
    invoke-static {v4}, Lb;->O(Lbolw;)Lbggn;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-string v5, "Create private album result has an error"

    .line 734
    .line 735
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v3, v3, Lbolz;->t:Ljava/lang/Throwable;

    .line 740
    .line 741
    iput-object v3, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 742
    .line 743
    invoke-virtual {v2}, Lmue;->a()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->t:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
