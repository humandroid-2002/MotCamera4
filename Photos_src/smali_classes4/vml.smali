.class public final synthetic Lvml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvml;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v0, v2, Lvml;->a:I

    .line 6
    .line 7
    const-string v3, "Error loading media from mediaCollection %s"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Laein;

    .line 19
    .line 20
    iget-object v3, v0, Laein;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    sget-object v4, Laeip;->b:Lbfpx;

    .line 23
    .line 24
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Laeip;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 29
    .line 30
    invoke-static {v1, v4, v5}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lrls;

    .line 39
    .line 40
    invoke-direct {v6}, Lrls;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Laein;->b:I

    .line 44
    .line 45
    iput v0, v6, Lrls;->a:I

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 48
    .line 49
    invoke-direct {v0, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Laeip;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-static {v1, v3, v0, v6}, L_986;->z(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Laeio;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4, v5}, Laeio;-><init>(Lrlx;J)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object/from16 v7, p2

    .line 65
    .line 66
    check-cast v7, Laehu;

    .line 67
    .line 68
    iget v0, v7, Laehu;->a:I

    .line 69
    .line 70
    sget-object v8, Laehw;->b:Lbfpx;

    .line 71
    .line 72
    invoke-static {v0}, Lf;->r(I)Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v0, v8

    .line 77
    check-cast v0, Lbflx;

    .line 78
    .line 79
    iget v9, v0, Lbflx;->c:I

    .line 80
    .line 81
    :goto_0
    if-ge v6, v9, :cond_7

    .line 82
    .line 83
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    invoke-static {v10}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v11, Laehw;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 95
    .line 96
    sget-object v12, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    invoke-static {v1, v0, v11, v12}, L_986;->z(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const-class v0, L_3224;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_3224;

    .line 121
    .line 122
    const-class v3, L_1991;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, L_1991;

    .line 129
    .line 130
    iget v6, v7, Laehu;->a:I

    .line 131
    .line 132
    invoke-static {v1, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v7, Lbbfi;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "out_of_sync_suggested_action"

    .line 142
    .line 143
    iput-object v1, v7, Lbbfi;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "out_of_sync_last_received_time_ms"

    .line 146
    .line 147
    const-string v8, "last_dismissed_time_ms"

    .line 148
    .line 149
    const-string v9, "last_shown_time_ms"

    .line 150
    .line 151
    filled-new-array {v1, v8, v9}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "action_type = ?"

    .line 158
    .line 159
    iput-object v10, v7, Lbbfi;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v10, "1"

    .line 162
    .line 163
    filled-new-array {v10}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    goto :goto_1

    .line 212
    :cond_0
    move-wide v14, v12

    .line 213
    :goto_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    move-wide v8, v12

    .line 225
    :goto_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    :cond_2
    cmp-long v0, v12, v8

    .line 236
    .line 237
    if-lez v0, :cond_3

    .line 238
    .line 239
    new-instance v0, Laehv;

    .line 240
    .line 241
    invoke-direct {v0, v6, v5}, Laehv;-><init>(II)V

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    sub-long/2addr v10, v14

    .line 248
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v3, L_1991;->c:Landroid/content/Context;

    .line 253
    .line 254
    const-class v3, L_1244;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, L_1244;

    .line 261
    .line 262
    sget-object v1, Lbnom;->a:Lbnom;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbnom;->b()Lbnon;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Lbnon;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-static {v8, v9}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ltz v0, :cond_4

    .line 281
    .line 282
    new-instance v0, Laehv;

    .line 283
    .line 284
    invoke-direct {v0, v6, v5}, Laehv;-><init>(II)V

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    new-instance v0, Laehv;

    .line 291
    .line 292
    invoke-direct {v0, v6, v4}, Laehv;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v1, v0

    .line 303
    if-eqz v7, :cond_5

    .line 304
    .line 305
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_4
    throw v1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    sget-object v11, Laehw;->b:Lbfpx;

    .line 316
    .line 317
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v12, 0x1422

    .line 322
    .line 323
    invoke-static {v11, v3, v10, v12, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    iget v0, v7, Laehu;->a:I

    .line 331
    .line 332
    new-instance v1, Laehv;

    .line 333
    .line 334
    invoke-direct {v1, v0, v4}, Laehv;-><init>(II)V

    .line 335
    .line 336
    .line 337
    move-object v0, v1

    .line 338
    :cond_8
    :goto_5
    return-object v0

    .line 339
    :pswitch_1
    move-object/from16 v5, p2

    .line 340
    .line 341
    check-cast v5, Laehi;

    .line 342
    .line 343
    iget-object v7, v5, Laehi;->b:Lbfel;

    .line 344
    .line 345
    move-object v0, v7

    .line 346
    check-cast v0, Lbflx;

    .line 347
    .line 348
    iget v8, v0, Lbflx;->c:I

    .line 349
    .line 350
    sget-object v0, Laehk;->b:Lbfpx;

    .line 351
    .line 352
    :goto_6
    if-ge v6, v8, :cond_a

    .line 353
    .line 354
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v9, v0

    .line 359
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 360
    .line 361
    invoke-static {v9}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v10, Laehk;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 366
    .line 367
    sget-object v11, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 368
    .line 369
    invoke-static {v1, v0, v10, v11}, L_986;->z(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :try_start_3
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    iget v0, v5, Laehi;->a:I

    .line 386
    .line 387
    new-instance v10, Laehj;

    .line 388
    .line 389
    invoke-direct {v10, v0, v4}, Laehj;-><init>(II)V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_1

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catch_1
    move-exception v0

    .line 394
    sget-object v10, Laehk;->b:Lbfpx;

    .line 395
    .line 396
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v11, 0x141d

    .line 401
    .line 402
    invoke-static {v10, v3, v9, v11, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    iget v0, v5, Laehi;->a:I

    .line 409
    .line 410
    new-instance v10, Laehj;

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-direct {v10, v0, v1}, Laehj;-><init>(II)V

    .line 414
    .line 415
    .line 416
    :goto_7
    return-object v10

    .line 417
    :pswitch_2
    move-object/from16 v0, p2

    .line 418
    .line 419
    check-cast v0, L_2052;

    .line 420
    .line 421
    sget-object v3, Laclz;->b:Lbfpx;

    .line 422
    .line 423
    invoke-static {}, Lbcxg;->b()V

    .line 424
    .line 425
    .line 426
    :try_start_4
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v3, Laclz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 431
    .line 432
    invoke-static {v1, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_2

    .line 436
    goto :goto_8

    .line 437
    :catch_2
    move-exception v0

    .line 438
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_8
    new-instance v1, Lbpdg;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_3
    move-object/from16 v0, p2

    .line 449
    .line 450
    check-cast v0, Lacae;

    .line 451
    .line 452
    sget-object v3, Lacah;->b:Lbfpx;

    .line 453
    .line 454
    invoke-static {}, Lbcxg;->b()V

    .line 455
    .line 456
    .line 457
    :try_start_5
    iget-object v0, v0, Lacae;->a:Ljava/util/List;

    .line 458
    .line 459
    sget-object v3, Lacah;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 460
    .line 461
    invoke-static {v1, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-le v1, v5, :cond_b

    .line 470
    .line 471
    new-instance v1, Labbn;

    .line 472
    .line 473
    const/16 v3, 0x9

    .line 474
    .line 475
    invoke-direct {v1, v3}, Labbn;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    new-instance v1, Lacaf;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lacaf;-><init>(Ljava/util/List;)V
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_3

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :catch_3
    move-exception v0

    .line 488
    sget-object v1, Lacah;->b:Lbfpx;

    .line 489
    .line 490
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v3, "Error loading media"

    .line 495
    .line 496
    invoke-static {v1, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lacaf;

    .line 500
    .line 501
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lacaf;-><init>(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_4
    move-object/from16 v3, p2

    .line 508
    .line 509
    check-cast v3, Labux;

    .line 510
    .line 511
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-class v8, L_882;

    .line 528
    .line 529
    invoke-virtual {v4, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, L_882;

    .line 534
    .line 535
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-class v9, L_871;

    .line 540
    .line 541
    invoke-virtual {v8, v9, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, L_871;

    .line 546
    .line 547
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-class v10, L_785;

    .line 552
    .line 553
    invoke-virtual {v9, v10, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, L_785;

    .line 558
    .line 559
    iget-object v10, v3, Labux;->b:Lqgv;

    .line 560
    .line 561
    sget-object v11, Lqgv;->c:Lqgv;

    .line 562
    .line 563
    if-ne v10, v11, :cond_d

    .line 564
    .line 565
    iget v10, v3, Labux;->a:I

    .line 566
    .line 567
    invoke-interface {v8, v10}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_c

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v8}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-array v5, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v0, v5, v6

    .line 588
    .line 589
    const v0, 0x7f140f50

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_c
    const-string v0, ""

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_d
    const v0, 0x7f140f52

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :goto_9
    move-object v1, v0

    .line 614
    :try_start_6
    iget v0, v3, Labux;->a:I

    .line 615
    .line 616
    invoke-interface {v9, v0}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 617
    .line 618
    .line 619
    move-result-object v7
    :try_end_6
    .catch Lbazx; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 620
    goto :goto_a

    .line 621
    :catch_4
    move-exception v0

    .line 622
    sget-object v5, Labuz;->b:Lbfpx;

    .line 623
    .line 624
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const-string v6, "Unexpected exception"

    .line 629
    .line 630
    invoke-static {v5, v6, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :catch_5
    move-exception v0

    .line 635
    sget-object v5, Labuz;->b:Lbfpx;

    .line 636
    .line 637
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v6, "Failed to fetch G1 feature data"

    .line 642
    .line 643
    invoke-static {v5, v6, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :catch_6
    move-exception v0

    .line 648
    sget-object v5, Labuz;->b:Lbfpx;

    .line 649
    .line 650
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v6, "Failed to find account"

    .line 655
    .line 656
    invoke-static {v5, v6, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_a
    iget v0, v3, Labux;->a:I

    .line 660
    .line 661
    new-instance v3, Labuy;

    .line 662
    .line 663
    invoke-virtual {v4, v0, v7}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v1, v0, v7}, Labuy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_5
    move-object/from16 v0, p2

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Void;

    .line 677
    .line 678
    sget-object v0, Laarc;->b:Lbfpx;

    .line 679
    .line 680
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-class v3, L_1977;

    .line 685
    .line 686
    invoke-virtual {v0, v3, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, L_1977;

    .line 691
    .line 692
    const-class v4, L_2140;

    .line 693
    .line 694
    invoke-virtual {v0, v4, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, L_2140;

    .line 699
    .line 700
    const-class v8, L_2134;

    .line 701
    .line 702
    invoke-virtual {v0, v8, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, L_2134;

    .line 707
    .line 708
    invoke-static {v1}, Lahsr;->a(Landroid/content/Context;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_e

    .line 713
    .line 714
    invoke-virtual {v3}, L_1977;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_e

    .line 719
    .line 720
    invoke-virtual {v4}, L_2140;->c()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_e

    .line 725
    .line 726
    invoke-virtual {v0}, L_2134;->a()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_e
    move v5, v6

    .line 734
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, Lrnj;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_6
    move-object/from16 v0, p2

    .line 745
    .line 746
    check-cast v0, Laaod;

    .line 747
    .line 748
    :try_start_7
    iget v3, v0, Laaod;->a:I

    .line 749
    .line 750
    iget-boolean v4, v0, Laaod;->c:Z

    .line 751
    .line 752
    invoke-static {v3, v4}, Lzir;->cA(IZ)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v4, Lbacb;

    .line 757
    .line 758
    invoke-direct {v4, v6}, Lbacb;-><init>(Z)V

    .line 759
    .line 760
    .line 761
    sget-object v5, Laaom;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    new-instance v5, Lrlf;

    .line 771
    .line 772
    invoke-direct {v5}, Lrlf;-><init>()V

    .line 773
    .line 774
    .line 775
    iget v0, v0, Laaod;->b:I

    .line 776
    .line 777
    invoke-virtual {v5, v0}, Lrlf;->b(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v1, v3, v4, v0}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_7

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :catch_7
    sget-object v0, Laaom;->b:Lbfpx;

    .line 793
    .line 794
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lbfpt;

    .line 799
    .line 800
    const-string v1, "Failed to load people clusters."

    .line 801
    .line 802
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_7
    move-object/from16 v0, p2

    .line 809
    .line 810
    check-cast v0, Laaoe;

    .line 811
    .line 812
    :try_start_8
    iget-object v3, v0, Laaoe;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 813
    .line 814
    if-eqz v3, :cond_f

    .line 815
    .line 816
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget-object v4, Laaom;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 821
    .line 822
    invoke-static {v1, v3, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 823
    .line 824
    .line 825
    move-result-object v3
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_8

    .line 826
    move-object v12, v3

    .line 827
    goto :goto_c

    .line 828
    :cond_f
    move-object v12, v7

    .line 829
    :goto_c
    iget v3, v0, Laaoe;->a:I

    .line 830
    .line 831
    iget-object v0, v0, Laaoe;->c:L_2052;

    .line 832
    .line 833
    new-instance v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;

    .line 834
    .line 835
    sget-object v5, Laaom;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 836
    .line 837
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;-><init>(IL_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;->a(Landroid/content/Context;)Lbbdy;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 849
    .line 850
    const-class v4, L_2052;

    .line 851
    .line 852
    invoke-static {v1, v3, v4}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object v13, v1

    .line 857
    check-cast v13, L_2052;

    .line 858
    .line 859
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_15

    .line 864
    .line 865
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_15

    .line 874
    .line 875
    if-eqz v13, :cond_10

    .line 876
    .line 877
    const-class v1, L_139;

    .line 878
    .line 879
    invoke-interface {v13, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, L_139;

    .line 884
    .line 885
    if-eqz v1, :cond_10

    .line 886
    .line 887
    iget-object v1, v1, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_10
    move-object v1, v7

    .line 891
    :goto_d
    if-nez v1, :cond_11

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_11
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v3, "face_to_cluster_map"

    .line 899
    .line 900
    const-class v4, Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-static {v1, v3, v4}, Lnl;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v3, "Required value was null."

    .line 907
    .line 908
    if-eqz v1, :cond_14

    .line 909
    .line 910
    move-object v9, v1

    .line 911
    check-cast v9, Ljava/util/Map;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v4, "known_faces"

    .line 918
    .line 919
    const-class v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 920
    .line 921
    invoke-static {v1, v4, v5}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    if-eqz v10, :cond_13

    .line 926
    .line 927
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v4, "other_faces"

    .line 932
    .line 933
    const-class v5, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 934
    .line 935
    invoke-static {v1, v4, v5}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    if-eqz v11, :cond_12

    .line 940
    .line 941
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v1, "is_pet_clustering_enabled"

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    new-instance v8, Laaof;

    .line 952
    .line 953
    invoke-direct/range {v8 .. v14}, Laaof;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;Z)V

    .line 954
    .line 955
    .line 956
    return-object v8

    .line 957
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_15
    :goto_e
    sget-object v1, Laaom;->b:Lbfpx;

    .line 976
    .line 977
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lbfpt;

    .line 982
    .line 983
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 984
    .line 985
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lbfpt;

    .line 990
    .line 991
    const-string v1, "Failed to load original face assignments."

    .line 992
    .line 993
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v7

    .line 997
    :catch_8
    move-exception v0

    .line 998
    sget-object v1, Laaom;->b:Lbfpx;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v3, "Failed to load cluster collections."

    .line 1005
    .line 1006
    invoke-static {v1, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v7

    .line 1010
    :pswitch_8
    move-object/from16 v0, p2

    .line 1011
    .line 1012
    check-cast v0, Laajt;

    .line 1013
    .line 1014
    iget v3, v0, Laajt;->a:I

    .line 1015
    .line 1016
    sget-object v4, Laajv;->b:Lbfpx;

    .line 1017
    .line 1018
    invoke-static {v1, v3}, Laapu;->a(Landroid/content/Context;I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_16

    .line 1023
    .line 1024
    sget-object v0, Lanwt;->a:Lanwt;

    .line 1025
    .line 1026
    invoke-static {v1, v3, v0}, Lanwu;->a(Landroid/content/Context;ILanwt;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Laajv;->b:Lbfpx;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const-string v1, "Initial search index not complete, failed to load people clusters."

    .line 1036
    .line 1037
    const/16 v3, 0xdf1

    .line 1038
    .line 1039
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1040
    .line 1041
    .line 1042
    sget v0, Lbfel;->d:I

    .line 1043
    .line 1044
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1045
    .line 1046
    new-instance v1, Laaju;

    .line 1047
    .line 1048
    invoke-direct {v1, v0}, Laaju;-><init>(Lbfel;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :cond_16
    :try_start_9
    const-class v4, L_1614;

    .line 1053
    .line 1054
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, L_1614;

    .line 1059
    .line 1060
    invoke-virtual {v4}, L_1614;->a()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iget-object v5, v0, Laajt;->b:L_2052;

    .line 1065
    .line 1066
    invoke-static {v3, v5}, Laajv;->b(IL_2052;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    new-instance v5, Lbacb;

    .line 1071
    .line 1072
    invoke-direct {v5, v6}, Lbacb;-><init>(Z)V

    .line 1073
    .line 1074
    .line 1075
    if-eqz v4, :cond_17

    .line 1076
    .line 1077
    sget-object v4, Laajv;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_17
    sget-object v4, Laajv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1081
    .line 1082
    :goto_f
    invoke-virtual {v5, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Laajt;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v1, v3, v0}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v1, Laaju;

    .line 1103
    .line 1104
    invoke-direct {v1, v0}, Laaju;-><init>(Lbfel;)V
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_9

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :catch_9
    move-exception v0

    .line 1109
    sget-object v1, Laajv;->b:Lbfpx;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v3, "Error loading people clusters."

    .line 1116
    .line 1117
    const/16 v4, 0xdf0    # 5.0E-42f

    .line 1118
    .line 1119
    invoke-static {v1, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    sget v0, Lbfel;->d:I

    .line 1123
    .line 1124
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1125
    .line 1126
    new-instance v1, Laaju;

    .line 1127
    .line 1128
    invoke-direct {v1, v0}, Laaju;-><init>(Lbfel;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_9
    move-object/from16 v0, p2

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    sget-object v3, Laajv;->b:Lbfpx;

    .line 1141
    .line 1142
    invoke-static {v1, v0}, Laapu;->a(Landroid/content/Context;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_18

    .line 1147
    .line 1148
    invoke-static {v1, v0}, Laapu;->b(Landroid/content/Context;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_18

    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_18
    move v5, v6

    .line 1156
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :pswitch_a
    move-object/from16 v0, p2

    .line 1162
    .line 1163
    check-cast v0, Laaid;

    .line 1164
    .line 1165
    sget-object v3, Laaie;->b:Lbfpx;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    :try_start_a
    iget-object v3, v0, Laaid;->a:L_2052;

    .line 1174
    .line 1175
    iget-object v0, v0, Laaid;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1176
    .line 1177
    invoke-static {v1, v3, v0}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_a

    .line 1181
    return-object v0

    .line 1182
    :catch_a
    return-object v7

    .line 1183
    :pswitch_b
    move-object/from16 v0, p2

    .line 1184
    .line 1185
    check-cast v0, Lyda;

    .line 1186
    .line 1187
    sget-object v3, Lydc;->b:Lbfpx;

    .line 1188
    .line 1189
    invoke-static {}, Lbcxg;->b()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v0, Lyda;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1193
    .line 1194
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1199
    .line 1200
    invoke-static {v1, v0, v3}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v0

    .line 1204
    long-to-int v0, v0

    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, Lrnj;

    .line 1210
    .line 1211
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_c
    move-object/from16 v0, p2

    .line 1216
    .line 1217
    check-cast v0, Lyce;

    .line 1218
    .line 1219
    sget-object v1, Lycf;->b:Lbfpx;

    .line 1220
    .line 1221
    invoke-static {}, Lbcxg;->b()V

    .line 1222
    .line 1223
    .line 1224
    :try_start_b
    iget-object v1, v0, Lyce;->b:L_1458;

    .line 1225
    .line 1226
    iget v0, v0, Lyce;->a:I

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, L_1458;->b(I)Lycb;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iget v3, v3, Lycb;->e:I

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, L_1458;->b(I)Lycb;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    iget v7, v6, Lycb;->b:I

    .line 1239
    .line 1240
    and-int/2addr v5, v7

    .line 1241
    if-eqz v5, :cond_19

    .line 1242
    .line 1243
    iget-wide v5, v6, Lycb;->c:J

    .line 1244
    .line 1245
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    goto :goto_11

    .line 1254
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    :goto_11
    invoke-virtual {v1, v0}, L_1458;->b(I)Lycb;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget v1, v0, Lycb;->b:I

    .line 1263
    .line 1264
    and-int/2addr v1, v4

    .line 1265
    if-eqz v1, :cond_1a

    .line 1266
    .line 1267
    iget-wide v0, v0, Lycb;->d:J

    .line 1268
    .line 1269
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    goto :goto_12

    .line 1278
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    :goto_12
    new-instance v1, Lycd;

    .line 1283
    .line 1284
    invoke-direct {v1, v3, v5, v0}, Lycd;-><init>(ILj$/util/Optional;Lj$/util/Optional;)V
    :try_end_b
    .catch Lbazx; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lrnj;

    .line 1288
    .line 1289
    invoke-direct {v0, v1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :catch_b
    move-exception v0

    .line 1294
    goto :goto_13

    .line 1295
    :catch_c
    move-exception v0

    .line 1296
    :goto_13
    invoke-static {v0}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_d
    move-object/from16 v0, p2

    .line 1302
    .line 1303
    check-cast v0, Lxve;

    .line 1304
    .line 1305
    iget-object v3, v0, Lxve;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1306
    .line 1307
    sget-object v4, Lxvf;->b:Lbfpx;

    .line 1308
    .line 1309
    invoke-static {v1, v3}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v0, Lxve;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1317
    .line 1318
    iget-object v0, v0, Lxve;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 1319
    .line 1320
    invoke-interface {v1, v3, v4, v0}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_e
    move-object/from16 v0, p2

    .line 1326
    .line 1327
    check-cast v0, Lxuz;

    .line 1328
    .line 1329
    sget-object v3, Lxvb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1330
    .line 1331
    :try_start_c
    iget-object v0, v0, Lxuz;->a:Lbfel;

    .line 1332
    .line 1333
    sget-object v3, Lxvb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1334
    .line 1335
    invoke-static {v1, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v1, Lbffr;

    .line 1340
    .line 1341
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    move-object v5, v7

    .line 1358
    :cond_1b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_1d

    .line 1363
    .line 1364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    check-cast v6, L_2052;

    .line 1369
    .line 1370
    const-class v8, L_167;

    .line 1371
    .line 1372
    invoke-interface {v6, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    check-cast v8, L_167;

    .line 1377
    .line 1378
    invoke-interface {v8}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    if-eqz v9, :cond_1b

    .line 1383
    .line 1384
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    if-nez v7, :cond_1c

    .line 1388
    .line 1389
    invoke-interface {v8}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    move-object v7, v6

    .line 1394
    goto :goto_14

    .line 1395
    :cond_1c
    invoke-virtual {v1, v6}, Lbffr;->h(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-ge v0, v4, :cond_1e

    .line 1404
    .line 1405
    new-instance v8, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1406
    .line 1407
    const-wide/16 v13, 0x0

    .line 1408
    .line 1409
    const-wide/16 v15, 0x0

    .line 1410
    .line 1411
    const-wide/16 v9, 0x0

    .line 1412
    .line 1413
    const-wide/16 v11, 0x0

    .line 1414
    .line 1415
    invoke-direct/range {v8 .. v16}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_1e
    invoke-static {v3}, Lzir;->df(Ljava/util/Collection;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    :goto_15
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v1, Lxva;

    .line 1428
    .line 1429
    invoke-direct {v1, v7, v0, v8, v5}, Lxva;-><init>(L_2052;L_3365;Lcom/google/android/apps/photos/core/location/LatLngRect;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Lrnj;

    .line 1433
    .line 1434
    invoke-direct {v0, v1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_d

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :catch_d
    move-exception v0

    .line 1439
    new-instance v1, Lrni;

    .line 1440
    .line 1441
    invoke-direct {v1, v0}, Lrni;-><init>(Lrlj;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v1

    .line 1445
    :pswitch_f
    move-object/from16 v0, p2

    .line 1446
    .line 1447
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1448
    .line 1449
    sget-object v3, Lvqz;->b:Lbfpx;

    .line 1450
    .line 1451
    :try_start_d
    sget-object v3, Lvqz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1452
    .line 1453
    invoke-static {v1, v0, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0
    :try_end_d
    .catch Lrle; {:try_start_d .. :try_end_d} :catch_f
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_e

    .line 1457
    return-object v0

    .line 1458
    :catch_e
    sget-object v0, Lvqz;->b:Lbfpx;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lbfpt;

    .line 1465
    .line 1466
    const-string v1, "Failed to load collection feature on Member Options Sheet"

    .line 1467
    .line 1468
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :catch_f
    sget-object v0, Lvqz;->b:Lbfpx;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Lbfpt;

    .line 1479
    .line 1480
    const-string v1, "Collection cannot be found on Member Options Sheet"

    .line 1481
    .line 1482
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_16
    return-object v7

    .line 1486
    :pswitch_10
    move-object/from16 v0, p2

    .line 1487
    .line 1488
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1489
    .line 1490
    sget-object v3, Lvos;->b:Lbfpx;

    .line 1491
    .line 1492
    :try_start_e
    sget-object v3, Lvos;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1493
    .line 1494
    invoke-static {v1, v0, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0
    :try_end_e
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_10

    .line 1498
    return-object v0

    .line 1499
    :catch_10
    sget-object v0, Lvos;->b:Lbfpx;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lbfpt;

    .line 1506
    .line 1507
    const-string v1, "Failed to load collection feature on Collection Notifications Sheet"

    .line 1508
    .line 1509
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v7

    .line 1513
    :pswitch_11
    move-object/from16 v0, p2

    .line 1514
    .line 1515
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1516
    .line 1517
    sget-object v3, Lvns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    sget-object v3, Lvns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1527
    .line 1528
    invoke-static {v1, v0, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_12
    move-object/from16 v0, p2

    .line 1534
    .line 1535
    check-cast v0, Ljava/lang/Void;

    .line 1536
    .line 1537
    sget-object v0, Lulw;->b:Lbfpx;

    .line 1538
    .line 1539
    :try_start_f
    invoke-static {v1}, Lzir;->gA(Landroid/content/Context;)Lj$/util/Optional;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 1543
    return-object v0

    .line 1544
    :catch_11
    move-exception v0

    .line 1545
    sget-object v1, Lulw;->b:Lbfpx;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const-string v3, "Failed to load default raw editor"

    .line 1552
    .line 1553
    const/16 v4, 0x914

    .line 1554
    .line 1555
    invoke-static {v1, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_13
    move-object/from16 v0, p2

    .line 1564
    .line 1565
    check-cast v0, Lvmm;

    .line 1566
    .line 1567
    sget-object v3, Lvmn;->b:Lbfpx;

    .line 1568
    .line 1569
    :try_start_10
    iget-object v3, v0, Lvmm;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1570
    .line 1571
    new-instance v4, Lbacb;

    .line 1572
    .line 1573
    invoke-direct {v4, v5}, Lbacb;-><init>(Z)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v0, Lvmm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1577
    .line 1578
    invoke-virtual {v4, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1579
    .line 1580
    .line 1581
    const-class v0, L_2795;

    .line 1582
    .line 1583
    invoke-virtual {v4, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1584
    .line 1585
    .line 1586
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 1587
    .line 1588
    invoke-virtual {v4, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v1, v3, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0
    :try_end_10
    .catch Lrle; {:try_start_10 .. :try_end_10} :catch_12

    .line 1599
    return-object v0

    .line 1600
    :catch_12
    sget-object v0, Lvmn;->b:Lbfpx;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lbfpt;

    .line 1607
    .line 1608
    const-string v1, "Collection cannot be found on EnvelopeSettingsBottomSheet"

    .line 1609
    .line 1610
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v7

    .line 1614
    nop

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
