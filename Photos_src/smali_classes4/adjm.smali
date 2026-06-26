.class public final Ladjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreatePlaybackInfoNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladjm;->b:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbgci;->a(Lj$/time/Duration;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ladjm;->c:J

    .line 20
    .line 21
    new-instance v0, Lbacb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_235;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_155;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_254;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_197;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_212;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ladjm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Lbizd;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_12

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ladjp;

    .line 35
    .line 36
    iget-object v6, v6, Ladjp;->a:L_2052;

    .line 37
    .line 38
    const-class v7, L_212;

    .line 39
    .line 40
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, L_212;

    .line 45
    .line 46
    invoke-interface {v7}, L_212;->T()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p0 .. p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-class v11, L_1872;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v10, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, L_1872;

    .line 62
    .line 63
    invoke-virtual {v11}, L_1872;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const-class v11, L_1872;

    .line 68
    .line 69
    invoke-virtual {v10, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, L_1872;

    .line 74
    .line 75
    invoke-virtual {v11}, L_1872;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-class v13, L_155;

    .line 80
    .line 81
    invoke-interface {v6, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, L_155;

    .line 86
    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    sget-object v11, Lbkik;->a:Lbkik;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    if-eqz v11, :cond_1

    .line 93
    .line 94
    iget-object v11, v13, L_155;->a:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v13}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_1
    if-nez v11, :cond_2

    .line 102
    .line 103
    sget-object v11, Lbkik;->a:Lbkik;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v11, v11, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 107
    .line 108
    invoke-static {v11}, Lzir;->gu([B)Lbkik;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    sget-object v11, Lbkik;->a:Lbkik;

    .line 115
    .line 116
    :cond_3
    :goto_2
    if-eqz v15, :cond_4

    .line 117
    .line 118
    sget-object v13, Lbkik;->a:Lbkik;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v13, v11

    .line 122
    :goto_3
    invoke-interface {v6}, L_2052;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const-class v4, L_1872;

    .line 134
    .line 135
    invoke-virtual {v10, v4, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, L_1872;

    .line 140
    .line 141
    invoke-virtual {v4}, L_1872;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    :cond_5
    if-nez v7, :cond_9

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-class v3, L_254;

    .line 155
    .line 156
    invoke-interface {v6, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, L_254;

    .line 161
    .line 162
    const-class v4, L_2744;

    .line 163
    .line 164
    move-object/from16 v7, p0

    .line 165
    .line 166
    invoke-static {v7, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, L_2744;

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    sget-wide v3, Ladch;->c:J

    .line 175
    .line 176
    sget-object v10, Ladjm;->b:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "VideoDurationFeature is null when creating PBI, setting to MIN_CLIP_DURATION_US"

    .line 183
    .line 184
    const/16 v12, 0x135f

    .line 185
    .line 186
    invoke-static {v10, v11, v12}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-interface {v3}, L_254;->A()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lbgci;->a(Lj$/time/Duration;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ladjh;

    .line 213
    .line 214
    iget-wide v3, v3, Ladjh;->b:J

    .line 215
    .line 216
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ladjh;

    .line 221
    .line 222
    iget-wide v10, v10, Ladjh;->a:J

    .line 223
    .line 224
    sub-long/2addr v3, v10

    .line 225
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ladjp;

    .line 236
    .line 237
    iget-object v14, v5, Ladjp;->c:Lbioe;

    .line 238
    .line 239
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    check-cast v17, Ladjh;

    .line 246
    .line 247
    move-object v5, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v12, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-wide v6, v3

    .line 256
    invoke-static/range {v5 .. v17}, Ladjr;->a(Ljava/lang/String;JJZZLbkik;Lbkhq;Lbioe;ZLbkik;Ladjh;)Lbizc;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-long/2addr v8, v6

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ladjp;

    .line 271
    .line 272
    iget-object v4, v4, Ladjp;->d:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ladjp;

    .line 281
    .line 282
    iget-object v4, v4, Ladjp;->d:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    sget-wide v20, Ladjm;->c:J

    .line 290
    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v16, :cond_c

    .line 298
    .line 299
    const-class v7, L_210;

    .line 300
    .line 301
    invoke-interface {v6, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, L_210;

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-interface {v6}, L_210;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    cmp-long v10, v6, v18

    .line 314
    .line 315
    if-gtz v10, :cond_d

    .line 316
    .line 317
    :cond_b
    sget-object v6, Ladjm;->b:Lbfpx;

    .line 318
    .line 319
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v7, "MicroVideoDurationFeature is null or invalid when creating PBI, setting to MIN_CLIP_DURATION_US"

    .line 324
    .line 325
    const/16 v10, 0x1360

    .line 326
    .line 327
    invoke-static {v6, v7, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 328
    .line 329
    .line 330
    sget-wide v6, Ladch;->c:J

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-wide/from16 v6, v20

    .line 334
    .line 335
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ladjp;

    .line 340
    .line 341
    iget-boolean v10, v10, Ladjp;->b:Z

    .line 342
    .line 343
    if-eqz v10, :cond_10

    .line 344
    .line 345
    if-nez v16, :cond_10

    .line 346
    .line 347
    sget-object v10, Lbkhq;->a:Lbkhq;

    .line 348
    .line 349
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sget-object v14, Lbkhp;->a:Lbkhp;

    .line 354
    .line 355
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v12, :cond_e

    .line 366
    .line 367
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast v12, Lbkhp;

    .line 373
    .line 374
    invoke-static {v12}, Lbkhp;->c(Lbkhp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lbkhp;

    .line 382
    .line 383
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-nez v14, :cond_f

    .line 390
    .line 391
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v14, v10, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    check-cast v14, Lbkhq;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v12, v14, Lbkhq;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput v3, v14, Lbkhq;->b:I

    .line 404
    .line 405
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lbkhq;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    const/4 v10, 0x0

    .line 413
    :goto_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ladjp;

    .line 418
    .line 419
    iget-object v14, v5, Ladjp;->c:Lbioe;

    .line 420
    .line 421
    if-eq v3, v15, :cond_11

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    goto :goto_9

    .line 425
    :cond_11
    move-object v12, v11

    .line 426
    :goto_9
    move-object v11, v13

    .line 427
    move-object v13, v10

    .line 428
    const/4 v10, 0x1

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-object v5, v12

    .line 432
    move-object v12, v11

    .line 433
    move/from16 v11, v16

    .line 434
    .line 435
    move-object/from16 v16, v5

    .line 436
    .line 437
    move-object v5, v4

    .line 438
    invoke-static/range {v5 .. v17}, Ladjr;->a(Ljava/lang/String;JJZZLbkik;Lbkhq;Lbioe;ZLbkik;Ladjh;)Lbizc;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-long v8, v8, v20

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_12
    sget v0, Ladjr;->a:I

    .line 450
    .line 451
    sget-object v0, Lbizd;->a:Lbizd;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, Lbjzp;->bc(Ljava/lang/Iterable;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_13

    .line 467
    .line 468
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    check-cast v1, Lbizd;

    .line 474
    .line 475
    iget v2, v1, Lbizd;->b:I

    .line 476
    .line 477
    or-int/lit8 v2, v2, 0x2

    .line 478
    .line 479
    iput v2, v1, Lbizd;->b:I

    .line 480
    .line 481
    move/from16 v2, p3

    .line 482
    .line 483
    iput v2, v1, Lbizd;->f:I

    .line 484
    .line 485
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbizd;

    .line 490
    .line 491
    return-object v0
.end method
