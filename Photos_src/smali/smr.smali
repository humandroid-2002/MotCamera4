.class public final synthetic Lsmr;
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
    iput p2, p0, Lsmr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lsmr;->b:I

    .line 6
    .line 7
    const-string v5, "comments"

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Laslg;->b:I

    .line 21
    .line 22
    new-instance v0, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lsmr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_0
    const-string v0, "suggestion_recipients"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v12, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, L_2993;

    .line 43
    .line 44
    iget-object v0, v0, L_2993;->h:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_2980;

    .line 51
    .line 52
    sget-object v4, Lasdt;->b:Larzk;

    .line 53
    .line 54
    invoke-interface {v3, v2, v4}, L_2980;->d(Lthq;Larzk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2980;

    .line 62
    .line 63
    sget-object v3, Lasdl;->a:Larzk;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, L_2980;->d(Lthq;Larzk;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "face_details"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v12, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-string v0, "local_face_metadata"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v12, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Larui;

    .line 82
    .line 83
    iget-object v0, v0, Larui;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2966;

    .line 90
    .line 91
    const-string v0, "pending_suggested_action"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v12, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbbfi;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "shared_media_rollback_store"

    .line 106
    .line 107
    iput-object v5, v0, Lbbfi;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbbfi;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :try_start_0
    new-instance v0, Lbpff;

    .line 117
    .line 118
    invoke-direct {v0, v12}, Lbpff;-><init>([B)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Larcg;->bm(Landroid/database/Cursor;)Lapgs;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {v5, v12}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Lbpff;

    .line 147
    .line 148
    iget v5, v5, Lbpff;->c:I

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-wide v14, v9

    .line 155
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lapgs;

    .line 171
    .line 172
    const-wide/16 v16, 0x1

    .line 173
    .line 174
    iget-wide v3, v5, Lapgs;->d:J

    .line 175
    .line 176
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iget-object v3, v5, Lapgs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 181
    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    iget-object v3, v5, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v2, v3}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    iget-wide v4, v5, Lapgs;->e:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sget-object v8, Lsmo;->a:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v8, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    cmp-long v4, v4, v16

    .line 208
    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    :goto_2
    sget-object v4, L_2739;->a:Lbfpx;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lbfpt;

    .line 218
    .line 219
    sget-object v5, Lbfps;->b:Lbfps;

    .line 220
    .line 221
    invoke-interface {v4, v5}, Lbfpt;->aa(Lbfps;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "Checking staleSyncVersion for shared media with no sync data: %s"

    .line 225
    .line 226
    invoke-interface {v4, v5, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    iget-wide v6, v5, Lapgs;->e:J

    .line 236
    .line 237
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-wide v3, v4, Lsmo;->h:J

    .line 242
    .line 243
    sub-long/2addr v3, v5

    .line 244
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    cmp-long v2, v12, v18

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, L_2739;

    .line 262
    .line 263
    invoke-virtual {v2}, L_2739;->h()L_2932;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, L_2932;->fA:Lbewl;

    .line 268
    .line 269
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbdax;

    .line 274
    .line 275
    new-array v3, v11, [Ljava/lang/Object;

    .line 276
    .line 277
    long-to-double v4, v12

    .line 278
    invoke-virtual {v2, v4, v5, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    cmp-long v2, v14, v9

    .line 282
    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    check-cast v0, L_2739;

    .line 286
    .line 287
    invoke-virtual {v0}, L_2739;->h()L_2932;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0}, L_2739;->i()L_3369;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    long-to-double v3, v3

    .line 312
    iget-object v0, v2, L_2932;->fz:Lbewl;

    .line 313
    .line 314
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbdax;

    .line 319
    .line 320
    new-array v2, v11, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v0, v3, v4, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    invoke-static {v5, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_3
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_1a

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, L_2741;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, L_2734;

    .line 370
    .line 371
    invoke-virtual {v0}, L_2734;->e()L_2736;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v2}, L_2736;->b(Lthq;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-wide v6, v9

    .line 388
    move-wide/from16 v4, v18

    .line 389
    .line 390
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_9

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lapfv;

    .line 413
    .line 414
    iget-wide v13, v8, Lapfv;->b:J

    .line 415
    .line 416
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-static {v2, v12}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-nez v13, :cond_8

    .line 425
    .line 426
    iget-wide v13, v8, Lapfv;->c:J

    .line 427
    .line 428
    const-wide/16 v15, 0x0

    .line 429
    .line 430
    cmp-long v8, v13, v15

    .line 431
    .line 432
    if-eqz v8, :cond_7

    .line 433
    .line 434
    sget-object v8, L_2734;->a:Lbfpx;

    .line 435
    .line 436
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lbfpt;

    .line 441
    .line 442
    sget-object v13, Lbfps;->b:Lbfps;

    .line 443
    .line 444
    invoke-interface {v8, v13}, Lbfpt;->aa(Lbfps;)V

    .line 445
    .line 446
    .line 447
    const-string v13, "Checking staleSyncVersion for envelope with no sync data: %s"

    .line 448
    .line 449
    invoke-interface {v8, v13, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    iget-wide v14, v8, Lapfv;->c:J

    .line 454
    .line 455
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    iget-wide v12, v13, Lsmo;->h:J

    .line 460
    .line 461
    sub-long/2addr v12, v14

    .line 462
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    goto :goto_4

    .line 467
    :cond_9
    cmp-long v2, v4, v18

    .line 468
    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    invoke-virtual {v0}, L_2734;->g()L_2932;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, L_2932;->eO:Lbewl;

    .line 476
    .line 477
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lbdax;

    .line 482
    .line 483
    new-array v3, v11, [Ljava/lang/Object;

    .line 484
    .line 485
    long-to-double v4, v4

    .line 486
    invoke-virtual {v2, v4, v5, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    cmp-long v2, v6, v9

    .line 490
    .line 491
    if-eqz v2, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v0}, L_2734;->g()L_2932;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0}, L_2734;->h()L_3369;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    long-to-double v3, v3

    .line 518
    iget-object v0, v2, L_2932;->eN:Lbewl;

    .line 519
    .line 520
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbdax;

    .line 525
    .line 526
    new-array v2, v11, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0, v3, v4, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 540
    .line 541
    filled-new-array {v0}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v3, "item_media_key = ?"

    .line 546
    .line 547
    invoke-virtual {v2, v5, v3, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_6
    const-wide/16 v16, 0x1

    .line 552
    .line 553
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v0, Lbbfi;

    .line 562
    .line 563
    invoke-direct {v0, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 564
    .line 565
    .line 566
    iput-object v5, v0, Lbbfi;->a:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v3, L_2732;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    const-string v3, "stale_sync_version IS NOT NULL"

    .line 574
    .line 575
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :try_start_2
    new-instance v0, Lbpff;

    .line 582
    .line 583
    invoke-direct {v0, v12}, Lbpff;-><init>([B)V

    .line 584
    .line 585
    .line 586
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_c

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Larcg;->bx(Landroid/database/Cursor;)Lapez;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_b

    .line 600
    .line 601
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_b
    const-string v0, "Required value was null."

    .line 606
    .line 607
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v2

    .line 613
    :cond_c
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 617
    invoke-static {v3, v12}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    move-object v3, v0

    .line 621
    check-cast v3, Lbpff;

    .line 622
    .line 623
    iget v3, v3, Lbpff;->c:I

    .line 624
    .line 625
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-wide v6, v9

    .line 635
    move-wide/from16 v4, v18

    .line 636
    .line 637
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_11

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Lapez;

    .line 648
    .line 649
    iget-wide v12, v8, Lapez;->d:J

    .line 650
    .line 651
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    iget-object v12, v8, Lapez;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 656
    .line 657
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-nez v13, :cond_d

    .line 662
    .line 663
    invoke-static {v2, v12}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_d
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Lsmo;

    .line 675
    .line 676
    if-nez v13, :cond_10

    .line 677
    .line 678
    iget-wide v13, v8, Lapez;->e:J

    .line 679
    .line 680
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    sget-object v8, Lsmo;->a:Ljava/lang/Long;

    .line 685
    .line 686
    if-nez v8, :cond_e

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    cmp-long v8, v13, v16

    .line 693
    .line 694
    if-nez v8, :cond_f

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_f
    :goto_7
    sget-object v8, L_2730;->a:Lbfpx;

    .line 698
    .line 699
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Lbfpt;

    .line 704
    .line 705
    sget-object v13, Lbfps;->b:Lbfps;

    .line 706
    .line 707
    invoke-interface {v8, v13}, Lbfpt;->aa(Lbfps;)V

    .line 708
    .line 709
    .line 710
    const-string v13, "Checking staleSyncVersion for comment with no sync data: %s"

    .line 711
    .line 712
    invoke-interface {v8, v13, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_10
    iget-wide v14, v8, Lapez;->e:J

    .line 717
    .line 718
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v14

    .line 722
    iget-wide v12, v13, Lsmo;->h:J

    .line 723
    .line 724
    sub-long/2addr v12, v14

    .line 725
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    goto :goto_6

    .line 730
    :cond_11
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 731
    .line 732
    cmp-long v2, v4, v18

    .line 733
    .line 734
    if-eqz v2, :cond_12

    .line 735
    .line 736
    move-object v2, v0

    .line 737
    check-cast v2, L_2730;

    .line 738
    .line 739
    invoke-virtual {v2}, L_2730;->g()L_2932;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v2, v2, L_2932;->fJ:Lbewl;

    .line 744
    .line 745
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lbdax;

    .line 750
    .line 751
    new-array v3, v11, [Ljava/lang/Object;

    .line 752
    .line 753
    long-to-double v4, v4

    .line 754
    invoke-virtual {v2, v4, v5, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_12
    cmp-long v2, v6, v9

    .line 758
    .line 759
    if-eqz v2, :cond_1a

    .line 760
    .line 761
    check-cast v0, L_2730;

    .line 762
    .line 763
    invoke-virtual {v0}, L_2730;->g()L_2932;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v0}, L_2730;->h()L_3369;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    long-to-double v3, v3

    .line 788
    iget-object v0, v2, L_2932;->fI:Lbewl;

    .line 789
    .line 790
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lbdax;

    .line 795
    .line 796
    new-array v2, v11, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v0, v3, v4, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :catchall_2
    move-exception v0

    .line 803
    move-object v2, v0

    .line 804
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 805
    :catchall_3
    move-exception v0

    .line 806
    invoke-static {v3, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_7
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lanvx;

    .line 813
    .line 814
    iget-object v0, v0, Lanvx;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    :goto_8
    if-ge v11, v3, :cond_1a

    .line 821
    .line 822
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Laoav;

    .line 827
    .line 828
    iget-object v5, v4, Laoav;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget-boolean v4, v4, Laoav;->b:Z

    .line 831
    .line 832
    xor-int/2addr v4, v8

    .line 833
    invoke-static {v2, v5, v4}, L_2573;->K(Lthq;Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v11, v11, 0x1

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :pswitch_8
    sget-object v0, L_2580;->a:Lbfpx;

    .line 840
    .line 841
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_1a

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Ljava/util/Map$Entry;

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lanpm;

    .line 874
    .line 875
    invoke-static {v2, v4, v3}, L_2580;->c(Lbbfx;Ljava/lang/String;Lanpm;)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v3, "category = "

    .line 882
    .line 883
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v1, Lsmr;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Lbjmt;

    .line 889
    .line 890
    iget v3, v3, Lbjmt;->g:I

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v3, "cleanup_items"

    .line 900
    .line 901
    invoke-virtual {v2, v3, v0, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_a
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v2, v0}, Lajzw;->f(Lthq;Ljava/util/Set;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_b
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 912
    .line 913
    sget v3, L_1816;->b:I

    .line 914
    .line 915
    check-cast v0, Ltgx;

    .line 916
    .line 917
    invoke-static {v2, v0}, Lthb;->b(Lbbfx;Ltgx;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-nez v3, :cond_13

    .line 922
    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :cond_13
    sget-object v4, Ltgx;->a:Ltgx;

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_14

    .line 932
    .line 933
    move-object v3, v12

    .line 934
    :cond_14
    invoke-static {v2, v4, v3}, Lthb;->d(Lbbfx;Ltgx;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    sget-object v3, Ltgx;->d:Ltgx;

    .line 938
    .line 939
    invoke-static {v2, v3, v12}, Lthb;->d(Lbbfx;Ltgx;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v3, Ltgx;->c:Ltgx;

    .line 943
    .line 944
    invoke-static {v2, v3, v12}, Lthb;->d(Lbbfx;Ltgx;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    sget-object v3, Ltgx;->b:Ltgx;

    .line 948
    .line 949
    invoke-static {v2, v3, v12}, Lthb;->d(Lbbfx;Ltgx;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v0, v12}, Lthb;->d(Lbbfx;Ltgx;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_c
    sget v0, Labky;->b:I

    .line 957
    .line 958
    new-instance v0, Landroid/content/ContentValues;

    .line 959
    .line 960
    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 961
    .line 962
    .line 963
    const-string v2, "hidden_date_ref_count"

    .line 964
    .line 965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, Lsmr;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lbbfx;

    .line 975
    .line 976
    const-string v3, "memories_content"

    .line 977
    .line 978
    invoke-virtual {v2, v3, v0, v12, v12}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_d
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Labbv;

    .line 985
    .line 986
    iget-object v0, v0, Labbv;->a:Lbpdb;

    .line 987
    .line 988
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, L_1689;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    const-string v0, "mediastore_sync_account_state"

    .line 998
    .line 999
    invoke-virtual {v2, v0, v12, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "mediastore_sync"

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v12, v12}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_e
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v3, v0

    .line 1011
    check-cast v3, Lxzh;

    .line 1012
    .line 1013
    iget-object v4, v3, Lxzh;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget-boolean v5, v3, Lxzh;->j:Z

    .line 1020
    .line 1021
    if-eqz v5, :cond_15

    .line 1022
    .line 1023
    iget-object v5, v3, Lxzh;->d:Lyrq;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, L_2733;

    .line 1030
    .line 1031
    iget v3, v3, Lxzh;->a:I

    .line 1032
    .line 1033
    invoke-virtual {v5, v2, v3, v4}, L_2733;->s(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_15
    iget-object v4, v3, Lxzh;->e:Lyrq;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, L_1450;

    .line 1044
    .line 1045
    iget v5, v3, Lxzh;->a:I

    .line 1046
    .line 1047
    iget v3, v3, Lxzh;->i:I

    .line 1048
    .line 1049
    invoke-interface {v4, v5, v3}, L_1450;->h(II)V

    .line 1050
    .line 1051
    .line 1052
    :goto_a
    new-instance v3, Lwvn;

    .line 1053
    .line 1054
    const/16 v4, 0xe

    .line 1055
    .line 1056
    invoke-direct {v3, v0, v4}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_f
    sget v0, L_1104;->c:I

    .line 1064
    .line 1065
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_1a

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Ljava/lang/String;

    .line 1082
    .line 1083
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const-string v4, "device_mgmt_batch"

    .line 1088
    .line 1089
    const-string v5, "device_mgmt_batch.content_uri = ?"

    .line 1090
    .line 1091
    invoke-virtual {v2, v4, v5, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_10
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 1098
    .line 1099
    iget-object v3, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v2, v0, v3}, L_1104;->h(Lbbfx;Ljava/lang/String;Ltqu;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_11
    new-instance v0, Lbbfi;

    .line 1108
    .line 1109
    invoke-direct {v0, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v9, "local_id"

    .line 1113
    .line 1114
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 1119
    .line 1120
    const-string v10, "media_key_proxy"

    .line 1121
    .line 1122
    iput-object v10, v0, Lbbfi;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v3, "remote_media_key=?"

    .line 1125
    .line 1126
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v3, v1, Lsmr;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Ljava/lang/String;

    .line 1131
    .line 1132
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iput-object v3, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    new-instance v0, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    :goto_c
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_17

    .line 1152
    .line 1153
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    if-nez v12, :cond_16

    .line 1162
    .line 1163
    move-object v12, v14

    .line 1164
    goto :goto_c

    .line 1165
    :cond_16
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    new-instance v4, Landroid/content/ContentValues;

    .line 1170
    .line 1171
    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    const-string v3, "media_key"

    .line 1175
    .line 1176
    invoke-virtual {v4, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v3, "remote_media"

    .line 1180
    .line 1181
    const-string v5, "media_key = ?"

    .line 1182
    .line 1183
    const/4 v7, 0x5

    .line 1184
    invoke-virtual/range {v2 .. v7}, Lbbfx;->G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 1185
    .line 1186
    .line 1187
    const-string v3, "shared_media"

    .line 1188
    .line 1189
    const-string v5, "media_key = ?"

    .line 1190
    .line 1191
    const/4 v7, 0x5

    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    invoke-virtual/range {v2 .. v7}, Lbbfx;->G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1198
    .line 1199
    .line 1200
    goto :goto_c

    .line 1201
    :cond_17
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_18

    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-static {v9, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    new-array v4, v11, [Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, [Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v2, v10, v3, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :catchall_4
    move-exception v0

    .line 1234
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :pswitch_12
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    sget-object v3, L_1032;->a:Lbfpx;

    .line 1241
    .line 1242
    new-instance v3, Lruo;

    .line 1243
    .line 1244
    const/16 v4, 0x13

    .line 1245
    .line 1246
    invoke-direct {v3, v2, v4}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v2, 0x1f4

    .line 1250
    .line 1251
    invoke-static {v0, v2, v3}, Lbpem;->cx(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_19

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Ljava/lang/Number;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    add-int/2addr v11, v3

    .line 1276
    goto :goto_d

    .line 1277
    :cond_19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-ge v11, v2, :cond_1a

    .line 1282
    .line 1283
    sget-object v2, L_1032;->a:Lbfpx;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lbfpt;

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    sub-int/2addr v3, v11

    .line 1296
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    const-string v4, "Failed to delete %s out of %s Uncertain Dates rows."

    .line 1301
    .line 1302
    invoke-interface {v2, v4, v3, v0}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_13
    iget-object v0, v1, Lsmr;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lsnc;

    .line 1309
    .line 1310
    invoke-static {v2, v0}, L_1038;->i(Lthq;Lsnc;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_1a

    .line 1319
    .line 1320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Ljava/lang/String;

    .line 1325
    .line 1326
    const-string v5, "content_uri"

    .line 1327
    .line 1328
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v4, "trash_cleanup_soft_delete_not_trashed"

    .line 1332
    .line 1333
    invoke-virtual {v2, v4, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1334
    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_1a
    :goto_f
    return-void

    .line 1338
    nop

    .line 1339
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
