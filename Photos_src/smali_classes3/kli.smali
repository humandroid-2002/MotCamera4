.class public final synthetic Lkli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkli;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkli;->b:I

    .line 6
    .line 7
    const-string v3, "package_name"

    .line 8
    .line 9
    const-string v4, "folder_id = ? "

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "backup_folders"

    .line 15
    .line 16
    const-string v8, "bucket_id"

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const-string v10, "permanent_delete_media_id_consent"

    .line 20
    .line 21
    const-string v11, "selective_backup"

    .line 22
    .line 23
    const-string v12, "dedup_key"

    .line 24
    .line 25
    const/4 v13, 0x4

    .line 26
    const/4 v15, 0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v2, L_1032;->a:Lbfpx;

    .line 34
    .line 35
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :pswitch_0
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 60
    .line 61
    new-instance v4, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lslc;->c:Lslc;

    .line 74
    .line 75
    iget v3, v3, Lslc;->f:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "download_status"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5, v14, v4, v9}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Ltgg;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v14, v14}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lkli;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lmbx;

    .line 115
    .line 116
    new-instance v6, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Lmbx;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v5, Lmbx;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "remote_app_localization"

    .line 129
    .line 130
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v5, v5, Lmbx;->c:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v7, "localization_quality"

    .line 140
    .line 141
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v6}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "synced_folder_metadata"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v2}, L_1021;->a(Lthq;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "synced_folder_media_metadata"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    sget-object v2, L_1019;->a:Lj$/time/Duration;

    .line 186
    .line 187
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lshx;

    .line 204
    .line 205
    iget-object v5, v4, Lshx;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-array v7, v6, [Lbpde;

    .line 208
    .line 209
    new-instance v8, Lbpde;

    .line 210
    .line 211
    const-string v11, "media_id"

    .line 212
    .line 213
    invoke-direct {v8, v11, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aput-object v8, v7, v16

    .line 217
    .line 218
    iget-object v5, v4, Lshx;->b:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v8, Lbpde;

    .line 221
    .line 222
    invoke-direct {v8, v3, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aput-object v8, v7, v15

    .line 226
    .line 227
    iget-object v4, v4, Lshx;->c:Lj$/time/Instant;

    .line 228
    .line 229
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lbpde;

    .line 238
    .line 239
    const-string v8, "creation_timestamp"

    .line 240
    .line 241
    invoke-direct {v5, v8, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    aput-object v5, v7, v4

    .line 246
    .line 247
    invoke-static {v7}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v10, v14, v4, v9}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_6
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, L_1019;

    .line 258
    .line 259
    iget-object v2, v2, L_1019;->c:Lbpdb;

    .line 260
    .line 261
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, L_3369;

    .line 266
    .line 267
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sget-object v4, L_1019;->a:Lj$/time/Duration;

    .line 276
    .line 277
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    sub-long/2addr v2, v4

    .line 282
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    filled-new-array {v2}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "creation_timestamp <= ?"

    .line 291
    .line 292
    invoke-virtual {v1, v10, v3, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    sget-object v2, L_1019;->a:Lj$/time/Duration;

    .line 297
    .line 298
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lshx;

    .line 315
    .line 316
    iget-object v4, v3, Lshx;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-string v5, "package_name = ?"

    .line 319
    .line 320
    const-string v6, "media_id = ?"

    .line 321
    .line 322
    invoke-static {v5, v6}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v3, v3, Lshx;->a:Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v10, v5, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_8
    sget-object v2, L_990;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lsnc;

    .line 355
    .line 356
    invoke-static {v1, v3}, L_990;->j(Lthq;Lsnc;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_9
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lsnc;

    .line 363
    .line 364
    iget-object v3, v2, Lsnc;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const-string v6, "assistant_cards"

    .line 375
    .line 376
    if-eqz v4, :cond_0

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lscn;

    .line 383
    .line 384
    invoke-virtual {v4}, Lscn;->a()Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v7, Landroid/content/ContentValues;

    .line 389
    .line 390
    invoke-direct {v7, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 391
    .line 392
    .line 393
    check-cast v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;

    .line 394
    .line 395
    iget-object v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->b:Ljava/lang/String;

    .line 396
    .line 397
    const-string v9, "notification_key"

    .line 398
    .line 399
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-wide v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->e:J

    .line 403
    .line 404
    const-string v10, "display_timestamp_ms"

    .line 405
    .line 406
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    iget v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->f:I

    .line 414
    .line 415
    const-string v9, "priority"

    .line 416
    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    iget v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->d:I

    .line 425
    .line 426
    const-string v9, "source"

    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->c:Ljava/lang/String;

    .line 436
    .line 437
    const-string v9, "card_type"

    .line 438
    .line 439
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->g:[B

    .line 443
    .line 444
    const-string v9, "proto"

    .line 445
    .line 446
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 447
    .line 448
    .line 449
    iget-boolean v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->i:Z

    .line 450
    .line 451
    const-string v9, "dismissed"

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    iget-object v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->h:Ljava/lang/String;

    .line 461
    .line 462
    const-string v9, "locale"

    .line 463
    .line 464
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget v8, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->k:I

    .line 468
    .line 469
    const-string v9, "template"

    .line 470
    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v4, Lcom/google/android/apps/photos/database/$AutoValue_AssistantCardRow;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-string v8, "card_key"

    .line 481
    .line 482
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6, v7}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_0
    iget-object v2, v2, Lsnc;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 506
    .line 507
    filled-new-array {v3}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v4, "card_key = ?"

    .line 512
    .line 513
    invoke-virtual {v1, v6, v4, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_a
    new-instance v2, Lbbfi;

    .line 518
    .line 519
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 520
    .line 521
    .line 522
    const-string v3, "COUNT(*)"

    .line 523
    .line 524
    filled-new-array {v3}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 529
    .line 530
    const-string v3, "comments"

    .line 531
    .line 532
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, "envelope_media_key = ? AND item_media_key IS NULL AND is_soft_deleted=0"

    .line 535
    .line 536
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, v0, Lkli;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    filled-new-array {v4}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iput-object v4, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    new-instance v4, Landroid/content/ContentValues;

    .line 557
    .line 558
    invoke-direct {v4, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v5, "comment_count"

    .line 566
    .line 567
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    filled-new-array {v2}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "media_key = ?"

    .line 579
    .line 580
    const-string v5, "envelopes"

    .line 581
    .line 582
    invoke-virtual {v1, v5, v4, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_b
    invoke-virtual {v1, v11, v14, v14}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Loig;

    .line 606
    .line 607
    invoke-static {v3}, L_701;->a(Loig;)Landroid/content/ContentValues;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v1, v11, v14, v3, v13}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :pswitch_c
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Loig;

    .line 632
    .line 633
    invoke-static {v3}, L_701;->a(Loig;)Landroid/content/ContentValues;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1, v11, v14, v3, v13}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :pswitch_d
    new-instance v2, Lnsi;

    .line 642
    .line 643
    iget-object v3, v0, Lkli;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-direct {v2, v3, v6}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Ltd;

    .line 649
    .line 650
    invoke-direct {v4, v3, v1, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v4}, Loin;->c(Lkotlin/jvm/functions/Function1;Ljava/util/function/Consumer;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_e
    sget v2, Lobs;->a:I

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    new-instance v4, Landroid/content/ContentValues;

    .line 681
    .line 682
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v7, v14, v4, v13}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :pswitch_f
    sget v2, Lobs;->a:I

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v8, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move/from16 v4, v16

    .line 708
    .line 709
    new-array v4, v4, [Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, [Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v7, v3, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    sget v2, Lkzg;->a:I

    .line 722
    .line 723
    new-instance v2, Landroid/content/ContentValues;

    .line 724
    .line 725
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Lkli;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v4, "needs_local_showcase_score"

    .line 736
    .line 737
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 742
    .line 743
    .line 744
    const-string v4, "one_up_views"

    .line 745
    .line 746
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 751
    .line 752
    .line 753
    const-string v4, "local_showcase_table"

    .line 754
    .line 755
    invoke-virtual {v1, v4, v14, v2, v13}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    const-wide/16 v6, -0x1

    .line 760
    .line 761
    cmp-long v2, v4, v6

    .line 762
    .line 763
    if-nez v2, :cond_1

    .line 764
    .line 765
    filled-new-array {v3}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "UPDATE local_showcase_table SET one_up_views = one_up_views + 1, needs_local_showcase_score = 1 WHERE dedup_key = ?"

    .line 770
    .line 771
    invoke-virtual {v1, v3, v2}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_11
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lklj;

    .line 778
    .line 779
    invoke-virtual {v2}, Lklj;->q()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v2}, Lklj;->u()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-static {v4}, Labif;->a(Z)Labif;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v3, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v2, v1, v3}, Lklj;->t(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lkjf;

    .line 805
    .line 806
    iget-object v3, v2, Lkjf;->e:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v4, v2, Lkjf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 809
    .line 810
    invoke-virtual {v2, v1, v4, v3}, Lkjf;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_13
    iget-object v2, v0, Lkli;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lklj;

    .line 817
    .line 818
    invoke-virtual {v2}, Lklj;->q()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v2}, Lklj;->u()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-static {v4}, Labif;->a(Z)Labif;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v3, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v4, v2, Lklj;->i:Lyrq;

    .line 835
    .line 836
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, L_1714;

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    new-array v5, v5, [Landroid/net/Uri;

    .line 844
    .line 845
    iget v6, v2, Lklj;->c:I

    .line 846
    .line 847
    invoke-virtual {v4, v6, v1, v3, v5}, L_1714;->s(ILthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v1, v3}, Lklj;->t(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_1

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 865
    .line 866
    new-array v4, v15, [Lbpde;

    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v5, Lbpde;

    .line 873
    .line 874
    invoke-direct {v5, v12, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    aput-object v5, v4, v16

    .line 880
    .line 881
    invoke-static {v4}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-string v4, "uncertain_dates_table"

    .line 886
    .line 887
    invoke-virtual {v1, v4, v14, v3, v9}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_1
    return-void

    .line 892
    nop

    .line 893
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
