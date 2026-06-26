.class public final synthetic Lasrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasrk;


# direct methods
.method public synthetic constructor <init>(Lasrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasrh;->a:Lasrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lasrh;->a:Lasrk;

    .line 4
    .line 5
    iget-object v0, v2, Lasrk;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lasrk;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v0, Lllf;

    .line 38
    .line 39
    invoke-direct {v0}, Lllf;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lasrk;->c:I

    .line 43
    .line 44
    iput v3, v0, Lllf;->a:I

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lllf;->b:Ljava/util/List;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v0, Lllf;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lllf;->a()L_418;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v2}, Lasrk;->c()L_730;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v6, v2, Lasrk;->b:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    new-instance v9, Lbacb;

    .line 71
    .line 72
    invoke-direct {v9, v3}, Lbacb;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    const-class v12, L_253;

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v12, L_196;

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Lbacb;->k(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v12, L_163;

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Lbacb;->k(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v12, L_220;

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Lbacb;->k(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, L_730;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const-class v0, L_247;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 107
    .line 108
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v11, v0, v9}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v6, Lasrk;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lbfpt;

    .line 138
    .line 139
    const-string v9, "Could not load media: %s"

    .line 140
    .line 141
    invoke-interface {v6, v9, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v12, 0x0

    .line 145
    :goto_1
    if-nez v12, :cond_3

    .line 146
    .line 147
    sget-object v0, Lasrk;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbfpt;

    .line 154
    .line 155
    const-string v3, "Could not load Media for %s, cancelling notification"

    .line 156
    .line 157
    invoke-interface {v0, v3, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    :try_start_1
    const-class v0, L_253;

    .line 163
    .line 164
    invoke-interface {v12, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_253;

    .line 169
    .line 170
    const-class v6, L_247;

    .line 171
    .line 172
    invoke-interface {v12, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, L_247;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Lasrk;->c()L_730;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, L_730;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_4
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v14, "MMM d"

    .line 201
    .line 202
    invoke-static {v13, v14}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-direct {v9, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Ljtb;->cr(L_2052;)Losw;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/4 v15, 0x3

    .line 222
    invoke-static {v15, v14}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v15, Ljava/util/Date;

    .line 230
    .line 231
    invoke-interface {v0}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c()Lj$/time/OffsetDateTime;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {v16 .. v16}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move/from16 v17, v7

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-direct {v15, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v2, Lasrk;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/4 v15, 0x2

    .line 267
    new-array v15, v15, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v9, v15, v17

    .line 270
    .line 271
    aput-object v14, v15, v3

    .line 272
    .line 273
    const v9, 0x7f140657

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v9, v2, Lasrk;->e:Lbpdb;

    .line 284
    .line 285
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, L_1885;

    .line 290
    .line 291
    sget-object v14, Ladlb;->n:Ladlb;

    .line 292
    .line 293
    invoke-interface {v9, v14}, L_1885;->a(Ladlb;)Leca;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9, v3}, Leca;->g(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v13}, Losw;->h()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v9, v3}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v8}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget v3, v2, Lasrk;->c:I

    .line 319
    .line 320
    new-instance v8, L_382;

    .line 321
    .line 322
    invoke-direct {v8, v3}, L_382;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Landroid/content/Intent;

    .line 326
    .line 327
    const-class v14, L_2004;

    .line 328
    .line 329
    invoke-static {v7, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, L_2004;

    .line 334
    .line 335
    invoke-interface {v14}, L_2004;->a()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-direct {v13, v7, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    const-string v14, "account_id"

    .line 343
    .line 344
    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v13}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Laflz;->ad(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Laflz;->V(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v13}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13}, Laflz;->X(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x14000000

    .line 363
    .line 364
    invoke-virtual {v13, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x4000000

    .line 368
    .line 369
    invoke-static {v7, v4, v13, v8}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iput-object v8, v9, Leca;->g:Landroid/app/PendingIntent;

    .line 374
    .line 375
    const-class v8, L_196;

    .line 376
    .line 377
    invoke-interface {v12, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, L_196;

    .line 382
    .line 383
    if-nez v8, :cond_6

    .line 384
    .line 385
    sget-object v3, Lasrk;->a:Lbfpx;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lbfpt;

    .line 392
    .line 393
    const-string v7, "Could not load content version for %s, showing notification without thumbnail"

    .line 394
    .line 395
    invoke-interface {v3, v7, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-wide v7, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 403
    .line 404
    if-eqz v6, :cond_5

    .line 405
    .line 406
    iget-wide v13, v6, L_247;->a:J

    .line 407
    .line 408
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-wide v6, v7

    .line 413
    move-object v8, v0

    .line 414
    goto :goto_2

    .line 415
    :cond_5
    move-wide v6, v7

    .line 416
    const/4 v8, 0x0

    .line 417
    :goto_2
    move-object v3, v9

    .line 418
    invoke-virtual/range {v2 .. v8}, Lasrk;->d(Leca;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;JLjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lasrk;->c()L_730;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, L_730;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    iget-wide v13, v8, L_196;->a:J

    .line 438
    .line 439
    sget-object v22, Lawup;->b:Lawup;

    .line 440
    .line 441
    new-instance v18, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    move-wide/from16 v20, v13

    .line 446
    .line 447
    invoke-direct/range {v18 .. v23}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v8, v18

    .line 451
    .line 452
    iget-object v13, v2, Lasrk;->d:Lbpdb;

    .line 453
    .line 454
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, L_1432;

    .line 459
    .line 460
    invoke-virtual {v13}, L_1432;->D()Lxsf;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v13, v7}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Lxsf;->av()Lxsf;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    new-instance v13, Lawug;

    .line 473
    .line 474
    new-instance v14, Lawuo;

    .line 475
    .line 476
    invoke-direct {v14}, Lawuo;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, Lawuo;->d()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Lawuo;->n()V

    .line 483
    .line 484
    .line 485
    invoke-direct {v13, v8, v14, v3}, Lawug;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lawuo;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v13}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 489
    .line 490
    .line 491
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 492
    move-object v3, v2

    .line 493
    :try_start_3
    new-instance v2, Lasri;

    .line 494
    .line 495
    invoke-interface {v0}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-wide v7, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 500
    .line 501
    if-eqz v6, :cond_7

    .line 502
    .line 503
    iget-wide v14, v6, L_247;->a:J

    .line 504
    .line 505
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    move-object v6, v5

    .line 510
    move v5, v4

    .line 511
    move-object v4, v9

    .line 512
    move-object v9, v0

    .line 513
    goto :goto_3

    .line 514
    :cond_7
    move-object v6, v5

    .line 515
    move v5, v4

    .line 516
    move-object v4, v9

    .line 517
    const/4 v9, 0x0

    .line 518
    :goto_3
    :try_start_4
    invoke-direct/range {v2 .. v9}, Lasri;-><init>(Lasrk;Leca;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;JLjava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    .line 520
    .line 521
    move-object v0, v2

    .line 522
    move-object v2, v3

    .line 523
    move-object v5, v6

    .line 524
    :try_start_5
    invoke-virtual {v13, v0}, Linm;->x(Ljbj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lasrk;->c()L_730;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, L_730;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    move-object v2, v3

    .line 540
    move-object v5, v6

    .line 541
    goto :goto_6

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object v2, v3

    .line 544
    goto :goto_6

    .line 545
    :cond_8
    :goto_4
    :try_start_6
    sget-object v0, Lasrk;->a:Lbfpx;

    .line 546
    .line 547
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lbfpt;

    .line 552
    .line 553
    const-string v3, "Could not load UtcTimestampFeature or TimeAddedFeature for %s, cancelling notification"

    .line 554
    .line 555
    invoke-interface {v0, v3, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lasrk;->c()L_730;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, L_730;->a()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    :goto_5
    invoke-virtual {v2, v12, v5, v11}, Lasrk;->e(L_2052;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :catchall_2
    move-exception v0

    .line 574
    :goto_6
    invoke-virtual {v2}, Lasrk;->c()L_730;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, L_730;->a()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_9

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_9
    invoke-virtual {v2, v12, v5, v11}, Lasrk;->e(L_2052;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 586
    .line 587
    .line 588
    :goto_7
    throw v0

    .line 589
    :cond_a
    return-void
.end method
