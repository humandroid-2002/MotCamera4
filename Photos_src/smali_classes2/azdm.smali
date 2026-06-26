.class public final synthetic Lazdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazdm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lazdm;->a:I

    .line 4
    .line 5
    const-string v2, "Null accountIdentifier"

    .line 6
    .line 7
    const-string v3, "totalTimesConsumed"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "lastDecorationConsumedTime"

    .line 11
    .line 12
    const-string v6, "accountIdentifier"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-object p1

    .line 22
    :pswitch_1
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, v9

    .line 26
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lbpkz;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbpkz;->a()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lbpko;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "*"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lbbj;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbdjc;->b:Lbdjc;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v2, v3}, Lbbj;->a(Ljava/lang/Object;F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ldam;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lhfb;

    .line 82
    .line 83
    const-string v2, "DELETE FROM Tokens"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    invoke-interface {v2}, Lhhi;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lhhi;->close()V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v2}, Lhhi;->close()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_7
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lhfb;

    .line 104
    .line 105
    const-string v2, "SELECT COUNT(*) FROM RpcCache"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_1
    invoke-interface {v2}, Lhhi;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v2, v9}, Lhhi;->c(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-interface {v2}, Lhhi;->close()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-interface {v2}, Lhhi;->close()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_8
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lhfb;

    .line 140
    .line 141
    const-string v2, "DELETE FROM Contacts"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :try_start_2
    invoke-interface {v2}, Lhhi;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lhhi;->close()V

    .line 151
    .line 152
    .line 153
    return-object v10

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-interface {v2}, Lhhi;->close()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_9
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lhfb;

    .line 162
    .line 163
    const-string v2, "DELETE FROM CacheInfo"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :try_start_3
    invoke-interface {v2}, Lhhi;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lhhi;->close()V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    invoke-interface {v2}, Lhhi;->close()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_a
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lhfb;

    .line 184
    .line 185
    const-string v2, "SELECT   rowid,   last_updated,   num_contacts,   affinity_response_context FROM   CacheInfo WHERE   rowid = 1 "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :try_start_4
    invoke-interface {v2}, Lhhi;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v2, v9}, Lhhi;->c(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-interface {v2, v8}, Lhhi;->c(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-interface {v2, v4}, Lhhi;->c(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-interface {v2, v7}, Lhhi;->l(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-interface {v2, v7}, Lhhi;->n(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_2
    if-nez v10, :cond_3

    .line 221
    .line 222
    sget-object v0, Lbmbz;->a:Lbmbz;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    .line 226
    .line 227
    :goto_3
    move-object/from16 v18, v0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    :try_start_5
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v3, Lbmbz;->a:Lbmbz;

    .line 235
    .line 236
    array-length v4, v10

    .line 237
    invoke-static {v3, v10, v9, v4, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lbmbz;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    :try_start_6
    sget-object v0, Lbmbz;->a:Lbmbz;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    new-instance v11, Lbcct;

    .line 257
    .line 258
    invoke-direct/range {v11 .. v18}, Lbcct;-><init>(JJJLbmbz;)V

    .line 259
    .line 260
    .line 261
    move-object v10, v11

    .line 262
    :cond_4
    invoke-static {v10}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    invoke-interface {v2}, Lhhi;->close()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    invoke-interface {v2}, Lhhi;->close()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_b
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lhfb;

    .line 278
    .line 279
    const-string v4, "SELECT * FROM StorageCardDecorationState"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :try_start_7
    invoke-static {v4, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const-string v6, "storageState"

    .line 290
    .line 291
    invoke-static {v4, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v4, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v4, v3}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v4}, Lhhi;->m()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    invoke-interface {v4, v0}, Lhhi;->l(I)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_5

    .line 319
    .line 320
    move-object v8, v10

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    invoke-interface {v4, v0}, Lhhi;->e(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_6
    invoke-interface {v4, v6}, Lhhi;->l(I)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_6

    .line 331
    .line 332
    move-object v9, v10

    .line 333
    goto :goto_7

    .line 334
    :cond_6
    invoke-interface {v4, v6}, Lhhi;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    :goto_7
    sget-object v11, Lazfw;->a:Lazfw;

    .line 339
    .line 340
    const-class v11, Lazfw;

    .line 341
    .line 342
    invoke-static {v11, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lazfw;

    .line 347
    .line 348
    invoke-interface {v4, v5}, Lhhi;->c(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-interface {v4, v3}, Lhhi;->c(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    long-to-int v13, v13

    .line 357
    new-instance v14, Lazfp;

    .line 358
    .line 359
    invoke-direct {v14}, Lazfp;-><init>()V

    .line 360
    .line 361
    .line 362
    if-eqz v8, :cond_7

    .line 363
    .line 364
    iput-object v8, v14, Lazfp;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v14, v9}, Lazfp;->c(Lazfw;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v11, v12}, Lazfp;->b(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v13}, Lazfp;->d(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Lazfp;->a()Lazfq;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 389
    :cond_8
    invoke-interface {v4}, Lhhi;->close()V

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    invoke-interface {v4}, Lhhi;->close()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_c
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lhfb;

    .line 401
    .line 402
    const-string v11, "SELECT * FROM BackupSyncCardDecorationState"

    .line 403
    .line 404
    invoke-virtual {v0, v11}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :try_start_8
    invoke-static {v11, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const-string v6, "backupSyncState"

    .line 413
    .line 414
    invoke-static {v11, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v11, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v11, v3}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v12, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-interface {v11}, Lhhi;->m()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_c

    .line 436
    .line 437
    invoke-interface {v11, v0}, Lhhi;->l(I)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_9

    .line 442
    .line 443
    move-object v13, v10

    .line 444
    goto :goto_9

    .line 445
    :cond_9
    invoke-interface {v11, v0}, Lhhi;->e(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    :goto_9
    invoke-interface {v11, v6}, Lhhi;->e(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 457
    sparse-switch v15, :sswitch_data_0

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :sswitch_0
    const-string v15, "CUSTOM"

    .line 463
    .line 464
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_a

    .line 469
    .line 470
    const/16 v15, 0x8

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :sswitch_1
    const-string v15, "STORAGE_FAILURE"

    .line 475
    .line 476
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-eqz v15, :cond_a

    .line 481
    .line 482
    const/16 v15, 0xb

    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :sswitch_2
    const-string v15, "CUSTOM_PREPARE"

    .line 487
    .line 488
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_a

    .line 493
    .line 494
    const/4 v15, 0x5

    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :sswitch_3
    const-string v15, "NO_CONNECTION"

    .line 498
    .line 499
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-eqz v15, :cond_a

    .line 504
    .line 505
    const/4 v15, 0x7

    .line 506
    goto :goto_b

    .line 507
    :sswitch_4
    const-string v15, "CUSTOM_FAILURE"

    .line 508
    .line 509
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_a

    .line 514
    .line 515
    const/16 v15, 0x9

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :sswitch_5
    const-string v15, "PREPARE"

    .line 519
    .line 520
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-eqz v15, :cond_a

    .line 525
    .line 526
    const/4 v15, 0x4

    .line 527
    goto :goto_b

    .line 528
    :sswitch_6
    const-string v15, "COMPLETE"

    .line 529
    .line 530
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_a

    .line 535
    .line 536
    move v15, v4

    .line 537
    goto :goto_b

    .line 538
    :sswitch_7
    const-string v15, "OFF"

    .line 539
    .line 540
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_a

    .line 545
    .line 546
    move v15, v8

    .line 547
    goto :goto_b

    .line 548
    :sswitch_8
    const-string v15, "FAILURE"

    .line 549
    .line 550
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_a

    .line 555
    .line 556
    const/4 v15, 0x6

    .line 557
    goto :goto_b

    .line 558
    :sswitch_9
    const-string v15, "IN_PROGRESS"

    .line 559
    .line 560
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-eqz v15, :cond_a

    .line 565
    .line 566
    move v15, v7

    .line 567
    goto :goto_b

    .line 568
    :sswitch_a
    const-string v15, "INITIAL"

    .line 569
    .line 570
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    if-eqz v15, :cond_a

    .line 575
    .line 576
    move v15, v9

    .line 577
    goto :goto_b

    .line 578
    :sswitch_b
    const-string v15, "CUSTOM_PAUSED"

    .line 579
    .line 580
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-eqz v15, :cond_a

    .line 585
    .line 586
    const/16 v15, 0xa

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_a
    :goto_a
    const/4 v15, -0x1

    .line 590
    :goto_b
    packed-switch v15, :pswitch_data_1

    .line 591
    .line 592
    .line 593
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :pswitch_d
    sget-object v14, Lazfv;->l:Lazfv;

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :pswitch_e
    sget-object v14, Lazfv;->k:Lazfv;

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :pswitch_f
    sget-object v14, Lazfv;->j:Lazfv;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :pswitch_10
    sget-object v14, Lazfv;->i:Lazfv;

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :pswitch_11
    sget-object v14, Lazfv;->h:Lazfv;

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :pswitch_12
    sget-object v14, Lazfv;->g:Lazfv;

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :pswitch_13
    sget-object v14, Lazfv;->f:Lazfv;

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :pswitch_14
    sget-object v14, Lazfv;->e:Lazfv;

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :pswitch_15
    sget-object v14, Lazfv;->d:Lazfv;

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :pswitch_16
    sget-object v14, Lazfv;->c:Lazfv;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :pswitch_17
    sget-object v14, Lazfv;->b:Lazfv;

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :pswitch_18
    sget-object v14, Lazfv;->a:Lazfv;

    .line 630
    .line 631
    :goto_c
    invoke-interface {v11, v5}, Lhhi;->c(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    move/from16 p1, v5

    .line 636
    .line 637
    invoke-interface {v11, v3}, Lhhi;->c(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    long-to-int v4, v4

    .line 642
    new-instance v5, Lazfp;

    .line 643
    .line 644
    invoke-direct {v5}, Lazfp;-><init>()V

    .line 645
    .line 646
    .line 647
    if-eqz v13, :cond_b

    .line 648
    .line 649
    iput-object v13, v5, Lazfp;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5, v14}, Lazfp;->f(Lazfv;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v7, v8}, Lazfp;->g(J)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v4}, Lazfp;->h(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lazfp;->e()Lazfj;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move/from16 v5, p1

    .line 668
    .line 669
    const/4 v4, 0x2

    .line 670
    const/4 v7, 0x3

    .line 671
    const/4 v8, 0x1

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :goto_d
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 681
    .line 682
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 690
    :cond_c
    invoke-interface {v11}, Lhhi;->close()V

    .line 691
    .line 692
    .line 693
    return-object v12

    .line 694
    :catchall_6
    move-exception v0

    .line 695
    invoke-interface {v11}, Lhhi;->close()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :pswitch_19
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Landroid/view/View;

    .line 702
    .line 703
    invoke-static {v0}, Largd;->x(Landroid/view/View;)Lbhtf;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_1a
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Landroid/view/View;

    .line 711
    .line 712
    invoke-static {v0}, Largd;->x(Landroid/view/View;)Lbhtf;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_1b
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Landroid/view/View;

    .line 720
    .line 721
    invoke-static {v0}, Largd;->x(Landroid/view/View;)Lbhtf;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x69f20644 -> :sswitch_b
        -0x61131cdc -> :sswitch_a
        -0x2408abf9 -> :sswitch_9
        -0x15f84296 -> :sswitch_8
        0x1314f -> :sswitch_7
        0xaeb2139 -> :sswitch_6
        0x17d198e7 -> :sswitch_5
        0x1a06e29c -> :sswitch_4
        0x3b4ac41c -> :sswitch_3
        0x47d0be19 -> :sswitch_2
        0x4bb8a786 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
