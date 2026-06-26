.class public final Loev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3304;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field private final c:L_3245;

.field private final d:L_1001;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupMediaLocalState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loev;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3245;L_1001;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Loev;->c:L_3245;

    .line 9
    .line 10
    iput-object p3, p0, Loev;->d:L_1001;

    .line 11
    .line 12
    const-class p2, L_3311;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Loev;->e:Lyrq;

    .line 20
    .line 21
    const-class p2, L_934;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Loev;->a:Lyrq;

    .line 28
    .line 29
    const-class p2, L_2216;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loev;->f:Lyrq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lbbkx;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loev;->c:L_3245;

    .line 6
    .line 7
    invoke-interface {v2, v1}, L_3245;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v5, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Loev;->b:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Could not find account: , accountName: %s"

    .line 21
    .line 22
    const/16 v4, 0x3c4

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbbkx;->a()Lbbxv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbbxv;->b()Lbbkx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v1, v0, Loev;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_3311;

    .line 43
    .line 44
    invoke-interface {v1}, L_3311;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lmud;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lmud;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lbfel;->d:I

    .line 66
    .line 67
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbfel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, Loev;->f:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_2216;

    .line 88
    .line 89
    invoke-virtual {v2, v5, v1}, L_2216;->d(ILjava/util/List;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v4, v0, Loev;->d:L_1001;

    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lbbkx;->a()Lbbxv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lbbxv;->b()Lbbkx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lbfeo;

    .line 136
    .line 137
    invoke-direct {v11}, Lbfeo;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lbfeo;

    .line 141
    .line 142
    invoke-direct {v12}, Lbfeo;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lsez;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v12}, Lsez;-><init>(L_1001;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbfeo;Lbfeo;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    move-object v2, v7

    .line 152
    move-object v13, v10

    .line 153
    move-object v14, v11

    .line 154
    move-object v15, v12

    .line 155
    move-object v6, v3

    .line 156
    move-object v3, v8

    .line 157
    move-object v12, v9

    .line 158
    invoke-static/range {p2 .. p2}, L_3080;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0xbb8

    .line 163
    .line 164
    invoke-static {v8, v7, v6}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    sget-object v6, Lbfmc;->b:Lbfes;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lsey;

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    invoke-direct {v7, v4, v5, v6, v9}, Lsey;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, L_3080;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8, v9, v7}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    sget-object v7, Lbfmc;->b:Lbfes;

    .line 205
    .line 206
    move-object/from16 p1, v7

    .line 207
    .line 208
    move-object v7, v4

    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move v10, v8

    .line 212
    move-object/from16 p1, v14

    .line 213
    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    const/4 v15, 0x3

    .line 217
    move-object v14, v6

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    invoke-static/range {p2 .. p2}, L_3080;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v10, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v11, v4, L_1001;->n:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v11}, Lauhy;->a(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_5

    .line 236
    .line 237
    new-instance v9, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lsey;

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v8, v4, v5, v9, v6}, Lsey;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v18, v7

    .line 255
    .line 256
    const/16 v7, 0xbb8

    .line 257
    .line 258
    invoke-static {v7, v6, v8}, Ltjn;->d(ILbfel;Ltju;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    move-object/from16 v17, v6

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    move v7, v8

    .line 270
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lsey;

    .line 276
    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-direct {v8, v4, v5, v6, v9}, Lsey;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v18 .. v18}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v7, v9, v8}, Ltjn;->d(ILbfel;Ltju;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, L_1001;->z:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, L_2073;

    .line 298
    .line 299
    invoke-virtual {v6}, L_2073;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    new-instance v9, Lbfeo;

    .line 306
    .line 307
    invoke-direct {v9}, Lbfeo;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    invoke-virtual {v9}, Lbfeo;->b()Lbfes;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v7, v4

    .line 321
    move-object v4, v10

    .line 322
    move-object/from16 p1, v14

    .line 323
    .line 324
    move-object/from16 v16, v15

    .line 325
    .line 326
    move-object/from16 v14, v17

    .line 327
    .line 328
    const/16 v10, 0xbb8

    .line 329
    .line 330
    const/4 v15, 0x3

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_6
    invoke-static {v11, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static/range {v18 .. v18}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Lbfeo;

    .line 342
    .line 343
    invoke-direct {v7}, Lbfeo;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lsec;

    .line 347
    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    invoke-direct {v11, v7, v8, v4}, Lsec;-><init>(Ljava/lang/Object;Lbbfx;I)V

    .line 352
    .line 353
    .line 354
    const/16 v4, 0xbb8

    .line 355
    .line 356
    invoke-static {v4, v6, v11}, Ltjn;->d(ILbfel;Ltju;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lbfeo;->b()Lbfes;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v7, v10

    .line 364
    move-object v10, v6

    .line 365
    new-instance v6, Lsex;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    move-object v4, v7

    .line 369
    move-object/from16 p1, v14

    .line 370
    .line 371
    move-object/from16 v16, v15

    .line 372
    .line 373
    move-object/from16 v14, v17

    .line 374
    .line 375
    move-object/from16 v7, v19

    .line 376
    .line 377
    const/4 v15, 0x3

    .line 378
    invoke-direct/range {v6 .. v11}, Lsex;-><init>(L_1001;Lbbfx;Lbfeo;Lbfes;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lbfes;->t()L_3365;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v10, Lsdz;

    .line 390
    .line 391
    invoke-direct {v10, v15}, Lsdz;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v10, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 399
    .line 400
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lbfel;

    .line 405
    .line 406
    const/16 v10, 0xbb8

    .line 407
    .line 408
    invoke-static {v10, v8, v6}, Ltjn;->d(ILbfel;Ltju;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Lbfeo;->b()Lbfes;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_2

    .line 416
    :cond_7
    move-object v7, v4

    .line 417
    move-object v4, v10

    .line 418
    move-object/from16 p1, v14

    .line 419
    .line 420
    move-object/from16 v16, v15

    .line 421
    .line 422
    move-object/from16 v14, v17

    .line 423
    .line 424
    const/16 v10, 0xbb8

    .line 425
    .line 426
    const/4 v15, 0x3

    .line 427
    new-instance v6, Lbfeo;

    .line 428
    .line 429
    invoke-direct {v6}, Lbfeo;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v8, Lsey;

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    invoke-direct {v8, v7, v5, v6, v9}, Lsey;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v18 .. v18}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v10, v9, v8}, Ltjn;->d(ILbfel;Ltju;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lbfeo;->b()Lbfes;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_3
    iget-object v6, v7, L_1001;->F:Lyrq;

    .line 457
    .line 458
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, L_2615;

    .line 463
    .line 464
    invoke-virtual {v6}, L_2615;->u()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_8

    .line 469
    .line 470
    sget-object v5, Lbfmc;->b:Lbfes;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_9

    .line 478
    .line 479
    sget-object v5, Lbfmc;->b:Lbfes;

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_9
    new-instance v6, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v8, Lsey;

    .line 488
    .line 489
    invoke-direct {v8, v7, v5, v6, v15}, Lsey;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {p2 .. p2}, L_3080;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v10, v5, v8}, Ltjn;->d(ILbfel;Ltju;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_4
    invoke-static {}, Lbbkx;->a()Lbbxv;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6, v1}, Lbbxv;->h(Ljava/util/Set;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v2}, Lbbxv;->j(Ljava/util/Set;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v3}, Lbbxv;->e(Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lbiup;->c:Lbiup;

    .line 521
    .line 522
    sget-object v2, Lbiup;->b:Lbiup;

    .line 523
    .line 524
    invoke-static {v1, v13, v2, v12}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v6, v1}, Lbbxv;->l(Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v14}, Lbbxv;->c(Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v4}, Lbbxv;->i(Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lbfeo;->b()Lbfes;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v6, v1}, Lbbxv;->f(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v5}, Lbbxv;->g(Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Lbfeo;->b()Lbfes;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v6, v1}, Lbbxv;->d(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Lbbxv;->b()Lbbkx;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_5
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lijp;

    .line 563
    .line 564
    const/16 v4, 0x13

    .line 565
    .line 566
    invoke-direct {v3, v0, v4}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 574
    .line 575
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, L_3365;

    .line 580
    .line 581
    invoke-static {}, Lbbkx;->a()Lbbxv;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3, v2}, Lbbxv;->k(Ljava/util/Set;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, Lbbkx;->b:L_3365;

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lbbxv;->h(Ljava/util/Set;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lbbkx;->c:L_3365;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Lbbxv;->j(Ljava/util/Set;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lbbkx;->d:L_3365;

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Lbbxv;->e(Ljava/util/Set;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lbbkx;->e:Lbfes;

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lbbxv;->l(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Lbbkx;->f:Lbfes;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Lbbxv;->c(Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lbbkx;->g:Lbfes;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lbbxv;->i(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lbbkx;->h:Lbfes;

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Lbbxv;->f(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Lbbkx;->i:Lbfes;

    .line 624
    .line 625
    invoke-virtual {v3, v2}, Lbbxv;->g(Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v1, Lbbkx;->j:Lbfes;

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Lbbxv;->d(Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lbbxv;->b()Lbbkx;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1
.end method
