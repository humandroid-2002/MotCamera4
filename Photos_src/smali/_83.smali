.class public final L_83;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumEnrichmentOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_83;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_83;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, L_83;->b:Landroid/content/Context;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lbbfi;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "album_enrichments"

    .line 17
    .line 18
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "collection_media_key = ?"

    .line 21
    .line 22
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "sort_key"

    .line 31
    .line 32
    iput-object v3, v2, Lbbfi;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_20

    .line 48
    .line 49
    :try_start_1
    const-string v0, "enrichment_media_key"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "pivot_media_direction"

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ltgl;->a(I)Ltgl;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v0, "_id"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v0, "protobuf"

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ltgl;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lbjjo;->a:Lbjjo;

    .line 111
    .line 112
    array-length v8, v0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v7, v0, v9, v8, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lbjjo;

    .line 122
    .line 123
    iget v6, v0, Lbjjo;->c:I

    .line 124
    .line 125
    invoke-static {v6}, Lbjjn;->b(I)Lbjjn;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_0

    .line 130
    .line 131
    sget-object v6, Lbjjn;->a:Lbjjn;

    .line 132
    .line 133
    :cond_0
    invoke-virtual {v6}, Lbjjn;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eq v6, v7, :cond_1d

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v6, v8, :cond_f

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    if-eq v6, v7, :cond_2

    .line 145
    .line 146
    new-instance v5, Lbkak;

    .line 147
    .line 148
    iget v0, v0, Lbjjo;->c:I

    .line 149
    .line 150
    invoke-static {v0}, Lbjjn;->b(I)Lbjjn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    sget-object v0, Lbjjn;->a:Lbjjn;

    .line 157
    .line 158
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v6, "Couldn\'t parse an enrichment type "

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v5, v0}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_2
    iget-object v0, v0, Lbjjo;->f:Lbjjq;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lbjjq;->a:Lbjjq;

    .line 181
    .line 182
    :cond_3
    if-eqz v0, :cond_e

    .line 183
    .line 184
    iget-object v6, v0, Lbjjq;->b:Lbkah;

    .line 185
    .line 186
    invoke-interface {v6}, Lbkah;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    iget-object v6, v0, Lbjjq;->b:Lbkah;

    .line 193
    .line 194
    invoke-interface {v6, v9}, Lbkah;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lbjjm;

    .line 199
    .line 200
    iget-object v14, v6, Lbjjm;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v15, v6, Lbjjm;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_c

    .line 209
    .line 210
    iget v7, v6, Lbjjm;->b:I

    .line 211
    .line 212
    and-int/lit8 v7, v7, 0x10

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    iget-object v7, v6, Lbjjm;->f:Lbixg;

    .line 217
    .line 218
    if-nez v7, :cond_4

    .line 219
    .line 220
    sget-object v7, Lbixg;->a:Lbixg;

    .line 221
    .line 222
    :cond_4
    iget v7, v7, Lbixg;->c:I

    .line 223
    .line 224
    iget-object v6, v6, Lbjjm;->f:Lbixg;

    .line 225
    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    sget-object v6, Lbixg;->a:Lbixg;

    .line 229
    .line 230
    :cond_5
    iget v6, v6, Lbixg;->d:I

    .line 231
    .line 232
    invoke-static {v7, v6}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v6, v0, Lbjjq;->c:Lbkah;

    .line 237
    .line 238
    invoke-interface {v6}, Lbkah;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    iget-object v0, v0, Lbjjq;->c:Lbkah;

    .line 245
    .line 246
    invoke-interface {v0, v9}, Lbkah;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbjjm;

    .line 251
    .line 252
    iget-object v6, v0, Lbjjm;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v0, Lbjjm;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    iget v8, v0, Lbjjm;->b:I

    .line 263
    .line 264
    and-int/lit8 v8, v8, 0x10

    .line 265
    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    iget-object v0, v0, Lbjjm;->f:Lbixg;

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    sget-object v8, Lbixg;->a:Lbixg;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    move-object v8, v0

    .line 276
    :goto_1
    iget v8, v8, Lbixg;->c:I

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    sget-object v0, Lbixg;->a:Lbixg;

    .line 281
    .line 282
    :cond_7
    iget v0, v0, Lbixg;->d:I

    .line 283
    .line 284
    invoke-static {v8, v0}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    new-instance v11, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 289
    .line 290
    move-object v12, v5

    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move-object/from16 v18, v7

    .line 294
    .line 295
    invoke-direct/range {v11 .. v18}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Lcom/google/android/apps/photos/core/location/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/location/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_8
    new-instance v0, Lbkak;

    .line 301
    .line 302
    const-string v5, "Missing destination.point"

    .line 303
    .line 304
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    new-instance v0, Lbkak;

    .line 309
    .line 310
    const-string v5, "Missing destination.name"

    .line 311
    .line 312
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    new-instance v0, Lbkak;

    .line 317
    .line 318
    const-string v5, "The map enrichment has no destinations"

    .line 319
    .line 320
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    new-instance v0, Lbkak;

    .line 325
    .line 326
    const-string v5, "Missing origin.point"

    .line 327
    .line 328
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_c
    new-instance v0, Lbkak;

    .line 333
    .line 334
    const-string v5, "Missing origin.name"

    .line 335
    .line 336
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    new-instance v0, Lbkak;

    .line 341
    .line 342
    const-string v5, "The map enrichment has no origins"

    .line 343
    .line 344
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    new-instance v0, Lbkak;

    .line 349
    .line 350
    const-string v5, "The map enrichment info is not present in the proto"

    .line 351
    .line 352
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    iget-object v0, v0, Lbjjo;->e:Lbjjp;

    .line 357
    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    sget-object v0, Lbjjp;->a:Lbjjp;

    .line 361
    .line 362
    :cond_10
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    iget-object v6, v0, Lbjjp;->b:Lbkah;

    .line 365
    .line 366
    invoke-interface {v6}, Lbkah;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_1b

    .line 371
    .line 372
    iget-object v0, v0, Lbjjp;->b:Lbkah;

    .line 373
    .line 374
    invoke-interface {v0, v9}, Lbkah;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbjjm;

    .line 379
    .line 380
    iget-object v6, v0, Lbjjm;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_11

    .line 387
    .line 388
    iget-object v6, v0, Lbjjm;->d:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_11
    iget-object v6, v0, Lbjjm;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_1a

    .line 398
    .line 399
    iget-object v6, v0, Lbjjm;->e:Ljava/lang/String;

    .line 400
    .line 401
    :goto_2
    iget v9, v0, Lbjjm;->b:I

    .line 402
    .line 403
    and-int/lit8 v9, v9, 0x10

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    if-eqz v9, :cond_19

    .line 407
    .line 408
    iget-object v9, v0, Lbjjm;->f:Lbixg;

    .line 409
    .line 410
    if-nez v9, :cond_12

    .line 411
    .line 412
    sget-object v9, Lbixg;->a:Lbixg;

    .line 413
    .line 414
    :cond_12
    iget v9, v9, Lbixg;->b:I

    .line 415
    .line 416
    and-int/2addr v7, v9

    .line 417
    if-eqz v7, :cond_14

    .line 418
    .line 419
    iget-object v7, v0, Lbjjm;->f:Lbixg;

    .line 420
    .line 421
    if-nez v7, :cond_13

    .line 422
    .line 423
    sget-object v7, Lbixg;->a:Lbixg;

    .line 424
    .line 425
    :cond_13
    iget v7, v7, Lbixg;->c:I

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    goto :goto_3

    .line 432
    :cond_14
    move-object v7, v10

    .line 433
    :goto_3
    iget-object v0, v0, Lbjjm;->f:Lbixg;

    .line 434
    .line 435
    if-nez v0, :cond_15

    .line 436
    .line 437
    sget-object v9, Lbixg;->a:Lbixg;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_15
    move-object v9, v0

    .line 441
    :goto_4
    iget v9, v9, Lbixg;->b:I

    .line 442
    .line 443
    and-int/2addr v8, v9

    .line 444
    if-eqz v8, :cond_17

    .line 445
    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    sget-object v0, Lbixg;->a:Lbixg;

    .line 449
    .line 450
    :cond_16
    iget v0, v0, Lbixg;->d:I

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_5

    .line 457
    :cond_17
    move-object v0, v10

    .line 458
    :goto_5
    if-eqz v7, :cond_19

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_18

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_19

    .line 473
    .line 474
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v7, v0}, Lcom/google/android/apps/photos/core/location/LatLng;->d(II)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :cond_19
    new-instance v11, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 487
    .line 488
    invoke-direct {v11, v5, v6, v10}, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_1a
    new-instance v0, Lbkak;

    .line 493
    .line 494
    const-string v5, "The location enrichment place has neither name nor description"

    .line 495
    .line 496
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1b
    new-instance v0, Lbkak;

    .line 501
    .line 502
    const-string v5, "The location enrichment proto doesn\'t have any place information"

    .line 503
    .line 504
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1c
    new-instance v0, Lbkak;

    .line 509
    .line 510
    const-string v5, "The location enrichment info is not present in the proto"

    .line 511
    .line 512
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1d
    iget-object v0, v0, Lbjjo;->d:Lbjjr;

    .line 517
    .line 518
    if-nez v0, :cond_1e

    .line 519
    .line 520
    sget-object v0, Lbjjr;->a:Lbjjr;

    .line 521
    .line 522
    :cond_1e
    if-eqz v0, :cond_1f

    .line 523
    .line 524
    new-instance v11, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 525
    .line 526
    iget-object v0, v0, Lbjjr;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v11, v5, v0}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_6
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_1f
    new-instance v0, Lbkak;

    .line 537
    .line 538
    const-string v5, "The narrative enrichment info is not present in the proto"

    .line 539
    .line 540
    invoke-direct {v0, v5}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    :try_start_2
    sget-object v5, L_83;->a:Lbfpx;

    .line 546
    .line 547
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lbfpt;

    .line 552
    .line 553
    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lbfpt;

    .line 558
    .line 559
    const/16 v5, 0x8f

    .line 560
    .line 561
    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbfpt;

    .line 566
    .line 567
    const-string v5, "Failed to build an enrichment from the database"

    .line 568
    .line 569
    invoke-interface {v0, v5}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    return-object v4

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 580
    .line 581
    .line 582
    throw v0
.end method
