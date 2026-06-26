.class public final synthetic Lapza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqak;


# instance fields
.field public final synthetic a:Lapzb;


# direct methods
.method public synthetic constructor <init>(Lapzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapza;->a:Lapzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->f:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Laqbi;->h:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "is_hidden = 0"

    .line 17
    .line 18
    const-string v4, "is_joined = 1"

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->j:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "type"

    .line 31
    .line 32
    invoke-static {v6, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v5, Laqbi;->i:I

    .line 41
    .line 42
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lapzh;

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    invoke-direct {v5, v6}, Lapzh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->k:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "media_key"

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v7, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v3, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lapzh;

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-direct {v6, v8}, Lapzh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v6, Lbfel;->d:I

    .line 103
    .line 104
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbfel;

    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->g:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const-string v5, "display_mode = 1"

    .line 120
    .line 121
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-boolean v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->i:Z

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const-string v5, "display_mode != 1"

    .line 131
    .line 132
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_3
    :goto_1
    iget-boolean v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->b:Z

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const-string v5, "can_add_content = 1"

    .line 141
    .line 142
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_4
    move-object/from16 v5, p0

    .line 147
    .line 148
    iget-object v6, v5, Lapza;->a:Lapzb;

    .line 149
    .line 150
    iget-boolean v8, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->c:Z

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    sget-object v8, Laqbi;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v8, v6, Lapzb;->a:Landroid/content/Context;

    .line 161
    .line 162
    const v9, 0x7f141ef6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-boolean v8, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->d:Z

    .line 173
    .line 174
    const-string v9, "(1=1)"

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    const-string v8, "owner_gaia_id = viewer_gaia_id"

    .line 179
    .line 180
    invoke-static {v9, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-boolean v8, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->e:Z

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    const-string v8, "owner_actor_id != viewer_actor_id"

    .line 190
    .line 191
    invoke-static {v3, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_7
    :goto_2
    iget-boolean v8, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->h:Z

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    sget-object v8, Laqbi;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_8
    iget-boolean v8, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    const-string v8, "total_item_count > 0"

    .line 210
    .line 211
    invoke-static {v3, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_9
    iget-wide v10, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 216
    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    cmp-long v8, v10, v12

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    if-lez v8, :cond_b

    .line 223
    .line 224
    iget-boolean v8, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->h:Z

    .line 225
    .line 226
    const-string v13, "end_time_ms > ?"

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    new-array v8, v12, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v14, "viewer_is_auto_add_enabled > 0"

    .line 233
    .line 234
    invoke-static {v13, v14, v8}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-static {v3, v13}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v8, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    const-string v10, "media_key in (SELECT collection_id FROM shared_media WHERE dedup_key = ?)"

    .line 259
    .line 260
    invoke-static {v3, v10}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v6, v6, Lapzb;->a:Landroid/content/Context;

    .line 272
    .line 273
    iget v2, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 274
    .line 275
    invoke-static {v6, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v6, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 280
    .line 281
    invoke-static {v6}, Laqbi;->a(Lrlg;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget v0, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 286
    .line 287
    array-length v8, v1

    .line 288
    if-nez v8, :cond_d

    .line 289
    .line 290
    const-string v1, "*"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    move v10, v12

    .line 299
    :goto_4
    aget-object v11, v1, v10

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    array-length v11, v1

    .line 307
    if-ge v10, v11, :cond_e

    .line 308
    .line 309
    const-string v13, ","

    .line 310
    .line 311
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_e
    if-lt v10, v11, :cond_f

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_5
    invoke-static {}, L_1071;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {}, L_1071;->f()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {}, L_1071;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {}, L_1071;->g()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    new-instance v14, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v15, "(SELECT * FROM envelopes WHERE "

    .line 339
    .line 340
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v3, " ORDER BY "

    .line 347
    .line 348
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, " LIMIT "

    .line 355
    .line 356
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v15, ")"

    .line 363
    .line 364
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {}, L_1071;->k()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {}, L_1071;->l()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {}, L_1071;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object/from16 v16, v7

    .line 384
    .line 385
    invoke-static {}, L_1071;->i()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    invoke-static {}, L_1071;->j()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    move/from16 p2, v0

    .line 400
    .line 401
    const-string v0, "SELECT "

    .line 402
    .line 403
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " FROM (SELECT "

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, ", "

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, " FROM "

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " AS envelopes"

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " WHERE "

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " GROUP BY "

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, L_1071;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, ") ORDER BY "

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move/from16 v0, p2

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v2, 0x0

    .line 506
    new-array v1, v2, [Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v4, v18

    .line 509
    .line 510
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, [Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v5, v17

    .line 517
    .line 518
    invoke-virtual {v5, v0, v1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :cond_f
    move-object v5, v2

    .line 524
    move-object/from16 v5, p0

    .line 525
    .line 526
    goto/16 :goto_4
.end method
