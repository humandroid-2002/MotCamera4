.class public final Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3341;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PSCEPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmst;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_840;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmst;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmst;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1631;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmst;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1044;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmst;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2744;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmst;->f:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lmqk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    const-class v0, Lmkj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic b(Lbbcg;Lbjzp;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lmqk;

    .line 8
    .line 9
    sget-object v3, Lbquq;->a:Lbquq;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lmqk;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lbquq;

    .line 34
    .line 35
    add-int/lit8 v7, v4, -0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v4, :cond_25

    .line 39
    .line 40
    iput v7, v6, Lbquq;->c:I

    .line 41
    .line 42
    iget v4, v6, Lbquq;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v6, Lbquq;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lmqk;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lmqk;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v5, Lbquq;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v6, v5, Lbquq;->b:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    iput v6, v5, Lbquq;->b:I

    .line 79
    .line 80
    iput-object v4, v5, Lbquq;->e:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lmqk;->j()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_24

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-eq v4, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lmqk;->j()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    if-ne v4, v5, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    throw v8

    .line 102
    :cond_4
    :goto_0
    sget-object v4, Lbqqt;->a:Lbqqt;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, v0, Lmno;->j:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lmqk;->b()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, ""

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v9, v1, Lmst;->d:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, L_1631;

    .line 126
    .line 127
    invoke-virtual {v9, v5, v6}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_6
    :goto_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lbqqt;

    .line 152
    .line 153
    iget v9, v6, Lbqqt;->b:I

    .line 154
    .line 155
    or-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    iput v9, v6, Lbqqt;->b:I

    .line 158
    .line 159
    iput-object v7, v6, Lbqqt;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmqk;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    xor-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    check-cast v7, Lbqqt;

    .line 180
    .line 181
    iget v9, v7, Lbqqt;->b:I

    .line 182
    .line 183
    or-int/lit8 v9, v9, 0x2

    .line 184
    .line 185
    iput v9, v7, Lbqqt;->b:I

    .line 186
    .line 187
    iput-boolean v6, v7, Lbqqt;->d:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lmqk;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v5, Lbqqt;

    .line 205
    .line 206
    iget v7, v5, Lbqqt;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x8

    .line 209
    .line 210
    iput v7, v5, Lbqqt;->b:I

    .line 211
    .line 212
    iput-boolean v6, v5, Lbqqt;->e:Z

    .line 213
    .line 214
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v5, Lbquq;

    .line 228
    .line 229
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbqqt;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v5, Lbquq;->d:Lbqqt;

    .line 239
    .line 240
    iget v4, v5, Lbquq;->b:I

    .line 241
    .line 242
    or-int/lit8 v4, v4, 0x2

    .line 243
    .line 244
    iput v4, v5, Lbquq;->b:I

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v0}, Lmqk;->d()Lbfel;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, Lbflx;

    .line 252
    .line 253
    iget v5, v5, Lbflx;->c:I

    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v9, Lmss;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-direct {v9, v10}, Lmss;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v9, Lijo;

    .line 275
    .line 276
    const/16 v11, 0x14

    .line 277
    .line 278
    invoke-direct {v9, v11}, Lijo;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 286
    .line 287
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lbfel;

    .line 292
    .line 293
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_c

    .line 298
    .line 299
    iget-object v9, v1, Lmst;->e:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, L_1044;

    .line 306
    .line 307
    iget v11, v0, Lmno;->j:I

    .line 308
    .line 309
    invoke-interface {v9, v11, v7}, L_1044;->n(ILbfel;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_2

    .line 314
    :cond_c
    sget-object v7, Lbfmc;->b:Lbfes;

    .line 315
    .line 316
    :goto_2
    if-ge v10, v5, :cond_17

    .line 317
    .line 318
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lmqj;

    .line 323
    .line 324
    sget-object v11, Lbqvo;->a:Lbqvo;

    .line 325
    .line 326
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget v12, v9, Lmqj;->f:I

    .line 331
    .line 332
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-nez v13, :cond_d

    .line 339
    .line 340
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    move-object v14, v13

    .line 346
    check-cast v14, Lbqvo;

    .line 347
    .line 348
    add-int/lit8 v15, v12, -0x1

    .line 349
    .line 350
    if-eqz v12, :cond_16

    .line 351
    .line 352
    iput v15, v14, Lbqvo;->e:I

    .line 353
    .line 354
    iget v12, v14, Lbqvo;->b:I

    .line 355
    .line 356
    or-int/lit8 v12, v12, 0x4

    .line 357
    .line 358
    iput v12, v14, Lbqvo;->b:I

    .line 359
    .line 360
    iget v12, v9, Lmqj;->e:I

    .line 361
    .line 362
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_e

    .line 367
    .line 368
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    move-object v14, v13

    .line 374
    check-cast v14, Lbqvo;

    .line 375
    .line 376
    add-int/lit8 v15, v12, -0x1

    .line 377
    .line 378
    if-eqz v12, :cond_15

    .line 379
    .line 380
    iput v15, v14, Lbqvo;->d:I

    .line 381
    .line 382
    iget v12, v14, Lbqvo;->b:I

    .line 383
    .line 384
    or-int/lit8 v12, v12, 0x2

    .line 385
    .line 386
    iput v12, v14, Lbqvo;->b:I

    .line 387
    .line 388
    iget v12, v9, Lmqj;->b:I

    .line 389
    .line 390
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_f

    .line 395
    .line 396
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    move-object v14, v13

    .line 402
    check-cast v14, Lbqvo;

    .line 403
    .line 404
    iget v15, v14, Lbqvo;->b:I

    .line 405
    .line 406
    or-int/lit8 v15, v15, 0x8

    .line 407
    .line 408
    iput v15, v14, Lbqvo;->b:I

    .line 409
    .line 410
    iput v12, v14, Lbqvo;->f:I

    .line 411
    .line 412
    iget-wide v14, v9, Lmqj;->c:J

    .line 413
    .line 414
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_10

    .line 419
    .line 420
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    move-object v13, v12

    .line 426
    check-cast v13, Lbqvo;

    .line 427
    .line 428
    move-object/from16 p1, v8

    .line 429
    .line 430
    iget v8, v13, Lbqvo;->b:I

    .line 431
    .line 432
    or-int/lit8 v8, v8, 0x10

    .line 433
    .line 434
    iput v8, v13, Lbqvo;->b:I

    .line 435
    .line 436
    iput-wide v14, v13, Lbqvo;->g:J

    .line 437
    .line 438
    iget-object v8, v9, Lmqj;->d:Lbqqi;

    .line 439
    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_11

    .line 447
    .line 448
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v12, Lbqvo;

    .line 454
    .line 455
    iput-object v8, v12, Lbqvo;->h:Lbqqi;

    .line 456
    .line 457
    iget v8, v12, Lbqvo;->b:I

    .line 458
    .line 459
    or-int/lit8 v8, v8, 0x20

    .line 460
    .line 461
    iput v8, v12, Lbqvo;->b:I

    .line 462
    .line 463
    :cond_12
    iget-object v8, v9, Lmqj;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 464
    .line 465
    if-nez v8, :cond_13

    .line 466
    .line 467
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    goto :goto_3

    .line 472
    :cond_13
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 477
    .line 478
    if-eqz v8, :cond_14

    .line 479
    .line 480
    iget-object v8, v8, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :goto_3
    new-instance v9, Lkqr;

    .line 488
    .line 489
    const/16 v12, 0xa

    .line 490
    .line 491
    invoke-direct {v9, v11, v12}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lbqvo;

    .line 502
    .line 503
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    move-object/from16 v8, p1

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_15
    move-object/from16 p1, v8

    .line 513
    .line 514
    throw p1

    .line 515
    :cond_16
    move-object/from16 p1, v8

    .line 516
    .line 517
    throw p1

    .line 518
    :cond_17
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 519
    .line 520
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_18

    .line 525
    .line 526
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 527
    .line 528
    .line 529
    :cond_18
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    check-cast v4, Lbquq;

    .line 532
    .line 533
    iget-object v5, v4, Lbquq;->f:Lbkah;

    .line 534
    .line 535
    invoke-interface {v5}, Lbkah;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_19

    .line 540
    .line 541
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iput-object v5, v4, Lbquq;->f:Lbkah;

    .line 546
    .line 547
    :cond_19
    iget-object v4, v4, Lbquq;->f:Lbkah;

    .line 548
    .line 549
    invoke-static {v6, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lmqk;->f()Lbqup;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v0}, Lmqk;->f()Lbqup;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 563
    .line 564
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 571
    .line 572
    .line 573
    :cond_1a
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 574
    .line 575
    check-cast v5, Lbquq;

    .line 576
    .line 577
    iget v4, v4, Lbqup;->d:I

    .line 578
    .line 579
    iput v4, v5, Lbquq;->g:I

    .line 580
    .line 581
    iget v4, v5, Lbquq;->b:I

    .line 582
    .line 583
    or-int/lit8 v4, v4, 0x8

    .line 584
    .line 585
    iput v4, v5, Lbquq;->b:I

    .line 586
    .line 587
    :cond_1b
    iget-object v4, v1, Lmst;->f:Lyrq;

    .line 588
    .line 589
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, L_2744;

    .line 594
    .line 595
    invoke-virtual {v4}, L_2744;->ac()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v0}, Lmqk;->f()Lbqup;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-eqz v4, :cond_1e

    .line 606
    .line 607
    invoke-virtual {v0}, Lmqk;->f()Lbqup;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v5, Lbqup;->c:Lbqup;

    .line 612
    .line 613
    if-ne v4, v5, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v0}, Lmqk;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-eqz v4, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v0}, Lmqk;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :try_start_0
    iget-object v4, v1, Lmst;->g:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v5, Lmst;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 632
    .line 633
    invoke-static {v4, v0, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-class v4, L_840;

    .line 638
    .line 639
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_20

    .line 644
    .line 645
    const-class v4, L_840;

    .line 646
    .line 647
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, L_840;

    .line 652
    .line 653
    invoke-virtual {v4}, L_840;->a()Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_20

    .line 662
    .line 663
    const-class v4, L_840;

    .line 664
    .line 665
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, L_840;

    .line 670
    .line 671
    invoke-virtual {v0}, L_840;->a()Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lbrbg;

    .line 680
    .line 681
    sget-object v4, Lbrbh;->a:Lbrbh;

    .line 682
    .line 683
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 688
    .line 689
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 696
    .line 697
    .line 698
    :cond_1c
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 699
    .line 700
    check-cast v5, Lbrbh;

    .line 701
    .line 702
    iget v0, v0, Lbrbg;->aa:I

    .line 703
    .line 704
    iput v0, v5, Lbrbh;->c:I

    .line 705
    .line 706
    iget v0, v5, Lbrbh;->b:I

    .line 707
    .line 708
    or-int/lit8 v0, v0, 0x1

    .line 709
    .line 710
    iput v0, v5, Lbrbh;->b:I

    .line 711
    .line 712
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lbrbh;

    .line 717
    .line 718
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 719
    .line 720
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_1d

    .line 725
    .line 726
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 727
    .line 728
    .line 729
    :cond_1d
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 730
    .line 731
    check-cast v4, Lbquq;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v0, v4, Lbquq;->h:Lbrbh;

    .line 737
    .line 738
    iget v0, v4, Lbquq;->b:I

    .line 739
    .line 740
    or-int/lit8 v0, v0, 0x10

    .line 741
    .line 742
    iput v0, v4, Lbquq;->b:I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :catch_0
    move-exception v0

    .line 746
    sget-object v4, Lmst;->b:Lbfpx;

    .line 747
    .line 748
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const-string v5, "Failed to load the source collection features to log additional share information."

    .line 753
    .line 754
    const/16 v6, 0x1c8

    .line 755
    .line 756
    invoke-static {v4, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_1e
    invoke-virtual {v0}, Lmqk;->g()Lbrbh;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_20

    .line 765
    .line 766
    invoke-virtual {v0}, Lmqk;->g()Lbrbh;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 771
    .line 772
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_1f

    .line 777
    .line 778
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 779
    .line 780
    .line 781
    :cond_1f
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 782
    .line 783
    check-cast v4, Lbquq;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v0, v4, Lbquq;->h:Lbrbh;

    .line 789
    .line 790
    iget v0, v4, Lbquq;->b:I

    .line 791
    .line 792
    or-int/lit8 v0, v0, 0x10

    .line 793
    .line 794
    iput v0, v4, Lbquq;->b:I

    .line 795
    .line 796
    :cond_20
    :goto_4
    sget-object v0, Lbqvu;->a:Lbqvu;

    .line 797
    .line 798
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sget-object v4, Lbqse;->a:Lbqse;

    .line 803
    .line 804
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 809
    .line 810
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_21

    .line 815
    .line 816
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 817
    .line 818
    .line 819
    :cond_21
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 820
    .line 821
    check-cast v5, Lbqse;

    .line 822
    .line 823
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lbquq;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iput-object v3, v5, Lbqse;->aI:Lbquq;

    .line 833
    .line 834
    iget v3, v5, Lbqse;->e:I

    .line 835
    .line 836
    or-int/lit8 v3, v3, 0x40

    .line 837
    .line 838
    iput v3, v5, Lbqse;->e:I

    .line 839
    .line 840
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 841
    .line 842
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_22

    .line 847
    .line 848
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 849
    .line 850
    .line 851
    :cond_22
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 852
    .line 853
    check-cast v3, Lbqvu;

    .line 854
    .line 855
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lbqse;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v4, v3, Lbqvu;->c:Lbqse;

    .line 865
    .line 866
    iget v4, v3, Lbqvu;->b:I

    .line 867
    .line 868
    or-int/lit8 v4, v4, 0x1

    .line 869
    .line 870
    iput v4, v3, Lbqvu;->b:I

    .line 871
    .line 872
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 873
    .line 874
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_23

    .line 879
    .line 880
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 881
    .line 882
    .line 883
    :cond_23
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 884
    .line 885
    check-cast v2, Lbemz;

    .line 886
    .line 887
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lbqvu;

    .line 892
    .line 893
    sget-object v3, Lbemz;->a:Lbemz;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object v0, v2, Lbemz;->e:Lbqvu;

    .line 899
    .line 900
    iget v0, v2, Lbemz;->b:I

    .line 901
    .line 902
    or-int/lit8 v0, v0, 0x4

    .line 903
    .line 904
    iput v0, v2, Lbemz;->b:I

    .line 905
    .line 906
    return-void

    .line 907
    :cond_24
    move-object/from16 p1, v8

    .line 908
    .line 909
    throw p1

    .line 910
    :cond_25
    move-object/from16 p1, v8

    .line 911
    .line 912
    throw p1
.end method
