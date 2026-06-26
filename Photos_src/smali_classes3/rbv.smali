.class public final Lrbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentLoaderUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/database/Cursor;Z)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-class v0, L_71;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, L_71;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "_id"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v0, "actor_media_key"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v0, "remote_comment_id"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v0, "envelope_media_key"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v0, "segments"

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v0, "timestamp"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v0, "item_media_key"

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v0, "allowed_actions"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v0, "actor_given_name"

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v0, "actor_display_name"

    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v0, "actor_gaia_id"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v0, "actor_profile_photo_url"

    .line 91
    .line 92
    move-object/from16 p0, v2

    .line 93
    .line 94
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v0, "item_type"

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v0, "item_timestamp"

    .line 107
    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v0, "item_timezone_offset"

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v0, "item_uri"

    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v0, "item_remote_media_key"

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v0, "item_content_version"

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v0, "envelope_auth_key"

    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move/from16 v23, v3

    .line 159
    .line 160
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v24, v5

    .line 165
    .line 166
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move/from16 v25, v7

    .line 171
    .line 172
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object/from16 v27, v7

    .line 177
    .line 178
    move/from16 v26, v8

    .line 179
    .line 180
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    move/from16 v28, v10

    .line 185
    .line 186
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v29, v11

    .line 195
    .line 196
    invoke-static {v0}, Lrag;->c(I)Ljava/util/EnumSet;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v30

    .line 208
    if-nez v30, :cond_1

    .line 209
    .line 210
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v30

    .line 214
    if-nez v30, :cond_0

    .line 215
    .line 216
    invoke-interface/range {p0 .. p0}, L_71;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v30

    .line 220
    :cond_0
    move/from16 v31, v6

    .line 221
    .line 222
    move-object/from16 v6, v30

    .line 223
    .line 224
    move/from16 v30, v12

    .line 225
    .line 226
    new-instance v12, Lryb;

    .line 227
    .line 228
    move/from16 v32, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-direct {v12, v14}, Lryb;-><init>([B)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v12, Lryb;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iput-object v14, v12, Lryb;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v12, Lryb;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v12, Lryb;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v12, Lryb;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v12}, Lryb;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    move/from16 v31, v6

    .line 265
    .line 266
    move/from16 v30, v12

    .line 267
    .line 268
    move/from16 v32, v14

    .line 269
    .line 270
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 276
    .line 277
    :try_start_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v12, Lbkpo;->a:Lbkpo;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_2

    .line 286
    .line 287
    move/from16 v33, v2

    .line 288
    .line 289
    :try_start_1
    array-length v2, v0
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    move-object/from16 v34, v4

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :try_start_2
    invoke-static {v12, v0, v4, v2, v14}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Lbkpo;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_2

    .line 307
    :catch_2
    move-exception v0

    .line 308
    move/from16 v33, v2

    .line 309
    .line 310
    :goto_2
    move-object/from16 v34, v4

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_3
    sget-object v2, Lrbv;->a:Lbfpx;

    .line 314
    .line 315
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v12, "Error parsing comment segments"

    .line 320
    .line 321
    const/16 v14, 0x5e8

    .line 322
    .line 323
    invoke-static {v2, v12, v14, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lbkpo;->a:Lbkpo;

    .line 327
    .line 328
    :goto_4
    if-eqz v6, :cond_8

    .line 329
    .line 330
    new-instance v2, Lqzu;

    .line 331
    .line 332
    invoke-direct {v2}, Lqzu;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v3, v2, Lqzu;->a:I

    .line 336
    .line 337
    iput-object v6, v2, Lqzu;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v5, v2, Lqzu;->c:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v3, v27

    .line 345
    .line 346
    iput-object v3, v2, Lqzu;->d:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v2, Lqzu;->i:Lbkpo;

    .line 349
    .line 350
    iput-wide v7, v2, Lqzu;->e:J

    .line 351
    .line 352
    iput-object v11, v2, Lqzu;->h:Ljava/util/EnumSet;

    .line 353
    .line 354
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    sget-object v0, Lqzv;->a:Lqzv;

    .line 361
    .line 362
    iput-object v0, v2, Lqzu;->f:Lqzv;

    .line 363
    .line 364
    move/from16 v3, v17

    .line 365
    .line 366
    move/from16 v5, v18

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_2
    const-string v0, "itemMediaKey cannot be empty for type PHOTO"

    .line 370
    .line 371
    invoke-static {v10, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lqzv;->b:Lqzv;

    .line 375
    .line 376
    iput-object v0, v2, Lqzu;->f:Lqzv;

    .line 377
    .line 378
    iput-object v10, v2, Lqzu;->g:Ljava/lang/String;

    .line 379
    .line 380
    move/from16 v3, v17

    .line 381
    .line 382
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move/from16 v5, v18

    .line 387
    .line 388
    if-nez v0, :cond_4

    .line 389
    .line 390
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    move/from16 v8, v19

    .line 395
    .line 396
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 401
    .line 402
    invoke-direct {v0, v6, v7, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, Lqzu;->l:Lj$/util/Optional;

    .line 410
    .line 411
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Lskk;->a(I)Lskk;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, Lqzu;->k:Lj$/util/Optional;

    .line 424
    .line 425
    if-eqz p3, :cond_5

    .line 426
    .line 427
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move/from16 v6, v21

    .line 432
    .line 433
    move/from16 v7, v23

    .line 434
    .line 435
    invoke-static {v1, v6, v7, v0}, Lwtn;->a(Landroid/database/Cursor;IILjava/lang/Integer;)Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 436
    .line 437
    .line 438
    move-result-object v39

    .line 439
    move/from16 v10, v20

    .line 440
    .line 441
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v36

    .line 445
    if-nez v36, :cond_3

    .line 446
    .line 447
    if-eqz v39, :cond_6

    .line 448
    .line 449
    :cond_3
    const/16 v38, 0x0

    .line 450
    .line 451
    const/16 v40, 0x0

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    move/from16 v35, p1

    .line 456
    .line 457
    invoke-static/range {v35 .. v40}, Ljtb;->bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, Lqzu;->j:Lj$/util/Optional;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_4
    :goto_5
    move/from16 v8, v19

    .line 469
    .line 470
    :cond_5
    move/from16 v10, v20

    .line 471
    .line 472
    move/from16 v6, v21

    .line 473
    .line 474
    move/from16 v7, v23

    .line 475
    .line 476
    :cond_6
    :goto_6
    iget-object v0, v2, Lqzu;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, Lqzu;->d:Ljava/lang/String;

    .line 482
    .line 483
    const-string v11, "envelopeMediaKey cannot be empty"

    .line 484
    .line 485
    invoke-static {v0, v11}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-wide v11, v2, Lqzu;->e:J

    .line 489
    .line 490
    const-wide/16 v17, 0x0

    .line 491
    .line 492
    cmp-long v0, v11, v17

    .line 493
    .line 494
    if-lez v0, :cond_7

    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    goto :goto_7

    .line 498
    :cond_7
    move v12, v4

    .line 499
    :goto_7
    const-string v0, "creationTimeMillis should be > 0"

    .line 500
    .line 501
    invoke-static {v12, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, Lqzu;->f:Lqzv;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lqzu;->h:Ljava/util/EnumSet;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Lqzu;->i:Lbkpo;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/comments/Comment;-><init>(Lqzu;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v16

    .line 525
    .line 526
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move/from16 v17, v3

    .line 530
    .line 531
    move/from16 v18, v5

    .line 532
    .line 533
    move/from16 v21, v6

    .line 534
    .line 535
    move v3, v7

    .line 536
    move/from16 v19, v8

    .line 537
    .line 538
    move/from16 v20, v10

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_8
    move/from16 v3, v23

    .line 542
    .line 543
    :goto_8
    move/from16 v5, v24

    .line 544
    .line 545
    move/from16 v7, v25

    .line 546
    .line 547
    move/from16 v8, v26

    .line 548
    .line 549
    move/from16 v10, v28

    .line 550
    .line 551
    move/from16 v11, v29

    .line 552
    .line 553
    move/from16 v12, v30

    .line 554
    .line 555
    move/from16 v6, v31

    .line 556
    .line 557
    move/from16 v14, v32

    .line 558
    .line 559
    move/from16 v2, v33

    .line 560
    .line 561
    move-object/from16 v4, v34

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_9
    move-object/from16 v2, v16

    .line 566
    .line 567
    return-object v2
.end method
