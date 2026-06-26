.class public final synthetic Lspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lspn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lspn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v2, "memory_id"

    .line 6
    .line 7
    iget v0, v1, Lspn;->c:I

    .line 8
    .line 9
    const-string v3, "Failed to parse proto"

    .line 10
    .line 11
    const-string v5, "user_specified_caption"

    .line 12
    .line 13
    const-string v6, "protobuf"

    .line 14
    .line 15
    const-string v7, "memories_read_items_pending"

    .line 16
    .line 17
    const-string v8, "download.download_url = ?"

    .line 18
    .line 19
    const-string v9, "_id = ?"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const-string v12, "_id"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-string v15, "download"

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lajzl;->d:Lajzl;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    invoke-static {v4, v2, v0}, Lajzw;->h(Lthq;Lajzl;[B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_18

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    sget-object v3, Lajzl;->b:Lajzl;

    .line 61
    .line 62
    invoke-static {v4, v3, v2}, Lajzw;->h(Lthq;Lajzl;[B)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Laebu;

    .line 70
    .line 71
    iget-object v3, v2, Laebu;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Laebu;->k:Laebt;

    .line 74
    .line 75
    iget-object v6, v1, Lspn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-interface {v5, v4, v3, v6}, Laebt;->a(Lthq;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Laebu;->a()Laebr;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v5, v5, Laebr;->a:J

    .line 87
    .line 88
    iget-wide v7, v2, Laebu;->g:J

    .line 89
    .line 90
    cmp-long v9, v5, v7

    .line 91
    .line 92
    if-lez v9, :cond_18

    .line 93
    .line 94
    :cond_0
    new-instance v9, Lbbfi;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v9, Lbbfi;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v2, Laebu;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v2, Laebu;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v12, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v13, "length("

    .line 108
    .line 109
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v11, ") AS _value_size"

    .line 116
    .line 117
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v2, Laebu;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string v12, " ASC"

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iput-object v11, v9, Lbbfi;->h:Ljava/lang/String;

    .line 139
    .line 140
    const-string v11, "1"

    .line 141
    .line 142
    iput-object v11, v9, Lbbfi;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    if-eqz v11, :cond_1

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Laebu;

    .line 158
    .line 159
    iget-object v11, v11, Laebu;->j:Laebs;

    .line 160
    .line 161
    new-instance v14, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v15, " = ?"

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    filled-new-array {v10}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v11, v4, v3, v14, v10}, Laebs;->a(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v10, "_value_size"

    .line 194
    .line 195
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v9, :cond_3

    .line 204
    .line 205
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    if-eqz v9, :cond_2

    .line 210
    .line 211
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_2
    move-wide v10, v12

    .line 215
    :cond_3
    :goto_1
    cmp-long v9, v10, v12

    .line 216
    .line 217
    if-nez v9, :cond_4

    .line 218
    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_4
    sub-long/2addr v5, v10

    .line 222
    cmp-long v9, v5, v7

    .line 223
    .line 224
    if-gtz v9, :cond_0

    .line 225
    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v2, v0

    .line 230
    if-eqz v9, :cond_5

    .line 231
    .line 232
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    throw v2

    .line 241
    :pswitch_2
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    sget v2, L_1816;->b:I

    .line 244
    .line 245
    check-cast v0, Ltgx;

    .line 246
    .line 247
    invoke-static {v4, v0}, Lthb;->b(Lbbfx;Ltgx;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_6
    iget-object v2, v1, Lspn;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object v10, v2

    .line 267
    :cond_8
    :goto_3
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4, v0, v10}, Lthb;->d(Lbbfx;Ltgx;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lacdp;

    .line 279
    .line 280
    iget v2, v0, Lacdp;->a:I

    .line 281
    .line 282
    iget-object v0, v0, Lacdp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 283
    .line 284
    iget-object v3, v1, Lspn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, L_1805;

    .line 287
    .line 288
    iget-object v3, v3, L_1805;->c:Laxno;

    .line 289
    .line 290
    invoke-virtual {v3}, Laxno;->f()L_2734;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v4, v2, v0}, L_2734;->i(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Labsz;

    .line 304
    .line 305
    invoke-static {v4, v0}, Labta;->b(Lthq;Labsz;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v2, v1, Lspn;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, L_3365;

    .line 318
    .line 319
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_18

    .line 328
    .line 329
    iget-object v2, v1, Lspn;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v5, Landroid/content/ContentValues;

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v6, "memory_media_key"

    .line 354
    .line 355
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "item_dedup_key"

    .line 359
    .line 360
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    invoke-virtual {v4, v7, v14, v5, v2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_6
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lbffw;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbffw;->b()L_3365;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    iget-object v2, v1, Lspn;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v2, Lbbfx;

    .line 419
    .line 420
    const-string v4, "memory_media_key = ? AND item_dedup_key = ?"

    .line 421
    .line 422
    invoke-virtual {v2, v7, v4, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_7
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Labbc;

    .line 429
    .line 430
    invoke-virtual {v0}, Labbc;->m()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v4, v0}, L_1686;->a(Lthq;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, L_1232;

    .line 448
    .line 449
    iget-object v0, v0, L_1232;->a:Lbpdb;

    .line 450
    .line 451
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, L_2733;

    .line 457
    .line 458
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v2, Lbas;

    .line 461
    .line 462
    check-cast v0, Lvix;

    .line 463
    .line 464
    iget-object v6, v0, Lvix;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 465
    .line 466
    iget v5, v0, Lvix;->a:I

    .line 467
    .line 468
    const/16 v7, 0x9

    .line 469
    .line 470
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4, v5, v6, v2}, L_2733;->z(L_2733;Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_9
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v2, v1, Lspn;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v0}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v2, Luxk;

    .line 486
    .line 487
    iget-object v2, v2, Luxk;->f:L_1632;

    .line 488
    .line 489
    invoke-virtual {v2, v4, v0}, L_1632;->j(Lthq;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_a
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    check-cast v3, Luxk;

    .line 499
    .line 500
    iget-object v5, v3, Luxk;->o:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v3, Luxk;->o:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_9

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 526
    .line 527
    iget-object v6, v6, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_9
    iget-object v5, v3, Luxk;->i:Lyrq;

    .line 534
    .line 535
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, L_2738;

    .line 540
    .line 541
    iget v6, v3, Luxk;->b:I

    .line 542
    .line 543
    iget-object v7, v3, Luxk;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v2}, Lykg;->c(Ljava/util/Collection;)L_3365;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, L_2738;->a()L_1014;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v8}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v9, v6, v7, v10, v11}, L_1014;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 565
    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_a

    .line 572
    .line 573
    iget-object v5, v5, L_2738;->b:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v5, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    new-instance v7, Lsmr;

    .line 580
    .line 581
    const/16 v9, 0x10

    .line 582
    .line 583
    invoke-direct {v7, v8, v9}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v14, v7}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    iget-object v5, v3, Luxk;->a:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v5, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    new-instance v8, Lspn;

    .line 596
    .line 597
    const/16 v9, 0xa

    .line 598
    .line 599
    invoke-direct {v8, v0, v2, v9, v14}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 600
    .line 601
    .line 602
    invoke-static {v7, v14, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, L_55;->a:Lwbt;

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Lwbt;->a(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_b

    .line 612
    .line 613
    const-class v0, L_1059;

    .line 614
    .line 615
    invoke-static {v5, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, L_1059;

    .line 620
    .line 621
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v5, "ADD_MEDIA_TO_ENVELOPE_FAILS"

    .line 626
    .line 627
    invoke-virtual {v0, v6, v2, v5}, L_1059;->a(IL_3365;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_b
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, v3, Luxk;->g:Lyrq;

    .line 633
    .line 634
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, L_1037;

    .line 639
    .line 640
    sget-object v7, Lbqqx;->al:Lbqqx;

    .line 641
    .line 642
    move-object v8, v0

    .line 643
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 644
    .line 645
    const/4 v9, 0x3

    .line 646
    invoke-virtual {v5, v6, v8, v7, v9}, L_1037;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;I)V

    .line 647
    .line 648
    .line 649
    iget-boolean v5, v3, Luxk;->p:Z

    .line 650
    .line 651
    if-eqz v5, :cond_c

    .line 652
    .line 653
    iget-object v5, v3, Luxk;->h:Lyrq;

    .line 654
    .line 655
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, L_2733;

    .line 660
    .line 661
    invoke-virtual {v5, v4, v6, v8}, L_2733;->s(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 662
    .line 663
    .line 664
    :cond_c
    iget-boolean v5, v3, Luxk;->q:Z

    .line 665
    .line 666
    if-eqz v5, :cond_d

    .line 667
    .line 668
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, L_1037;

    .line 673
    .line 674
    sget-object v5, Lbifi;->c:Lbifi;

    .line 675
    .line 676
    sget-object v7, Lbifi;->d:Lbifi;

    .line 677
    .line 678
    invoke-virtual {v2, v4, v5, v7, v8}, L_1037;->a(Lthq;Lbifi;Lbifi;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_d

    .line 683
    .line 684
    sget-object v2, L_1037;->a:Lbfpx;

    .line 685
    .line 686
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v5, "Could not invalidate location visibility. No HIDE_LOCATION in envelope=%s. Failed to set NO_SETTING_AVAILABLE."

    .line 691
    .line 692
    const/16 v7, 0x7c3

    .line 693
    .line 694
    invoke-static {v2, v5, v0, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 695
    .line 696
    .line 697
    :cond_d
    invoke-virtual {v3, v4}, Luxk;->a(Lthq;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, Luxk;->k:Lyrq;

    .line 701
    .line 702
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, L_1772;

    .line 707
    .line 708
    invoke-virtual {v0}, L_1772;->H()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_18

    .line 713
    .line 714
    iget-boolean v0, v3, Luxk;->r:Z

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    iget-object v0, v3, Luxk;->j:Lyrq;

    .line 719
    .line 720
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, L_1787;

    .line 725
    .line 726
    invoke-interface {v0, v4, v6, v8}, L_1787;->a(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_b
    new-instance v0, Lbbfi;

    .line 731
    .line 732
    invoke-direct {v0, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 733
    .line 734
    .line 735
    iput-object v15, v0, Lbbfi;->a:Ljava/lang/String;

    .line 736
    .line 737
    const-string v2, "COUNT(*)"

    .line 738
    .line 739
    filled-new-array {v2}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 744
    .line 745
    iput-object v8, v0, Lbbfi;->d:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v3, v1, Lspn;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lueg;

    .line 750
    .line 751
    iget-object v4, v3, Lueg;->a:Ljava/lang/String;

    .line 752
    .line 753
    filled-new-array {v4}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iput-object v5, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-gtz v0, :cond_10

    .line 764
    .line 765
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v5, v3, Lueg;->e:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v5, :cond_f

    .line 770
    .line 771
    new-instance v6, Lbbfi;

    .line 772
    .line 773
    move-object v7, v0

    .line 774
    check-cast v7, Lbbfx;

    .line 775
    .line 776
    invoke-direct {v6, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 777
    .line 778
    .line 779
    iput-object v15, v6, Lbbfi;->a:Ljava/lang/String;

    .line 780
    .line 781
    filled-new-array {v2}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iput-object v2, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 786
    .line 787
    const-string v2, "download.dedup_key = ?"

    .line 788
    .line 789
    iput-object v2, v6, Lbbfi;->d:Ljava/lang/String;

    .line 790
    .line 791
    filled-new-array {v5}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iput-object v2, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v6}, Lbbfi;->a()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-gtz v2, :cond_e

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_e
    new-instance v0, Luef;

    .line 805
    .line 806
    invoke-direct {v0}, Luef;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_f
    :goto_7
    new-instance v2, Landroid/content/ContentValues;

    .line 811
    .line 812
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v6, "download_url"

    .line 816
    .line 817
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v3, Lueg;->b:Ljava/io/File;

    .line 821
    .line 822
    const-string v6, "destination_directory"

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v3, Lueg;->c:Ljava/lang/String;

    .line 832
    .line 833
    const-string v6, "filename"

    .line 834
    .line 835
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-wide v3, v3, Lueg;->d:J

    .line 839
    .line 840
    const-string v6, "file_size_bytes"

    .line 841
    .line 842
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    const-string v3, "dedup_key"

    .line 850
    .line 851
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    check-cast v0, Lbbfx;

    .line 855
    .line 856
    invoke-virtual {v0, v15, v2}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_10
    new-instance v0, Luef;

    .line 861
    .line 862
    invoke-direct {v0}, Luef;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :pswitch_c
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lueg;

    .line 869
    .line 870
    iget-object v0, v0, Lueg;->a:Ljava/lang/String;

    .line 871
    .line 872
    filled-new-array {v0}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v2, v1, Lspn;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lbbfx;

    .line 879
    .line 880
    invoke-virtual {v2, v15, v8, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_d
    iget-object v2, v1, Lspn;->b:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v4, v1, Lspn;->a:Ljava/lang/Object;

    .line 887
    .line 888
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_13

    .line 901
    .line 902
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    move-object v8, v4

    .line 911
    check-cast v8, Ltde;

    .line 912
    .line 913
    iget v8, v8, Ltde;->b:I

    .line 914
    .line 915
    move-object v14, v4

    .line 916
    check-cast v14, Ltde;

    .line 917
    .line 918
    iget-object v14, v14, Ltde;->a:Lbbfx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 919
    .line 920
    :try_start_3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    sget-object v13, Lbiwg;->a:Lbiwg;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 925
    .line 926
    move-object/from16 p1, v2

    .line 927
    .line 928
    :try_start_4
    array-length v2, v0
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 929
    move-object/from16 v16, v4

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    :try_start_5
    invoke-static {v13, v0, v4, v2, v15}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 937
    .line 938
    .line 939
    check-cast v0, Lbiwg;

    .line 940
    .line 941
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 942
    .line 943
    if-nez v0, :cond_11

    .line 944
    .line 945
    sget-object v0, Lbivs;->b:Lbivs;

    .line 946
    .line 947
    :cond_11
    iget-object v0, v0, Lbivs;->g:Lbivf;

    .line 948
    .line 949
    if-nez v0, :cond_12

    .line 950
    .line 951
    sget-object v0, Lbivf;->a:Lbivf;

    .line 952
    .line 953
    :cond_12
    iget-object v0, v0, Lbivf;->c:Ljava/lang/String;
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :catch_0
    move-exception v0

    .line 957
    goto :goto_a

    .line 958
    :catch_1
    move-exception v0

    .line 959
    goto :goto_9

    .line 960
    :catch_2
    move-exception v0

    .line 961
    move-object/from16 p1, v2

    .line 962
    .line 963
    :goto_9
    move-object/from16 v16, v4

    .line 964
    .line 965
    :goto_a
    :try_start_6
    sget-object v2, Ltdf;->a:Lbfpx;

    .line 966
    .line 967
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/16 v4, 0x7fc

    .line 972
    .line 973
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    move-object v0, v10

    .line 977
    :goto_b
    new-instance v2, Landroid/content/ContentValues;

    .line 978
    .line 979
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v4, v16

    .line 986
    .line 987
    check-cast v4, Ltde;

    .line 988
    .line 989
    iget-object v0, v4, Ltde;->c:Ltdf;

    .line 990
    .line 991
    iget-object v0, v0, Ltdf;->c:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    filled-new-array {v4}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v14, v0, v2, v9, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    add-int/2addr v8, v0

    .line 1006
    move-object/from16 v4, v16

    .line 1007
    .line 1008
    check-cast v4, Ltde;

    .line 1009
    .line 1010
    iput v8, v4, Ltde;->b:I

    .line 1011
    .line 1012
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    move-object/from16 v4, v16

    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :cond_13
    sget-object v0, Ltdf;->a:Lbfpx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1018
    .line 1019
    goto/16 :goto_12

    .line 1020
    .line 1021
    :catchall_2
    move-exception v0

    .line 1022
    sget-object v2, Ltdf;->a:Lbfpx;

    .line 1023
    .line 1024
    throw v0

    .line 1025
    :pswitch_e
    iget-object v3, v1, Lspn;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v4, v1, Lspn;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    const-string v0, "media_curated_item_set"

    .line 1030
    .line 1031
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_18

    .line 1040
    .line 1041
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :try_start_7
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    sget-object v7, Lbiqt;->a:Lbiqt;

    .line 1050
    .line 1051
    array-length v8, v0

    .line 1052
    const/4 v9, 0x0

    .line 1053
    invoke-static {v7, v0, v9, v8, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v0, Lbiqt;
    :try_end_7
    .catch Lbkak; {:try_start_7 .. :try_end_7} :catch_3

    .line 1061
    .line 1062
    move-object v6, v3

    .line 1063
    check-cast v6, Ltcw;

    .line 1064
    .line 1065
    iget-object v7, v6, Ltcw;->b:L_1721;

    .line 1066
    .line 1067
    iget v8, v6, Ltcw;->a:I

    .line 1068
    .line 1069
    new-instance v9, Labjz;

    .line 1070
    .line 1071
    sget-object v10, Labif;->b:Labif;

    .line 1072
    .line 1073
    invoke-direct {v9, v10}, Labjz;-><init>(Labif;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v7, v8, v0, v9}, L_1721;->a(ILbiqt;Labjz;)Labkl;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v0, v0, Labkl;->b:Lbfel;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_14

    .line 1087
    .line 1088
    sget-object v7, Ltcx;->a:Lbfpx;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    const/4 v9, 0x0

    .line 1095
    invoke-virtual {v0, v9}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v8, "Failed to validate MCIS proto, mediaKey=%s"

    .line 1100
    .line 1101
    const/16 v9, 0x7ed

    .line 1102
    .line 1103
    invoke-static {v7, v8, v0, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v7

    .line 1114
    invoke-virtual {v6, v7, v8}, Ltcw;->c(J)V

    .line 1115
    .line 1116
    .line 1117
    :cond_14
    iget v0, v6, Ltcw;->c:I

    .line 1118
    .line 1119
    add-int/2addr v0, v11

    .line 1120
    iput v0, v6, Ltcw;->c:I

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :catch_3
    move-exception v0

    .line 1124
    sget-object v6, Ltcx;->a:Lbfpx;

    .line 1125
    .line 1126
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    const-string v7, "Failed to parse MCIS proto"

    .line 1131
    .line 1132
    const/16 v8, 0x7ee

    .line 1133
    .line 1134
    invoke-static {v6, v7, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    move-object v0, v3

    .line 1146
    check-cast v0, Ltcw;

    .line 1147
    .line 1148
    invoke-virtual {v0, v6, v7}, Ltcw;->c(J)V

    .line 1149
    .line 1150
    .line 1151
    iget v6, v0, Ltcw;->c:I

    .line 1152
    .line 1153
    add-int/2addr v6, v11

    .line 1154
    iput v6, v0, Ltcw;->c:I

    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :pswitch_f
    iget-object v2, v1, Lspn;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v4, v1, Lspn;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    :try_start_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_15

    .line 1174
    .line 1175
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v7

    .line 1183
    move-object v10, v4

    .line 1184
    check-cast v10, Ltcn;

    .line 1185
    .line 1186
    iget v10, v10, Ltcn;->b:I

    .line 1187
    .line 1188
    move-object v11, v4

    .line 1189
    check-cast v11, Ltcn;

    .line 1190
    .line 1191
    iget-object v11, v11, Ltcn;->a:Lbbfx;

    .line 1192
    .line 1193
    sget-object v12, Lsnk;->a:Lsnk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1194
    .line 1195
    :try_start_9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    sget-object v14, Lbiwg;->a:Lbiwg;

    .line 1200
    .line 1201
    array-length v15, v0
    :try_end_9
    .catch Lbkak; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1202
    move-object/from16 v16, v2

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    :try_start_a
    invoke-static {v14, v0, v2, v15, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v0, Lbiwg;

    .line 1213
    .line 1214
    invoke-static {v0}, Lsnk;->a(Lbiwg;)Lsnk;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12
    :try_end_a
    .catch Lbkak; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1218
    goto :goto_f

    .line 1219
    :catch_4
    move-exception v0

    .line 1220
    goto :goto_e

    .line 1221
    :catch_5
    move-exception v0

    .line 1222
    move-object/from16 v16, v2

    .line 1223
    .line 1224
    const/4 v2, 0x0

    .line 1225
    :goto_e
    :try_start_b
    sget-object v13, Ltco;->b:Lbfpx;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Lbfof;->c()Lbfpe;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    const/16 v14, 0x7e8

    .line 1232
    .line 1233
    invoke-static {v13, v3, v14, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_f
    new-instance v0, Landroid/content/ContentValues;

    .line 1237
    .line 1238
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    const-string v13, "location_source"

    .line 1242
    .line 1243
    iget v12, v12, Lsnk;->f:I

    .line 1244
    .line 1245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    invoke-virtual {v0, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1250
    .line 1251
    .line 1252
    const-string v12, "remote_media"

    .line 1253
    .line 1254
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-virtual {v11, v12, v0, v9, v7}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    add-int/2addr v10, v0

    .line 1267
    move-object v0, v4

    .line 1268
    check-cast v0, Ltcn;

    .line 1269
    .line 1270
    iput v10, v0, Ltcn;->b:I

    .line 1271
    .line 1272
    move-object/from16 v2, v16

    .line 1273
    .line 1274
    goto :goto_d

    .line 1275
    :cond_15
    sget-object v0, Ltco;->a:[Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1276
    .line 1277
    goto/16 :goto_12

    .line 1278
    .line 1279
    :catchall_3
    move-exception v0

    .line 1280
    sget-object v2, Ltco;->a:[Ljava/lang/String;

    .line 1281
    .line 1282
    throw v0

    .line 1283
    :pswitch_10
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v2, v1, Lspn;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    :try_start_c
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    const-string v4, "caption"

    .line 1292
    .line 1293
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    :goto_10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_17

    .line 1302
    .line 1303
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-eqz v6, :cond_16

    .line 1308
    .line 1309
    move-object v6, v10

    .line 1310
    goto :goto_11

    .line 1311
    :cond_16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    :goto_11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v7

    .line 1319
    move-object v11, v2

    .line 1320
    check-cast v11, Ltcn;

    .line 1321
    .line 1322
    iget v11, v11, Ltcn;->b:I

    .line 1323
    .line 1324
    move-object v12, v2

    .line 1325
    check-cast v12, Ltcn;

    .line 1326
    .line 1327
    iget-object v12, v12, Ltcn;->a:Lbbfx;

    .line 1328
    .line 1329
    new-instance v13, Landroid/content/ContentValues;

    .line 1330
    .line 1331
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const-string v6, "local_media"

    .line 1338
    .line 1339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-virtual {v12, v6, v13, v9, v7}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    add-int/2addr v11, v6

    .line 1352
    move-object v6, v2

    .line 1353
    check-cast v6, Ltcn;

    .line 1354
    .line 1355
    iput v11, v6, Ltcn;->b:I

    .line 1356
    .line 1357
    goto :goto_10

    .line 1358
    :cond_17
    sget-object v0, Ltcm;->a:[Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1359
    .line 1360
    return-void

    .line 1361
    :catchall_4
    move-exception v0

    .line 1362
    sget-object v2, Ltcm;->a:[Ljava/lang/String;

    .line 1363
    .line 1364
    throw v0

    .line 1365
    :pswitch_11
    new-instance v0, Landroid/content/ContentValues;

    .line 1366
    .line 1367
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v1, Lspn;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    const-string v3, "shared_album_url"

    .line 1373
    .line 1374
    check-cast v2, Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v2, Lspr;->d:Lspr;

    .line 1380
    .line 1381
    iget v2, v2, Lspr;->g:I

    .line 1382
    .line 1383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const-string v3, "request_state"

    .line 1388
    .line 1389
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v1, Lspn;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/String;

    .line 1395
    .line 1396
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const-string v3, "api_request_id = ?"

    .line 1401
    .line 1402
    const-string v5, "media_share_api_requests_v2"

    .line 1403
    .line 1404
    invoke-virtual {v4, v5, v0, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_12
    invoke-virtual {v4}, Lbbfx;->s()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v0}, L_3289;->R(Z)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v1, Lspn;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    const-string v3, "envelopes_sync"

    .line 1428
    .line 1429
    const-string v5, "media_key = ?"

    .line 1430
    .line 1431
    invoke-virtual {v4, v3, v5, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v1, Lspn;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, L_1038;

    .line 1437
    .line 1438
    iget-object v2, v2, L_1038;->e:Lyrq;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, L_1356;

    .line 1445
    .line 1446
    invoke-interface {v2}, L_1356;->a()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_18

    .line 1451
    .line 1452
    invoke-static {v0}, Lsmp;->a(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_18
    :goto_12
    return-void

    .line 1456
    :pswitch_13
    iget-object v0, v1, Lspn;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v2, v1, Lspn;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/String;

    .line 1461
    .line 1462
    check-cast v0, Lspr;

    .line 1463
    .line 1464
    invoke-static {v4, v2, v0}, L_1046;->e(Lthq;Ljava/lang/String;Lspr;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    nop

    .line 1469
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
