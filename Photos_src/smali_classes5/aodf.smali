.class public final Laodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2638;


# instance fields
.field private final a:L_3224;

.field private final b:L_2660;

.field private final c:L_2663;

.field private final d:L_2646;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcCluster"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3224;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3224;

    .line 16
    .line 17
    iput-object v0, p0, Laodf;->a:L_3224;

    .line 18
    .line 19
    const-class v0, L_2660;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2660;

    .line 26
    .line 27
    iput-object v0, p0, Laodf;->b:L_2660;

    .line 28
    .line 29
    const-class v0, L_2663;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2663;

    .line 36
    .line 37
    iput-object v0, p0, Laodf;->c:L_2663;

    .line 38
    .line 39
    const-class v0, L_2646;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2646;

    .line 46
    .line 47
    iput-object v0, p0, Laodf;->d:L_2646;

    .line 48
    .line 49
    const-class v0, L_2615;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2615;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;JLaokv;)Lbjxd;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laodf;->a:L_3224;

    .line 6
    .line 7
    iget-object v3, v1, Laodf;->d:L_2646;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, L_2646;->a(I)Laobg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, L_3224;->c()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {p5 .. p5}, Laokv;->c()Lbjxd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lbjxd;->d:Lbjxf;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbjxf;->a:Lbjxf;

    .line 30
    .line 31
    :cond_0
    iget-object v2, v2, Lbjxf;->b:Lbkah;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lbjxe;

    .line 58
    .line 59
    iget-object v9, v9, Lbjxe;->e:Lbkah;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lbjxh;

    .line 76
    .line 77
    iget-object v11, v10, Lbjxh;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Lbjxh;->e:Lbkah;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lbjxi;

    .line 99
    .line 100
    iget-object v13, v12, Lbjxi;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    iget-object v13, v12, Lbjxi;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v14, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v12, v12, Lbjxi;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    iget-object v13, v10, Lbjxh;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v8, v1, Laodf;->b:L_2660;

    .line 133
    .line 134
    invoke-virtual {v8, v0, v6, v7}, L_2660;->a(ILjava/util/Set;Ljava/util/Map;)Laocn;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v8, v0, v6}, L_2660;->b(ILaocn;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbjxe;

    .line 166
    .line 167
    iget-object v10, v9, Lbjxe;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance v11, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/util/Set;

    .line 192
    .line 193
    iget-object v9, v9, Lbjxe;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v7, Lammf;

    .line 204
    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    invoke-direct {v7, v9}, Lammf;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lamof;

    .line 211
    .line 212
    invoke-direct {v10, v6, v9}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v10}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v7, 0x3

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v11, L_2660;->a:Lbgsm;

    .line 254
    .line 255
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lbgsj;

    .line 260
    .line 261
    iget-object v12, v8, L_2660;->b:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v12, v0}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v11, v12}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Lbfps;->b:Lbfps;

    .line 271
    .line 272
    invoke-interface {v11, v12}, Lbgsj;->aa(Lbfps;)V

    .line 273
    .line 274
    .line 275
    const/16 v12, 0x1d56

    .line 276
    .line 277
    invoke-interface {v11, v12}, Lbgsj;->P(I)Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lbgsj;

    .line 282
    .line 283
    new-instance v12, Lbgse;

    .line 284
    .line 285
    sget-object v13, Lbgsd;->b:Lbgsd;

    .line 286
    .line 287
    invoke-direct {v12, v13, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-static {v10}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v13, "Face cluster is assigned to multiple person clusters. Face cluster media key: %s. Person cluster media keys: %s"

    .line 301
    .line 302
    invoke-interface {v11, v13, v12, v10}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    iget-object v0, v8, L_2660;->c:L_2642;

    .line 307
    .line 308
    const-string v2, "DataIntegrity.FaceToPeople"

    .line 309
    .line 310
    invoke-virtual {v0, v7, v2}, L_2642;->b(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    iget-object v0, v1, Laodf;->c:L_2663;

    .line 314
    .line 315
    sget-object v2, Lbjxc;->a:Lbjxc;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, L_2663;->a()Lbjwx;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_9

    .line 332
    .line 333
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    check-cast v8, Lbjxc;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v6, v8, Lbjxc;->c:Lbjwx;

    .line 344
    .line 345
    iget v6, v8, Lbjxc;->b:I

    .line 346
    .line 347
    or-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    iput v6, v8, Lbjxc;->b:I

    .line 350
    .line 351
    invoke-virtual/range {p5 .. p5}, Laokv;->c()Lbjxd;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_a

    .line 362
    .line 363
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    check-cast v8, Lbjxc;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v6, v8, Lbjxc;->d:Lbjxd;

    .line 374
    .line 375
    iget v6, v8, Lbjxc;->b:I

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    or-int/2addr v6, v10

    .line 379
    iput v6, v8, Lbjxc;->b:I

    .line 380
    .line 381
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const/4 v12, 0x5

    .line 395
    const/4 v13, 0x0

    .line 396
    if-eqz v11, :cond_11

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Laocg;

    .line 403
    .line 404
    iget-wide v14, v11, Laocg;->c:J

    .line 405
    .line 406
    move/from16 v16, v9

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-nez v17, :cond_d

    .line 417
    .line 418
    sget-object v12, Lbjxo;->a:Lbjxo;

    .line 419
    .line 420
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lbjzr;

    .line 425
    .line 426
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_b

    .line 433
    .line 434
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_b
    iget-object v13, v12, Lbjzr;->b:Lbjzv;

    .line 438
    .line 439
    check-cast v13, Lbjxo;

    .line 440
    .line 441
    iget v7, v13, Lbjxo;->b:I

    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    iput v7, v13, Lbjxo;->b:I

    .line 446
    .line 447
    iput-wide v14, v13, Lbjxo;->c:J

    .line 448
    .line 449
    iget-object v7, v11, Laocg;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-nez v13, :cond_c

    .line 458
    .line 459
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 460
    .line 461
    .line 462
    :cond_c
    iget-object v13, v12, Lbjzr;->b:Lbjzv;

    .line 463
    .line 464
    check-cast v13, Lbjxo;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v14, v13, Lbjxo;->b:I

    .line 470
    .line 471
    or-int/lit16 v14, v14, 0x200

    .line 472
    .line 473
    iput v14, v13, Lbjxo;->b:I

    .line 474
    .line 475
    iput-object v7, v13, Lbjxo;->f:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lbjxo;

    .line 483
    .line 484
    invoke-virtual {v7, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lbjzp;

    .line 489
    .line 490
    invoke-virtual {v12, v7}, Lbjzp;->E(Lbjzv;)V

    .line 491
    .line 492
    .line 493
    check-cast v12, Lbjzr;

    .line 494
    .line 495
    :goto_6
    invoke-virtual {v11}, Laocg;->c()Lbjxp;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_e

    .line 506
    .line 507
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 508
    .line 509
    .line 510
    :cond_e
    iget-object v13, v12, Lbjzr;->b:Lbjzv;

    .line 511
    .line 512
    check-cast v13, Lbjxo;

    .line 513
    .line 514
    sget-object v14, Lbjxo;->a:Lbjxo;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v14, v13, Lbjxo;->d:Lbkah;

    .line 520
    .line 521
    invoke-interface {v14}, Lbkah;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-nez v15, :cond_f

    .line 526
    .line 527
    invoke-static {v14}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    iput-object v14, v13, Lbjxo;->d:Lbkah;

    .line 532
    .line 533
    :cond_f
    iget-object v13, v13, Lbjxo;->d:Lbkah;

    .line 534
    .line 535
    invoke-interface {v13, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v7, v11, Laocg;->k:Lj$/util/Optional;

    .line 539
    .line 540
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_10

    .line 545
    .line 546
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lbiwg;

    .line 551
    .line 552
    invoke-static {v7}, Larcg;->cF(Lbiwg;)Lbjxo;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v12, v7}, Lbjzp;->E(Lbjzv;)V

    .line 557
    .line 558
    .line 559
    :cond_10
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lbjxo;

    .line 564
    .line 565
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move/from16 v9, v16

    .line 569
    .line 570
    const/4 v7, 0x3

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_11
    move/from16 v16, v9

    .line 574
    .line 575
    sget-object v7, Lbjxm;->a:Lbjxm;

    .line 576
    .line 577
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 586
    .line 587
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_12

    .line 592
    .line 593
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 594
    .line 595
    .line 596
    :cond_12
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 597
    .line 598
    check-cast v8, Lbjxm;

    .line 599
    .line 600
    iget-object v9, v8, Lbjxm;->b:Lbkah;

    .line 601
    .line 602
    invoke-interface {v9}, Lbkah;->c()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_13

    .line 607
    .line 608
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iput-object v9, v8, Lbjxm;->b:Lbkah;

    .line 613
    .line 614
    :cond_13
    iget-object v8, v8, Lbjxm;->b:Lbkah;

    .line 615
    .line 616
    invoke-static {v6, v8}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lbjxm;

    .line 624
    .line 625
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 626
    .line 627
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_14

    .line 632
    .line 633
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 634
    .line 635
    .line 636
    :cond_14
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 637
    .line 638
    check-cast v7, Lbjxc;

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v6, v7, Lbjxc;->e:Lbjxm;

    .line 644
    .line 645
    iget v6, v7, Lbjxc;->b:I

    .line 646
    .line 647
    or-int/lit8 v6, v6, 0x4

    .line 648
    .line 649
    iput v6, v7, Lbjxc;->b:I

    .line 650
    .line 651
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lbjxc;

    .line 656
    .line 657
    iget-object v6, v0, L_2663;->f:Lyrq;

    .line 658
    .line 659
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, L_3190;

    .line 664
    .line 665
    iget-object v7, v6, L_3190;->e:Lyrq;

    .line 666
    .line 667
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, L_3236;

    .line 672
    .line 673
    invoke-virtual {v7}, L_3236;->b()Lazvn;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    :try_start_0
    sget v8, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 678
    .line 679
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeClusterFaces([B)[B

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v8, Lbjxd;->a:Lbjxd;

    .line 688
    .line 689
    const/4 v9, 0x7

    .line 690
    invoke-virtual {v8, v9, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Lbkbj;

    .line 695
    .line 696
    invoke-static {v2, v8}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a([BLbkbj;)Lbkbc;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lbjxd;
    :try_end_0
    .catch Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    iget-object v6, v6, L_3190;->e:Lyrq;

    .line 703
    .line 704
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, L_3236;

    .line 709
    .line 710
    sget-object v8, L_3190;->b:Lazmj;

    .line 711
    .line 712
    invoke-virtual {v6, v7, v8, v10}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 713
    .line 714
    .line 715
    iget v6, v2, Lbjxd;->b:I

    .line 716
    .line 717
    and-int/lit8 v6, v6, 0x20

    .line 718
    .line 719
    if-eqz v6, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v2, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lbjzp;

    .line 726
    .line 727
    invoke-virtual {v6, v2}, Lbjzp;->E(Lbjzv;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Lbjxd;->e:Lbkvk;

    .line 731
    .line 732
    if-nez v2, :cond_15

    .line 733
    .line 734
    sget-object v2, Lbkvk;->a:Lbkvk;

    .line 735
    .line 736
    :cond_15
    invoke-virtual {v2, v12, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Lbjzp;

    .line 741
    .line 742
    invoke-virtual {v7, v2}, Lbjzp;->E(Lbjzv;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 746
    .line 747
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_16

    .line 752
    .line 753
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 754
    .line 755
    .line 756
    :cond_16
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 757
    .line 758
    move-object v8, v2

    .line 759
    check-cast v8, Lbkvk;

    .line 760
    .line 761
    iget v9, v8, Lbkvk;->b:I

    .line 762
    .line 763
    or-int/2addr v9, v10

    .line 764
    iput v9, v8, Lbkvk;->b:I

    .line 765
    .line 766
    const-wide/16 v9, 0x2

    .line 767
    .line 768
    iput-wide v9, v8, Lbkvk;->d:J

    .line 769
    .line 770
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_17

    .line 775
    .line 776
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 777
    .line 778
    .line 779
    :cond_17
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 780
    .line 781
    check-cast v2, Lbkvk;

    .line 782
    .line 783
    iget v8, v2, Lbkvk;->b:I

    .line 784
    .line 785
    or-int/lit8 v8, v8, 0x1

    .line 786
    .line 787
    iput v8, v2, Lbkvk;->b:I

    .line 788
    .line 789
    move-wide/from16 v8, p3

    .line 790
    .line 791
    iput-wide v8, v2, Lbkvk;->c:J

    .line 792
    .line 793
    iget-object v0, v0, L_2663;->g:Lyrq;

    .line 794
    .line 795
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, L_1594;

    .line 800
    .line 801
    invoke-interface {v0}, L_1594;->m()Lbitu;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 806
    .line 807
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_18

    .line 812
    .line 813
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 814
    .line 815
    .line 816
    :cond_18
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 817
    .line 818
    move-object v8, v2

    .line 819
    check-cast v8, Lbkvk;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iput-object v0, v8, Lbkvk;->h:Lbitu;

    .line 825
    .line 826
    iget v0, v8, Lbkvk;->b:I

    .line 827
    .line 828
    or-int/lit8 v0, v0, 0x10

    .line 829
    .line 830
    iput v0, v8, Lbkvk;->b:I

    .line 831
    .line 832
    sget-object v0, L_2663;->d:Lbiwq;

    .line 833
    .line 834
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_19

    .line 839
    .line 840
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 841
    .line 842
    .line 843
    :cond_19
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 844
    .line 845
    move-object v8, v2

    .line 846
    check-cast v8, Lbkvk;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v0, v8, Lbkvk;->i:Lbiwq;

    .line 852
    .line 853
    iget v0, v8, Lbkvk;->b:I

    .line 854
    .line 855
    or-int/lit8 v0, v0, 0x20

    .line 856
    .line 857
    iput v0, v8, Lbkvk;->b:I

    .line 858
    .line 859
    sget-object v0, L_2663;->b:Lbief;

    .line 860
    .line 861
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 868
    .line 869
    .line 870
    :cond_1a
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 871
    .line 872
    move-object v8, v2

    .line 873
    check-cast v8, Lbkvk;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v0, v8, Lbkvk;->j:Lbief;

    .line 879
    .line 880
    iget v0, v8, Lbkvk;->b:I

    .line 881
    .line 882
    or-int/lit8 v0, v0, 0x40

    .line 883
    .line 884
    iput v0, v8, Lbkvk;->b:I

    .line 885
    .line 886
    sget-object v0, L_2663;->c:Lbiiz;

    .line 887
    .line 888
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_1b

    .line 893
    .line 894
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 895
    .line 896
    .line 897
    :cond_1b
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 898
    .line 899
    check-cast v2, Lbkvk;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v0, v2, Lbkvk;->g:Lbiiz;

    .line 905
    .line 906
    iget v0, v2, Lbkvk;->b:I

    .line 907
    .line 908
    or-int/lit8 v0, v0, 0x8

    .line 909
    .line 910
    iput v0, v2, Lbkvk;->b:I

    .line 911
    .line 912
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 913
    .line 914
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_1c

    .line 919
    .line 920
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 921
    .line 922
    .line 923
    :cond_1c
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 924
    .line 925
    check-cast v0, Lbjxd;

    .line 926
    .line 927
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lbkvk;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iput-object v2, v0, Lbjxd;->e:Lbkvk;

    .line 937
    .line 938
    iget v2, v0, Lbjxd;->b:I

    .line 939
    .line 940
    or-int/lit8 v2, v2, 0x20

    .line 941
    .line 942
    iput v2, v0, Lbjxd;->b:I

    .line 943
    .line 944
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v2, v0

    .line 949
    check-cast v2, Lbjxd;

    .line 950
    .line 951
    :cond_1d
    if-nez v2, :cond_1e

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_1e
    iget-object v0, v1, Laodf;->a:L_3224;

    .line 955
    .line 956
    invoke-interface {v0}, L_3224;->c()Lj$/time/Duration;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    sub-long/2addr v6, v4

    .line 965
    iget-object v0, v3, Laobg;->e:Lmpq;

    .line 966
    .line 967
    iget v3, v0, Lmpq;->i:I

    .line 968
    .line 969
    long-to-int v4, v6

    .line 970
    add-int/2addr v4, v3

    .line 971
    iput v4, v0, Lmpq;->i:I

    .line 972
    .line 973
    iget v0, v2, Lbjxd;->b:I

    .line 974
    .line 975
    and-int/lit8 v0, v0, 0x20

    .line 976
    .line 977
    if-eqz v0, :cond_26

    .line 978
    .line 979
    iget-object v0, v2, Lbjxd;->e:Lbkvk;

    .line 980
    .line 981
    if-nez v0, :cond_1f

    .line 982
    .line 983
    sget-object v0, Lbkvk;->a:Lbkvk;

    .line 984
    .line 985
    :cond_1f
    iget-object v0, v0, Lbkvk;->f:Lbkah;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_26

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Lbkvi;

    .line 1002
    .line 1003
    iget-object v3, v3, Lbkvi;->c:Lbkah;

    .line 1004
    .line 1005
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_20

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lbira;

    .line 1020
    .line 1021
    iget v5, v4, Lbira;->b:I

    .line 1022
    .line 1023
    and-int/lit8 v6, v5, 0x8

    .line 1024
    .line 1025
    if-eqz v6, :cond_22

    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :cond_22
    and-int/lit8 v5, v5, 0x10

    .line 1029
    .line 1030
    if-eqz v5, :cond_21

    .line 1031
    .line 1032
    :goto_7
    iget-object v5, v4, Lbira;->d:Lbirc;

    .line 1033
    .line 1034
    if-nez v5, :cond_23

    .line 1035
    .line 1036
    sget-object v5, Lbirc;->a:Lbirc;

    .line 1037
    .line 1038
    :cond_23
    iget v5, v5, Lbirc;->b:I

    .line 1039
    .line 1040
    and-int/lit8 v5, v5, 0x1

    .line 1041
    .line 1042
    if-eqz v5, :cond_25

    .line 1043
    .line 1044
    iget v5, v4, Lbira;->b:I

    .line 1045
    .line 1046
    and-int/lit8 v5, v5, 0x10

    .line 1047
    .line 1048
    if-eqz v5, :cond_25

    .line 1049
    .line 1050
    iget-object v4, v4, Lbira;->e:Lbird;

    .line 1051
    .line 1052
    if-nez v4, :cond_24

    .line 1053
    .line 1054
    sget-object v4, Lbird;->a:Lbird;

    .line 1055
    .line 1056
    :cond_24
    iget v4, v4, Lbird;->b:I

    .line 1057
    .line 1058
    and-int/lit8 v4, v4, 0x1

    .line 1059
    .line 1060
    if-nez v4, :cond_21

    .line 1061
    .line 1062
    :cond_25
    :goto_8
    return-object v13

    .line 1063
    :cond_26
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1064
    .line 1065
    .line 1066
    return-object v2

    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    goto :goto_9

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    :try_start_1
    sget-object v2, L_3190;->a:Lbfpx;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Lbfpt;

    .line 1077
    .line 1078
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lbfpt;

    .line 1083
    .line 1084
    const/16 v3, 0x255d

    .line 1085
    .line 1086
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Lbfpt;

    .line 1091
    .line 1092
    const-string v3, "clusterFaces has status != OK: %s"

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v2, v3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v6, L_3190;->d:Lyrq;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, L_2932;

    .line 1108
    .line 1109
    const-string v3, "clusterFaces"

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, L_2932;->al(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Lauxc;

    .line 1115
    .line 1116
    invoke-direct {v2, v0}, Lauxc;-><init>(Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    :goto_9
    iget-object v2, v6, L_3190;->e:Lyrq;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, L_3236;

    .line 1127
    .line 1128
    sget-object v3, L_3190;->b:Lazmj;

    .line 1129
    .line 1130
    const/4 v4, 0x3

    .line 1131
    invoke-virtual {v2, v7, v3, v4}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 1132
    .line 1133
    .line 1134
    throw v0
.end method
