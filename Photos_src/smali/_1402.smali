.class public final L_1402;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1402;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lxdd;

    .line 4
    .line 5
    iget-object v1, v0, Lxdd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v2, v0, Lxdd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, L_1402;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    invoke-static {v4, v1, v5, v2}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lez v6, :cond_d

    .line 31
    .line 32
    sget-object v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b:Ljava/util/Comparator;

    .line 33
    .line 34
    new-instance v7, Lavc;

    .line 35
    .line 36
    const/16 v8, 0xd

    .line 37
    .line 38
    invoke-direct {v7, v6, v8}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v7}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lxdd;->a:I

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 47
    .line 48
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, L_2052;

    .line 53
    .line 54
    invoke-interface {v6}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v6, v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    const-wide/16 v8, 0x1e

    .line 67
    .line 68
    invoke-virtual {v6, v8, v9, v7}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, L_2052;

    .line 81
    .line 82
    invoke-interface {v6}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v6, v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 93
    .line 94
    invoke-virtual {v6, v8, v9, v7}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    new-instance v9, L_410;

    .line 103
    .line 104
    sget-object v15, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v15}, L_410;-><init>(IJJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v9, v5, v10}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v2}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, L_2052;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-class v7, L_163;

    .line 149
    .line 150
    invoke-interface {v6, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, L_163;

    .line 155
    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    iget-object v6, v6, L_163;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    :cond_1
    const-string v6, ""

    .line 163
    .line 164
    :cond_2
    invoke-static {v6}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_0

    .line 169
    .line 170
    new-instance v7, Lbpln;

    .line 171
    .line 172
    const-string v8, "(?i)[[:xdigit:]]{8}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{12}.jpg"

    .line 173
    .line 174
    invoke-direct {v7, v8}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Lbpln;->b(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    new-instance v7, Lbpln;

    .line 184
    .line 185
    const-string v8, "(?i)WhatsApp Image [0-9]{4}-[0-9]{2}-[0-9]{2} at [0-9]{2}.[0-9]{2}.[0-9]{2} [AP]M.*.jpeg"

    .line 186
    .line 187
    invoke-direct {v7, v8}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lbpln;->b(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_0

    .line 195
    .line 196
    new-instance v7, Lbpln;

    .line 197
    .line 198
    const-string v8, "[a-z0-9]{32}.mp4"

    .line 199
    .line 200
    invoke-direct {v7, v8}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lbpln;->b(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_0

    .line 208
    .line 209
    new-instance v7, Lbpln;

    .line 210
    .line 211
    const-string v8, "IMG_[0-9]{8}_[0-9]{6}_[0-9]{3}.(jpeg|jpg|webp)"

    .line 212
    .line 213
    invoke-direct {v7, v8}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Lbpln;->b(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_0

    .line 221
    .line 222
    new-instance v7, Lbpln;

    .line 223
    .line 224
    const-string v8, "(?i)(scan|screenshot|screenrecording|rpreplay_final)"

    .line 225
    .line 226
    invoke-direct {v7, v8}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lbpln;->b(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_0

    .line 234
    .line 235
    new-instance v7, Lbpln;

    .line 236
    .line 237
    const-string v8, "(?i)\\.(png|gif)$"

    .line 238
    .line 239
    invoke-direct {v7, v8}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Lbpln;->b(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_0

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_3
    new-instance v2, Lxde;

    .line 253
    .line 254
    new-instance v5, Lxcy;

    .line 255
    .line 256
    invoke-direct {v5, v4, v1}, Lxcy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v5, Lxcy;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_4
    new-instance v6, Llyy;

    .line 272
    .line 273
    const/16 v7, 0x14

    .line 274
    .line 275
    invoke-direct {v6, v7}, Llyy;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v5, Lxcy;->b:Ljava/util/List;

    .line 283
    .line 284
    new-instance v6, Lbpfq;

    .line 285
    .line 286
    invoke-direct {v6}, Lbpfq;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_5

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, L_2052;

    .line 304
    .line 305
    invoke-static {v7}, Lxcz;->b(L_2052;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    invoke-static {v6}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lbpkc;

    .line 327
    .line 328
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, L_2052;

    .line 333
    .line 334
    invoke-static {v8}, Lxcz;->b(L_2052;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-static {v4}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, L_2052;

    .line 343
    .line 344
    invoke-static {v10}, Lxcz;->b(L_2052;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    invoke-direct {v7, v8, v9, v10, v11}, Lbpkc;-><init>(JJ)V

    .line 349
    .line 350
    .line 351
    iget-wide v13, v7, Lbpkb;->a:J

    .line 352
    .line 353
    iget-wide v8, v7, Lbpkb;->b:J

    .line 354
    .line 355
    iget-wide v10, v7, Lbpkb;->c:J

    .line 356
    .line 357
    const-wide/16 v19, 0x0

    .line 358
    .line 359
    cmp-long v7, v10, v19

    .line 360
    .line 361
    new-instance v12, Lbpkb;

    .line 362
    .line 363
    if-lez v7, :cond_6

    .line 364
    .line 365
    const-wide/32 v10, 0x5265c00

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    const-wide/32 v10, -0x5265c00

    .line 370
    .line 371
    .line 372
    :goto_2
    move-wide v15, v8

    .line 373
    move-wide/from16 v17, v10

    .line 374
    .line 375
    invoke-direct/range {v12 .. v18}, Lbpkb;-><init>(JJJ)V

    .line 376
    .line 377
    .line 378
    iget-wide v7, v12, Lbpkb;->a:J

    .line 379
    .line 380
    iget-wide v9, v12, Lbpkb;->b:J

    .line 381
    .line 382
    iget-wide v11, v12, Lbpkb;->c:J

    .line 383
    .line 384
    cmp-long v13, v11, v19

    .line 385
    .line 386
    if-lez v13, :cond_8

    .line 387
    .line 388
    cmp-long v15, v7, v9

    .line 389
    .line 390
    if-lez v15, :cond_7

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    :goto_3
    move-wide/from16 v21, v19

    .line 394
    .line 395
    move-wide/from16 v19, v7

    .line 396
    .line 397
    move-wide/from16 v7, v21

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    goto :goto_5

    .line 401
    :cond_8
    :goto_4
    if-gez v13, :cond_b

    .line 402
    .line 403
    cmp-long v13, v9, v7

    .line 404
    .line 405
    if-gtz v13, :cond_b

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :goto_5
    new-instance v15, Lbpff;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-direct {v15, v14}, Lbpff;-><init>([B)V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, L_2052;

    .line 419
    .line 420
    invoke-interface {v14}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v16

    .line 428
    cmp-long v14, v16, v19

    .line 429
    .line 430
    if-gez v14, :cond_9

    .line 431
    .line 432
    add-int/lit8 v14, v13, 0x1

    .line 433
    .line 434
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move v13, v14

    .line 442
    goto :goto_6

    .line 443
    :cond_9
    invoke-static {v15}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-nez v15, :cond_a

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    new-instance v3, Lxcx;

    .line 462
    .line 463
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v7, v14, v15, v15}, Lxcx;-><init>(Lj$/time/Instant;Ljava/util/List;ZZ)V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-interface {v6, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    cmp-long v3, v19, v9

    .line 478
    .line 479
    if-eqz v3, :cond_c

    .line 480
    .line 481
    add-long v7, v19, v11

    .line 482
    .line 483
    move-wide/from16 v21, v19

    .line 484
    .line 485
    move-wide/from16 v19, v7

    .line 486
    .line 487
    move-wide/from16 v7, v21

    .line 488
    .line 489
    move-object/from16 v3, p0

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_b
    const/4 v13, 0x0

    .line 493
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-interface {v4, v13, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    new-instance v5, Lxcx;

    .line 510
    .line 511
    invoke-static/range {v19 .. v20}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-direct {v5, v7, v3, v4, v4}, Lxcx;-><init>(Lj$/time/Instant;Ljava/util/List;ZZ)V

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-interface {v6, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object v4, v6

    .line 526
    :goto_7
    invoke-direct {v2, v4, v0, v1}, Lxde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v1, "Failed requirement."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method
