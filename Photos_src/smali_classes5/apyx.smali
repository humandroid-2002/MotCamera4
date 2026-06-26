.class public final Lapyx;
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

.field private final e:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvlpOnline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapyx;->a:Lbfpx;

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
    iput-object p1, p0, Lapyx;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapyx;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lapsz;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lapsz;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lapyx;->d:Lbpdb;

    .line 28
    .line 29
    sget-object p1, Lakzo;->zm:Lakzo;

    .line 30
    .line 31
    iput-object p1, p0, Lapyx;->e:Lakzo;

    .line 32
    .line 33
    return-void
.end method

.method private final c()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyx;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyx;->e:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 25

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
    instance-of v4, v3, Lapyw;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lapyw;

    .line 15
    .line 16
    iget v5, v4, Lapyw;->c:I

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
    iput v5, v4, Lapyw;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lapyw;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lapyw;-><init>(Lapyx;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lapyw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v4, Lapyw;->c:I

    .line 38
    .line 39
    const-string v7, "photos-add-media-to-envelope"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v9, "Required value was null."

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v2, v4, Lapyw;->f:Luxw;

    .line 49
    .line 50
    iget-object v5, v4, Lapyw;->e:Lbrco;

    .line 51
    .line 52
    iget-object v0, v4, Lapyw;->d:Ladzr;

    .line 53
    .line 54
    iget-object v4, v4, Lapyw;->g:Lazqw;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v12, v2

    .line 60
    move-object v2, v4

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v12, v2

    .line 65
    move-object v2, v4

    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Ladxp;->d:Lbkah;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v11, 0xe

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v12, v6

    .line 102
    check-cast v12, Ladxo;

    .line 103
    .line 104
    iget v12, v12, Ladxo;->b:I

    .line 105
    .line 106
    if-ne v12, v11, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, 0x0

    .line 110
    :goto_2
    check-cast v6, Ladxo;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget v3, v6, Ladxo;->b:I

    .line 115
    .line 116
    if-ne v3, v11, :cond_5

    .line 117
    .line 118
    iget-object v3, v6, Ladxo;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ladtf;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object v3, Ladtf;->a:Ladtf;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    :goto_3
    iget-object v0, v0, Ladxp;->d:Lbkah;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v11, 0xf

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v12, v6

    .line 149
    check-cast v12, Ladxo;

    .line 150
    .line 151
    iget v12, v12, Ladxo;->b:I

    .line 152
    .line 153
    if-ne v12, v11, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v6, 0x0

    .line 157
    :goto_4
    check-cast v6, Ladxo;

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    iget v0, v6, Ladxo;->b:I

    .line 162
    .line 163
    if-ne v0, v11, :cond_9

    .line 164
    .line 165
    iget-object v0, v6, Ladxo;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ladzr;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    sget-object v0, Ladzr;->a:Ladzr;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    :goto_5
    if-eqz v0, :cond_2f

    .line 175
    .line 176
    iget-wide v11, v0, Ladzr;->d:J

    .line 177
    .line 178
    long-to-int v6, v11

    .line 179
    invoke-static {v6}, Lsdc;->b(I)Lsdc;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Lsdc;->c:Lsdc;

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    sget-object v6, Lbrco;->aK:Lbrco;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    sget-object v6, Lbrco;->bE:Lbrco;

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget v14, v2, Lazqw;->a:I

    .line 201
    .line 202
    invoke-interface {v11, v14, v6}, L_504;->e(ILbrco;)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v0, Ladzr;->c:Lyko;

    .line 206
    .line 207
    if-nez v11, :cond_c

    .line 208
    .line 209
    sget-object v11, Lyko;->a:Lyko;

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_2e

    .line 219
    .line 220
    invoke-virtual {v2, v11}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_d

    .line 229
    .line 230
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :goto_7
    move-object/from16 v18, v12

    .line 244
    .line 245
    check-cast v18, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 246
    .line 247
    sget v12, Lapee;->a:I

    .line 248
    .line 249
    iget-object v13, v1, Lapyx;->b:Landroid/content/Context;

    .line 250
    .line 251
    const-class v12, L_1632;

    .line 252
    .line 253
    invoke-static {v13, v12}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    new-instance v12, Lbpfk;

    .line 258
    .line 259
    invoke-direct {v12}, Lbpfk;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v15, v0, Ladzr;->e:Lbkah;

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_15

    .line 274
    .line 275
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v8, v16

    .line 280
    .line 281
    check-cast v8, Ladzq;

    .line 282
    .line 283
    iget-object v10, v8, Ladzq;->c:Lyko;

    .line 284
    .line 285
    if-nez v10, :cond_e

    .line 286
    .line 287
    sget-object v10, Lyko;->a:Lyko;

    .line 288
    .line 289
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_14

    .line 297
    .line 298
    move-object/from16 p2, v12

    .line 299
    .line 300
    iget-object v12, v8, Ladzq;->d:Lbiwg;

    .line 301
    .line 302
    if-nez v12, :cond_f

    .line 303
    .line 304
    sget-object v12, Lbiwg;->a:Lbiwg;

    .line 305
    .line 306
    :cond_f
    iget-object v12, v12, Lbiwg;->e:Lbivs;

    .line 307
    .line 308
    if-nez v12, :cond_10

    .line 309
    .line 310
    sget-object v12, Lbivs;->b:Lbivs;

    .line 311
    .line 312
    :cond_10
    iget-object v12, v12, Lbivs;->z:Lbivn;

    .line 313
    .line 314
    if-nez v12, :cond_11

    .line 315
    .line 316
    sget-object v12, Lbivn;->a:Lbivn;

    .line 317
    .line 318
    :cond_11
    iget-object v12, v12, Lbivn;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v8, v8, Ladzq;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    move-object/from16 v24, v12

    .line 335
    .line 336
    move-object v12, v8

    .line 337
    move v8, v15

    .line 338
    move-object v15, v13

    .line 339
    move-object/from16 v13, v24

    .line 340
    .line 341
    move-object/from16 v24, v5

    .line 342
    .line 343
    move-object/from16 v5, p2

    .line 344
    .line 345
    invoke-static/range {v12 .. v17}, Lapee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyrq;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object v13, v15

    .line 350
    move/from16 v14, v16

    .line 351
    .line 352
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_12

    .line 357
    .line 358
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    goto :goto_9

    .line 363
    :cond_12
    const-string v12, ""

    .line 364
    .line 365
    :goto_9
    check-cast v12, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-nez v15, :cond_13

    .line 372
    .line 373
    add-int/lit8 v15, v8, 0x1

    .line 374
    .line 375
    move-object v12, v5

    .line 376
    goto :goto_a

    .line 377
    :cond_13
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-object v12, v5

    .line 385
    move v15, v8

    .line 386
    :goto_a
    move-object/from16 v5, v24

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_15
    move-object/from16 v24, v5

    .line 397
    .line 398
    move-object v5, v12

    .line 399
    move v8, v15

    .line 400
    if-lez v8, :cond_16

    .line 401
    .line 402
    sget-object v10, Lapyx;->a:Lbfpx;

    .line 403
    .line 404
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lbfpt;

    .line 409
    .line 410
    const-string v12, "Failed to find remote media keys for %d items"

    .line 411
    .line 412
    invoke-interface {v10, v12, v8}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v8, v14, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    sget-object v10, Lbggn;->f:Lbggn;

    .line 424
    .line 425
    const-string v12, "Missing remote media keys"

    .line 426
    .line 427
    invoke-virtual {v8, v10, v12}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Lmue;->a()V

    .line 432
    .line 433
    .line 434
    :cond_16
    invoke-virtual {v5}, Lbpfk;->d()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v10, Lbpfk;

    .line 447
    .line 448
    invoke-direct {v10}, Lbpfk;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v12, v0, Ladzr;->e:Lbkah;

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_1b

    .line 462
    .line 463
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Ladzq;

    .line 468
    .line 469
    move-object/from16 p2, v8

    .line 470
    .line 471
    iget v8, v15, Ladzq;->b:I

    .line 472
    .line 473
    and-int/lit8 v8, v8, 0x4

    .line 474
    .line 475
    if-eqz v8, :cond_1a

    .line 476
    .line 477
    iget-object v8, v15, Ladzq;->c:Lyko;

    .line 478
    .line 479
    if-nez v8, :cond_17

    .line 480
    .line 481
    sget-object v8, Lyko;->a:Lyko;

    .line 482
    .line 483
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v8}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_19

    .line 491
    .line 492
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-object v15, v15, Ladzq;->e:Lbkik;

    .line 497
    .line 498
    if-nez v15, :cond_18

    .line 499
    .line 500
    sget-object v15, Lbkik;->a:Lbkik;

    .line 501
    .line 502
    :cond_18
    invoke-interface {v10, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_1a
    :goto_c
    move-object/from16 v8, p2

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1b
    move-object/from16 p2, v8

    .line 516
    .line 517
    invoke-virtual {v10}, Lbpfk;->d()Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    invoke-direct {v1}, Lapyx;->c()L_2744;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, L_2744;->m()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v2}, Lazqw;->e()L_2743;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5, v7}, L_2743;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2, v11}, Lazqw;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object/from16 v16, v5

    .line 548
    .line 549
    check-cast v16, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v11}, Lazqw;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object/from16 v17, v5

    .line 560
    .line 561
    check-cast v17, Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v3, :cond_1d

    .line 564
    .line 565
    sget-object v5, Lbkpo;->a:Lbkpo;

    .line 566
    .line 567
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Lbkom;->k(Lbjzp;)V

    .line 575
    .line 576
    .line 577
    sget-object v8, Lbkpm;->a:Lbkpm;

    .line 578
    .line 579
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lbjzr;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v10, Lbkpn;->a:Lbkpn;

    .line 589
    .line 590
    invoke-static {v10, v8}, Lbkom;->d(Lbkpn;Lbjzr;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v3, Ladtf;->g:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v8}, Lbkom;->c(Ljava/lang/String;Lbjzr;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8}, Lbkom;->b(Lbjzr;)Lbkpm;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v5, v3}, Lbjzp;->cg(Lbkpm;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, Lbkom;->j(Lbjzp;)Lbkpo;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v20, v3

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1d
    const/16 v20, 0x0

    .line 616
    .line 617
    :goto_d
    invoke-virtual {v2}, Lazqw;->g()Lbbmz;

    .line 618
    .line 619
    .line 620
    move-result-object v22

    .line 621
    invoke-virtual {v2}, Lazqw;->j()Lbinq;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    new-instance v12, Luxw;

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    move-object/from16 v15, v18

    .line 630
    .line 631
    move-object/from16 v18, p2

    .line 632
    .line 633
    invoke-direct/range {v12 .. v23}, Luxw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lbkpo;Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;Lbbmz;Lbinq;)V

    .line 634
    .line 635
    .line 636
    :try_start_1
    invoke-virtual {v2}, Lazqw;->d()L_2360;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v5, v1, Lapyx;->e:Lakzo;

    .line 641
    .line 642
    invoke-interface {v3, v5}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v2, v12, v3}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput-object v2, v4, Lapyw;->g:Lazqw;

    .line 651
    .line 652
    iput-object v0, v4, Lapyw;->d:Ladzr;

    .line 653
    .line 654
    iput-object v6, v4, Lapyw;->e:Lbrco;

    .line 655
    .line 656
    iput-object v12, v4, Lapyw;->f:Luxw;

    .line 657
    .line 658
    const/4 v5, 0x1

    .line 659
    iput v5, v4, Lapyw;->c:I

    .line 660
    .line 661
    invoke-static {v3, v4}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_2

    .line 665
    move-object/from16 v4, v24

    .line 666
    .line 667
    if-eq v3, v4, :cond_29

    .line 668
    .line 669
    move-object v5, v6

    .line 670
    :goto_e
    :try_start_2
    check-cast v3, Lbgqb;
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_1

    .line 671
    .line 672
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget v2, v2, Lazqw;->a:I

    .line 677
    .line 678
    invoke-interface {v3, v2, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lmue;->a()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v12, Luxw;->c:Ljava/util/List;

    .line 690
    .line 691
    new-instance v3, Lbpfk;

    .line 692
    .line 693
    invoke-direct {v3}, Lbpfk;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Ladzr;->e:Lbkah;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_23

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ladzq;

    .line 713
    .line 714
    iget-object v5, v4, Ladzq;->c:Lyko;

    .line 715
    .line 716
    if-nez v5, :cond_1e

    .line 717
    .line 718
    sget-object v5, Lyko;->a:Lyko;

    .line 719
    .line 720
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_22

    .line 728
    .line 729
    iget-object v4, v4, Ladzq;->d:Lbiwg;

    .line 730
    .line 731
    if-nez v4, :cond_1f

    .line 732
    .line 733
    sget-object v4, Lbiwg;->a:Lbiwg;

    .line 734
    .line 735
    :cond_1f
    iget-object v4, v4, Lbiwg;->e:Lbivs;

    .line 736
    .line 737
    if-nez v4, :cond_20

    .line 738
    .line 739
    sget-object v4, Lbivs;->b:Lbivs;

    .line 740
    .line 741
    :cond_20
    iget-object v4, v4, Lbivs;->z:Lbivn;

    .line 742
    .line 743
    if-nez v4, :cond_21

    .line 744
    .line 745
    sget-object v4, Lbivn;->a:Lbivn;

    .line 746
    .line 747
    :cond_21
    iget-object v4, v4, Lbivn;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_23
    invoke-virtual {v3}, Lbpfk;->d()Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v3, Lbpff;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-direct {v3, v8}, Lbpff;-><init>([B)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_28

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lbiwg;

    .line 787
    .line 788
    iget-object v5, v4, Lbiwg;->e:Lbivs;

    .line 789
    .line 790
    if-nez v5, :cond_25

    .line 791
    .line 792
    sget-object v5, Lbivs;->b:Lbivs;

    .line 793
    .line 794
    :cond_25
    iget-object v5, v5, Lbivs;->z:Lbivn;

    .line 795
    .line 796
    if-nez v5, :cond_26

    .line 797
    .line 798
    sget-object v5, Lbivn;->a:Lbivn;

    .line 799
    .line 800
    :cond_26
    iget-object v5, v5, Lbivn;->c:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 810
    .line 811
    if-eqz v5, :cond_24

    .line 812
    .line 813
    iget-object v4, v4, Lbiwg;->d:Lbisc;

    .line 814
    .line 815
    if-nez v4, :cond_27

    .line 816
    .line 817
    sget-object v4, Lbisc;->a:Lbisc;

    .line 818
    .line 819
    :cond_27
    iget-object v4, v4, Lbisc;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v6, Laeef;

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-direct {v6, v8, v8}, Laeef;-><init>([B[C)V

    .line 829
    .line 830
    .line 831
    iput-object v5, v6, Laeef;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v6, v4}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_28
    invoke-static {v3}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {}, Ladsg;->c()Ladsf;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v0}, Ladsf;->e(Ljava/util/Collection;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ladsf;->d()Ladsg;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :catch_1
    move-exception v0

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_29
    return-object v4

    .line 864
    :catch_2
    move-exception v0

    .line 865
    const/4 v8, 0x0

    .line 866
    move-object v5, v6

    .line 867
    :goto_11
    iget-object v3, v12, Luxw;->d:Lboma;

    .line 868
    .line 869
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_2a

    .line 874
    .line 875
    sget-object v4, Lapyx;->a:Lbfpx;

    .line 876
    .line 877
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lbfpt;

    .line 882
    .line 883
    const-string v6, "Original status exception %s is not equal to operation status exception %s"

    .line 884
    .line 885
    invoke-interface {v4, v6, v0, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_2a
    invoke-direct {v1}, Lapyx;->c()L_2744;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v4}, L_2744;->m()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_2b

    .line 897
    .line 898
    invoke-virtual {v2}, Lazqw;->e()L_2743;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4, v7}, L_2743;->b(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_2b
    invoke-virtual {v2}, Lazqw;->b()L_504;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget v2, v2, Lazqw;->a:I

    .line 910
    .line 911
    invoke-interface {v4, v2, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-eqz v3, :cond_2c

    .line 916
    .line 917
    iget-object v4, v3, Lboma;->a:Lbolz;

    .line 918
    .line 919
    if-eqz v4, :cond_2c

    .line 920
    .line 921
    iget-object v4, v4, Lbolz;->r:Lbolw;

    .line 922
    .line 923
    invoke-static {v4}, Lb;->O(Lbolw;)Lbggn;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    goto :goto_12

    .line 928
    :cond_2c
    move-object v4, v8

    .line 929
    :goto_12
    const-string v5, "Add media to envelope result has an error"

    .line 930
    .line 931
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v3, :cond_2d

    .line 936
    .line 937
    iget-object v3, v3, Lboma;->a:Lbolz;

    .line 938
    .line 939
    if-eqz v3, :cond_2d

    .line 940
    .line 941
    iget-object v10, v3, Lbolz;->t:Ljava/lang/Throwable;

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_2d
    move-object v10, v8

    .line 945
    :goto_13
    iput-object v10, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 946
    .line 947
    invoke-virtual {v2}, Lmue;->a()V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->s:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
