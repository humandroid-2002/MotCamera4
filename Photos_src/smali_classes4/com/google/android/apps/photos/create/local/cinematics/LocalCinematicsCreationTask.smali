.class public final Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:L_3369;

.field public b:Lj$/time/Instant;

.field private final c:L_2052;

.field private final d:I

.field private e:Lrtg;


# direct methods
.method public constructor <init>(L_2052;IL_3369;)V
    .locals 1

    .line 1
    const-string v0, "LocalCinematicsCreationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->c:L_2052;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->a:L_3369;

    .line 14
    .line 15
    return-void
.end method

.method protected static final e(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->eN:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/Exception;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->e(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to load media with features."

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->a:L_3369;

    .line 6
    .line 7
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->b:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->e(Landroid/content/Context;)Lbgfq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lrtg;

    .line 18
    .line 19
    iget v0, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->d:I

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-direct {v5, v4, v3, v0}, Lrtg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->e:Lrtg;

    .line 27
    .line 28
    iget-object v0, v5, Lrtg;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v4, Lrth;->a:Lbfpx;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->c:L_2052;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-static {v9}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lrth;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-static {v0, v6, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v6, Lrth;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v7, 0x6e4

    .line 55
    .line 56
    invoke-static {v6, v2, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v4

    .line 60
    :goto_0
    if-nez v8, :cond_0

    .line 61
    .line 62
    new-instance v4, Lrtc;

    .line 63
    .line 64
    sget-object v5, Lrtb;->a:Lrtb;

    .line 65
    .line 66
    invoke-direct {v4, v2, v5}, Lrtc;-><init>(Ljava/lang/String;Lrtb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v24, v3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    const-class v2, L_235;

    .line 78
    .line 79
    invoke-interface {v8, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_235;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v2, v4

    .line 102
    :cond_2
    if-eqz v11, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v2, 0x1

    .line 111
    :goto_1
    iget-object v11, v5, Lrtg;->b:Landroid/content/Context;

    .line 112
    .line 113
    const-class v12, L_764;

    .line 114
    .line 115
    invoke-static {v11, v12}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, L_764;

    .line 120
    .line 121
    invoke-static {}, Lbcxg;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, L_764;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/16 v14, 0x1a

    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    sget-object v4, L_764;->a:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v12, "Model file is not available."

    .line 139
    .line 140
    const/16 v13, 0x4a1

    .line 141
    .line 142
    invoke-static {v4, v12, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    move/from16 v22, v2

    .line 150
    .line 151
    move-object/from16 v24, v3

    .line 152
    .line 153
    move-object/from16 v25, v5

    .line 154
    .line 155
    move-object/from16 v26, v8

    .line 156
    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    move-object/from16 v27, v11

    .line 160
    .line 161
    const/16 p1, 0x2

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-ge v13, v14, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v13, v12, L_764;->d:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, L_1596;

    .line 181
    .line 182
    const-string v15, "photos_cinematic"

    .line 183
    .line 184
    invoke-interface {v13, v15}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Lj$/util/Optional;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    sget-object v4, L_764;->a:Lbfpx;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v12, "ClientFileGroup not returned by MDD."

    .line 201
    .line 202
    const/16 v13, 0x49f

    .line 203
    .line 204
    invoke-static {v4, v12, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v12, v12, L_764;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Laxfu;

    .line 219
    .line 220
    sget v15, Lpfy;->f:I

    .line 221
    .line 222
    invoke-static {}, Lpga;->a()Lpga;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 p1, 0x2

    .line 227
    .line 228
    iget-object v6, v15, Lpga;->b:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, Llsy;

    .line 231
    .line 232
    const-string v7, "2A759B8E54108783D97BAD5ED04A0554A76B0B52B26795A6BCA8401846E69DD2"

    .line 233
    .line 234
    const-string v10, "F1ECA1AF44CA164835B05DD9E68EC6D0"

    .line 235
    .line 236
    invoke-direct {v0, v7, v10, v6, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v15, Lpga;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v12, v13, v6, v0}, Lpfy;->b(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {}, Lpga;->c()Lpga;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iget-object v14, v15, Lpga;->b:Ljava/lang/String;

    .line 250
    .line 251
    move/from16 v22, v2

    .line 252
    .line 253
    new-instance v2, Llsy;

    .line 254
    .line 255
    invoke-direct {v2, v7, v10, v14, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v15, Lpga;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v12, v13, v14, v2}, Lpfy;->b(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {}, Lpga;->e()Lpga;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v23, v9

    .line 269
    .line 270
    iget-object v9, v15, Lpga;->b:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v24, v3

    .line 273
    .line 274
    new-instance v3, Llsy;

    .line 275
    .line 276
    invoke-direct {v3, v7, v10, v9, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v15, Lpga;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v12, v13, v9, v3}, Lpfy;->b(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {}, Lpga;->b()Lpga;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v1, v15, Lpga;->b:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v25, v5

    .line 292
    .line 293
    new-instance v5, Llsy;

    .line 294
    .line 295
    invoke-direct {v5, v7, v10, v1, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v15, Lpga;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v12, v13, v1, v5}, Lpfy;->b(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {}, Lpga;->d()Lpga;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v26, v8

    .line 309
    .line 310
    iget-object v8, v15, Lpga;->b:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v27, v11

    .line 313
    .line 314
    new-instance v11, Llsy;

    .line 315
    .line 316
    invoke-direct {v11, v7, v10, v8, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v15, Lpga;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v12, v13, v4, v11}, Lpfy;->b(Landroid/content/Context;Laxfu;Ljava/lang/String;Llsy;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    if-eqz v14, :cond_9

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    if-nez v4, :cond_8

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-static {v6, v0}, Lpfy;->a([BLlsy;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v2}, Lpfy;->a([BLlsy;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v3}, Lpfy;->a([BLlsy;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v5}, Lpfy;->a([BLlsy;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v11}, Lpfy;->a([BLlsy;)V

    .line 349
    .line 350
    .line 351
    new-instance v16, Lpfy;

    .line 352
    .line 353
    move-object/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    move-object/from16 v17, v6

    .line 358
    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    move-object/from16 v18, v14

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Lpfy;-><init>([B[B[B[B[B)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_4

    .line 371
    :cond_9
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    new-instance v0, Lrtc;

    .line 391
    .line 392
    const-string v1, "Can\'t find MI models"

    .line 393
    .line 394
    sget-object v2, Lrtb;->b:Lrtb;

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lrtc;-><init>(Ljava/lang/String;Lrtb;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_5
    move-object v7, v0

    .line 404
    const-class v0, L_904;

    .line 405
    .line 406
    move-object/from16 v1, v27

    .line 407
    .line 408
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, L_904;

    .line 413
    .line 414
    new-instance v2, Laika;

    .line 415
    .line 416
    const-class v3, Landroid/graphics/Bitmap;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Laika;-><init>(Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const-class v3, L_198;

    .line 422
    .line 423
    move-object/from16 v8, v26

    .line 424
    .line 425
    invoke-interface {v8, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, L_198;

    .line 430
    .line 431
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, Laika;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 436
    .line 437
    invoke-interface {v0}, L_904;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v3, 0x1a

    .line 446
    .line 447
    if-lt v0, v3, :cond_b

    .line 448
    .line 449
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, Laika;->f:Landroid/graphics/ColorSpace$Named;

    .line 454
    .line 455
    :cond_b
    const/4 v0, 0x1

    .line 456
    invoke-static {v1, v2, v0}, Lalbz;->al(Landroid/content/Context;Laika;Z)Lxsf;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Ljtb;->ap(Linm;)Lbgfn;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object/from16 v5, v25

    .line 465
    .line 466
    iget-object v2, v5, Lrtg;->f:Lyrq;

    .line 467
    .line 468
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, L_1610;

    .line 473
    .line 474
    iget-object v3, v5, Lrtg;->c:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    const/4 v4, 0x3

    .line 477
    invoke-interface {v2, v1, v3, v4}, L_1610;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbgfn;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-array v2, v4, [Lbgfn;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    aput-object v7, v2, v4

    .line 485
    .line 486
    aput-object v6, v2, v0

    .line 487
    .line 488
    aput-object v1, v2, p1

    .line 489
    .line 490
    invoke-static {v2}, L_3307;->K([Lbgfn;)Lbgey;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v4, Lrte;

    .line 495
    .line 496
    move/from16 v10, v22

    .line 497
    .line 498
    move-object/from16 v9, v23

    .line 499
    .line 500
    invoke-direct/range {v4 .. v10}, Lrte;-><init>(Lrtg;Lbgfn;Lbgfn;L_2052;L_2052;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4, v3}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lrtf;

    .line 512
    .line 513
    invoke-direct {v1, v10}, Lrtf;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const-class v2, Lisp;

    .line 517
    .line 518
    invoke-static {v0, v2, v1, v3}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljqb;

    .line 523
    .line 524
    const/16 v2, 0xe

    .line 525
    .line 526
    invoke-direct {v1, v5, v2}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v0, Lnyq;

    .line 534
    .line 535
    const/4 v1, 0x6

    .line 536
    invoke-direct {v0, v5, v1}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v0, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    :goto_6
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Ljqb;

    .line 547
    .line 548
    const/16 v2, 0xd

    .line 549
    .line 550
    move-object/from16 v3, p0

    .line 551
    .line 552
    invoke-direct {v1, v3, v2}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v24

    .line 556
    .line 557
    invoke-static {v0, v1, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Ljqc;

    .line 562
    .line 563
    const/4 v4, 0x5

    .line 564
    invoke-direct {v1, v4}, Ljqc;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const-class v4, Ljava/lang/InterruptedException;

    .line 568
    .line 569
    invoke-static {v0, v4, v1, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Ljqc;

    .line 574
    .line 575
    const/4 v4, 0x6

    .line 576
    invoke-direct {v1, v4}, Ljqc;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const-class v4, Lrtc;

    .line 580
    .line 581
    invoke-static {v0, v4, v1, v2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0
.end method
