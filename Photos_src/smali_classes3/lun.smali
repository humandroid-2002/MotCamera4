.class public final synthetic Llun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llup;

.field public final synthetic b:Lthq;

.field public final synthetic c:Llvj;

.field public final synthetic d:L_393;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Llup;Lthq;Llvj;L_393;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llun;->a:Llup;

    .line 5
    .line 6
    iput-object p2, p0, Llun;->b:Lthq;

    .line 7
    .line 8
    iput-object p3, p0, Llun;->c:Llvj;

    .line 9
    .line 10
    iput-object p4, p0, Llun;->d:L_393;

    .line 11
    .line 12
    iput-object p5, p0, Llun;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbdwy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llun;->a:Llup;

    .line 11
    .line 12
    iget-object v2, v0, Llup;->b:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_479;

    .line 19
    .line 20
    iget-object v2, v2, L_479;->m:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Llun;->c:Llvj;

    .line 33
    .line 34
    iget-object v4, v1, Llun;->d:L_393;

    .line 35
    .line 36
    iget-object v5, v1, Llun;->e:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v6, v1, Llun;->b:Lthq;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    const-string v0, "queryNumItemsUnderHeaderBatched"

    .line 44
    .line 45
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lluo;->a:Lluo;

    .line 56
    .line 57
    :goto_0
    const/4 v4, 0x0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    invoke-static {v5, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0}, Lbpem;->cH(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v9, 0xc8

    .line 112
    .line 113
    invoke-static {v0, v9}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget-object v11, Laqoe;->a:Laqoe;

    .line 127
    .line 128
    new-instance v11, Laqoh;

    .line 129
    .line 130
    invoke-direct {v11, v10}, Laqoh;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    new-instance v10, Laqoh;

    .line 138
    .line 139
    invoke-direct {v10, v5}, Laqoh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/List;

    .line 157
    .line 158
    new-instance v12, Llus;

    .line 159
    .line 160
    invoke-direct {v12, v4, v7}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lsja;

    .line 164
    .line 165
    invoke-direct {v13}, Lsja;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v13}, Lmea;->a(Lsja;)Lsja;

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iput-object v12, v13, Lsja;->m:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v13, v6}, Lsja;->f(Lbbfx;)Laqoe;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v13, v7

    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-virtual {v12}, Laqoe;->b()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ge v13, v8, :cond_3

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Laqoe;->d(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    cmp-long v8, v16, v14

    .line 213
    .line 214
    if-nez v8, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Laqoe;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v11, v14, v15, v8}, Laqoh;->i(JI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v13}, Laqoe;->c(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v10, v14, v15, v8}, Laqoh;->i(JI)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v14, v15, v7}, Laqoh;->i(JI)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {v12}, Laqoe;->b()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v13, v5, :cond_2

    .line 249
    .line 250
    sget-object v5, Llup;->a:Lbfpx;

    .line 251
    .line 252
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lbfpt;

    .line 257
    .line 258
    const-string v8, "Did not consume all values of the query, %s, %s"

    .line 259
    .line 260
    invoke-virtual {v12}, Laqoe;->b()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-interface {v5, v8, v13, v12}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    new-instance v0, Lluo;

    .line 269
    .line 270
    invoke-virtual {v10}, Laqoh;->h()Laqoe;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v11}, Laqoh;->h()Laqoe;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v0, v4, v9, v5}, Lluo;-><init>(Laqoe;Ljava/util/Set;Laqoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_4
    invoke-static {v2, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "updateDateHeaders"

    .line 287
    .line 288
    invoke-static {v2}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :try_start_1
    iget-object v4, v0, Lluo;->c:Ljava/util/Set;

    .line 293
    .line 294
    invoke-virtual {v3, v6, v4}, Llvj;->d(Lthq;Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lluo;->d:Laqoe;

    .line 298
    .line 299
    new-instance v5, Lbpfq;

    .line 300
    .line 301
    invoke-direct {v5}, Lbpfq;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Laqoe;->b()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    move v9, v7

    .line 309
    :goto_5
    if-ge v9, v8, :cond_6

    .line 310
    .line 311
    invoke-virtual {v4, v9}, Laqoe;->d(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    invoke-static {v5}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v6, v5}, Llvj;->d(Lthq;Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Laqoe;->b()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_6
    if-ge v7, v5, :cond_7

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Laqoe;->d(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-virtual {v4, v7}, Laqoe;->c(I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v3, v6, v8, v9, v10}, Llvj;->e(Lthq;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    const/4 v4, 0x0

    .line 353
    invoke-static {v2, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lluo;->b:Laqoe;

    .line 357
    .line 358
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object v3, v0

    .line 361
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v3, v0

    .line 369
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    invoke-static {v2, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_8
    sget-object v2, Laqoe;->a:Laqoe;

    .line 376
    .line 377
    new-instance v2, Laqoh;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-direct {v2, v8, v8}, Laqoh;-><init>([B[B)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_a

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    const-string v10, "queryNumItemsUnderHeader"

    .line 404
    .line 405
    invoke-static {v10}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :try_start_4
    iget-object v11, v0, Llup;->c:Loya;

    .line 410
    .line 411
    invoke-virtual {v11, v8, v9}, Loya;->d(J)Lcom/google/android/apps/photos/time/DateRange;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    new-instance v12, Llus;

    .line 416
    .line 417
    invoke-direct {v12, v4, v7}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v13, Lsja;

    .line 421
    .line 422
    invoke-direct {v13}, Lsja;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v13}, Lmea;->a(Lsja;)Lsja;

    .line 426
    .line 427
    .line 428
    move-object v12, v11

    .line 429
    check-cast v12, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 430
    .line 431
    iget-wide v14, v12, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->a:J

    .line 432
    .line 433
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 434
    .line 435
    move-wide/from16 v17, v8

    .line 436
    .line 437
    const-wide/16 v7, 0x0

    .line 438
    .line 439
    invoke-direct {v12, v14, v15, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v12}, Lsja;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 443
    .line 444
    .line 445
    check-cast v11, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 446
    .line 447
    iget-wide v11, v11, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->b:J

    .line 448
    .line 449
    new-instance v9, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 450
    .line 451
    invoke-direct {v9, v11, v12, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v9}, Lsja;->o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v6}, Lsja;->a(Lbbfx;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 461
    long-to-int v7, v7

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v10, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    if-nez v7, :cond_9

    .line 467
    .line 468
    const-string v9, "deleteHeader"

    .line 469
    .line 470
    invoke-static {v9}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-wide/from16 v10, v17

    .line 475
    .line 476
    :try_start_5
    invoke-virtual {v3, v6, v10, v11}, Llvj;->c(Lthq;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 477
    .line 478
    .line 479
    invoke-static {v9, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    move-object v9, v8

    .line 483
    goto :goto_8

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    invoke-static {v9, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_9
    move-wide/from16 v10, v17

    .line 493
    .line 494
    const-string v8, "setHeaderCount"

    .line 495
    .line 496
    invoke-static {v8}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    :try_start_7
    invoke-virtual {v3, v6, v10, v11, v7}, Llvj;->f(Lthq;JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-static {v8, v9}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-virtual {v2, v10, v11, v7}, Laqoh;->j(JI)V

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    goto :goto_7

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    move-object v2, v0

    .line 514
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 515
    :catchall_7
    move-exception v0

    .line 516
    invoke-static {v8, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catchall_8
    move-exception v0

    .line 521
    move-object v2, v0

    .line 522
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 523
    :catchall_9
    move-exception v0

    .line 524
    invoke-static {v10, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_a
    invoke-virtual {v2}, Laqoh;->h()Laqoe;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0
.end method
