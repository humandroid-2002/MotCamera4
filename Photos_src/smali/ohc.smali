.class public final Lohc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:L_691;


# direct methods
.method public constructor <init>(L_691;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohc;->a:L_691;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, L_691;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Failed to load the backup status"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnwd;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v4, v0, Lohc;->a:L_691;

    .line 20
    .line 21
    iget-object v5, v4, L_691;->e:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_3245;

    .line 28
    .line 29
    const-string v6, "logged_in"

    .line 30
    .line 31
    filled-new-array {v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v5, v7}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_25

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v12, v4, L_691;->f:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, L_585;

    .line 67
    .line 68
    invoke-interface {v12, v9}, L_585;->a(I)Lnvv;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v12, v4, L_691;->c:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v13, Loha;

    .line 75
    .line 76
    invoke-direct {v13, v12}, Loha;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget v12, v15, Lnvv;->b:I

    .line 80
    .line 81
    invoke-interface {v1}, Lnwd;->d()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ne v9, v14, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Lnwd;->c()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-lez v14, :cond_0

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v14, 0x0

    .line 96
    :goto_1
    invoke-virtual {v13}, Loha;->c()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v7, v13, Loha;->j:L_657;

    .line 101
    .line 102
    invoke-virtual {v7}, L_657;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_2

    .line 107
    .line 108
    iget-object v10, v13, Loha;->h:L_656;

    .line 109
    .line 110
    invoke-virtual {v10}, L_656;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    iget-object v10, v13, Loha;->e:L_612;

    .line 117
    .line 118
    invoke-interface {v10}, L_612;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Lnwd;->l()Lnwc;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Lnwd;->k()Lnwb;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v14, Lnwb;->t:Lnwb;

    .line 138
    .line 139
    if-ne v10, v14, :cond_2

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    if-eq v11, v10, :cond_2

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :goto_2
    const/4 v10, 0x0

    .line 147
    :goto_3
    if-gtz v12, :cond_4

    .line 148
    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_4
    const/16 v19, 0x1

    .line 161
    .line 162
    goto/16 :goto_15

    .line 163
    .line 164
    :cond_3
    const/4 v10, 0x1

    .line 165
    :cond_4
    new-instance v14, Logz;

    .line 166
    .line 167
    invoke-direct {v14, v9, v15}, Logz;-><init>(ILnvv;)V

    .line 168
    .line 169
    .line 170
    iput v11, v14, Logz;->l:I

    .line 171
    .line 172
    iget-object v12, v13, Loha;->c:L_3245;

    .line 173
    .line 174
    filled-new-array {v6}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v12, v0}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v12, 0x1

    .line 187
    if-le v0, v12, :cond_5

    .line 188
    .line 189
    iget-object v0, v13, Loha;->d:L_32;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, L_32;->b(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :goto_5
    iput-object v0, v14, Logz;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v13, Loha;->b:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v12, L_670;->a:Lwbt;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    iget v12, v14, Logz;->a:I

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    iget-object v1, v13, Loha;->i:L_595;

    .line 214
    .line 215
    invoke-interface {v1}, L_595;->e()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v12, v1, :cond_7

    .line 220
    .line 221
    iget-object v1, v13, Loha;->f:L_700;

    .line 222
    .line 223
    invoke-interface {v1, v0, v12}, L_700;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move-object/from16 v20, v1

    .line 229
    .line 230
    :cond_7
    const/4 v1, 0x0

    .line 231
    :goto_6
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iput-object v1, v14, Logz;->k:Landroid/content/Intent;

    .line 234
    .line 235
    :cond_8
    invoke-interface/range {v20 .. v20}, Lnwd;->k()Lnwb;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v12, Lnwb;->o:Lnwb;

    .line 240
    .line 241
    if-eq v1, v12, :cond_a

    .line 242
    .line 243
    sget-object v12, Lnwb;->n:Lnwb;

    .line 244
    .line 245
    if-ne v1, v12, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/4 v1, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    :goto_7
    const/4 v1, 0x1

    .line 251
    :goto_8
    const-string v12, ""

    .line 252
    .line 253
    const/high16 v21, 0x8000000

    .line 254
    .line 255
    move-object/from16 v22, v5

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    if-eq v11, v5, :cond_1a

    .line 259
    .line 260
    iget-object v5, v13, Loha;->i:L_595;

    .line 261
    .line 262
    move-object/from16 v23, v5

    .line 263
    .line 264
    invoke-interface/range {v23 .. v23}, L_595;->e()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ne v5, v9, :cond_d

    .line 269
    .line 270
    invoke-interface/range {v23 .. v23}, L_595;->w()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-interface/range {v23 .. v23}, L_595;->x()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    const/4 v5, 0x3

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    const/4 v5, 0x2

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    const/4 v5, 0x1

    .line 289
    :goto_9
    invoke-static {v11}, Ljtb;->cH(I)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    add-int/lit8 v5, v5, -0x1

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    if-eq v5, v9, :cond_f

    .line 301
    .line 302
    const/4 v9, 0x2

    .line 303
    if-eq v5, v9, :cond_e

    .line 304
    .line 305
    invoke-virtual {v7}, L_657;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v13, v14, v15, v1, v11}, Loha;->d(Logz;Lnvv;ZI)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1a

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    const/16 v18, 0x1

    .line 319
    .line 320
    move/from16 v16, v1

    .line 321
    .line 322
    move/from16 v17, v11

    .line 323
    .line 324
    invoke-virtual/range {v13 .. v18}, Loha;->e(Logz;Lnvv;ZIZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move/from16 v11, v16

    .line 329
    .line 330
    move/from16 v9, v17

    .line 331
    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    invoke-virtual {v7}, L_657;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v13, v14, v15, v11, v9}, Loha;->d(Logz;Lnvv;ZI)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_13

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_f
    move v9, v11

    .line 349
    move v11, v1

    .line 350
    invoke-virtual {v13, v14, v15, v11, v9}, Loha;->d(Logz;Lnvv;ZI)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move v9, v11

    .line 356
    move v11, v1

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    if-eq v5, v1, :cond_12

    .line 361
    .line 362
    invoke-virtual {v7}, L_657;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    invoke-virtual {v13, v14, v15, v11, v9}, Loha;->d(Logz;Lnvv;ZI)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    :cond_11
    const/4 v1, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_12
    invoke-virtual {v13, v14, v15, v11, v9}, Loha;->d(Logz;Lnvv;ZI)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :goto_a
    if-eqz v1, :cond_1a

    .line 381
    .line 382
    :cond_13
    :goto_b
    iget v1, v15, Lnvv;->c:I

    .line 383
    .line 384
    invoke-interface/range {v23 .. v23}, L_595;->p()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    invoke-interface/range {v23 .. v23}, L_595;->w()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_15

    .line 395
    .line 396
    invoke-interface/range {v23 .. v23}, L_595;->g()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    const-wide v16, 0x7fffffffffffffffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    cmp-long v5, v9, v16

    .line 406
    .line 407
    if-nez v5, :cond_15

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    invoke-interface/range {v23 .. v23}, L_595;->x()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    :cond_14
    const/4 v1, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_15
    const/4 v1, 0x0

    .line 420
    :goto_c
    iget v5, v14, Logz;->l:I

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    if-eq v5, v9, :cond_16

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto :goto_d

    .line 427
    :cond_16
    const/4 v5, 0x0

    .line 428
    :goto_d
    invoke-static {v5}, L_3289;->R(Z)V

    .line 429
    .line 430
    .line 431
    iget v5, v14, Logz;->l:I

    .line 432
    .line 433
    invoke-static {v5}, Ljtb;->cH(I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    goto/16 :goto_f

    .line 442
    .line 443
    :cond_17
    iget-object v1, v14, Logz;->b:Lnvv;

    .line 444
    .line 445
    iget-boolean v1, v1, Lnvv;->a:Z

    .line 446
    .line 447
    const-string v5, "action"

    .line 448
    .line 449
    const-string v7, "account_id"

    .line 450
    .line 451
    const-string v9, "com.google.android.apps.photos.backup.persistentstatus.notificationactionreceiver"

    .line 452
    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    const v1, 0x7f1405b8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget v10, v14, Logz;->a:I

    .line 463
    .line 464
    sget v11, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver;->a:I

    .line 465
    .line 466
    const-class v11, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver;

    .line 467
    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    new-instance v1, Landroid/content/Intent;

    .line 471
    .line 472
    move-object/from16 v17, v6

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-direct {v1, v9, v6, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    sget-object v6, Logx;->a:Logx;

    .line 482
    .line 483
    iget v6, v6, Logx;->d:I

    .line 484
    .line 485
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    sget-object v5, Logy;->b:Logy;

    .line 489
    .line 490
    const v6, 0x1080088

    .line 491
    .line 492
    .line 493
    move-object v11, v1

    .line 494
    const/4 v1, 0x0

    .line 495
    goto :goto_e

    .line 496
    :cond_18
    move-object/from16 v17, v6

    .line 497
    .line 498
    const v1, 0x7f1405b2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v6, v14, Logz;->a:I

    .line 506
    .line 507
    sget v10, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver;->a:I

    .line 508
    .line 509
    const-class v10, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver;

    .line 510
    .line 511
    new-instance v11, Landroid/content/Intent;

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-direct {v11, v9, v1, v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    sget-object v6, Logx;->b:Logx;

    .line 523
    .line 524
    iget v6, v6, Logx;->d:I

    .line 525
    .line 526
    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    sget-object v5, Logy;->c:Logy;

    .line 530
    .line 531
    const v6, 0x7f080984

    .line 532
    .line 533
    .line 534
    :goto_e
    invoke-static/range {v21 .. v21}, Lzir;->J(I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-static {v0, v9, v11, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v12, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    new-instance v7, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v16 .. v16}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v6, v9, v0, v7, v1}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v14, v0, v5}, Logz;->b(Lebu;Logy;)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_19
    :goto_f
    move-object/from16 v17, v6

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    sget-object v0, Logy;->a:Logy;

    .line 568
    .line 569
    invoke-virtual {v14, v1, v0}, Logz;->b(Lebu;Logy;)V

    .line 570
    .line 571
    .line 572
    :goto_10
    move-object v6, v1

    .line 573
    const/4 v9, 0x0

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_1a
    :goto_11
    move-object/from16 v17, v6

    .line 577
    .line 578
    if-eqz v10, :cond_21

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    invoke-virtual {v14, v9}, Logz;->c(Z)V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {v20 .. v20}, Lnwd;->a()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v14, Logz;->h:Ljava/lang/Float;

    .line 593
    .line 594
    invoke-interface/range {v20 .. v20}, Lnwd;->c()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-interface/range {v20 .. v20}, Lnwd;->h()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v1, :cond_1b

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    goto :goto_12

    .line 606
    :cond_1b
    const/4 v6, 0x0

    .line 607
    :goto_12
    invoke-static {v6}, L_3289;->R(Z)V

    .line 608
    .line 609
    .line 610
    if-ne v1, v5, :cond_1c

    .line 611
    .line 612
    const v5, 0x7f1405b0

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1c
    if-nez v5, :cond_1d

    .line 617
    .line 618
    const v5, 0x7f14057e

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1d
    const v5, 0x7f14057d

    .line 623
    .line 624
    .line 625
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v9, 0x2

    .line 630
    new-array v6, v9, [Ljava/lang/Object;

    .line 631
    .line 632
    const-string v9, "count"

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    aput-object v9, v6, v10

    .line 636
    .line 637
    const/16 v19, 0x1

    .line 638
    .line 639
    aput-object v1, v6, v19

    .line 640
    .line 641
    invoke-static {v0, v5, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v14, Logz;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7}, L_657;->b()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_1f

    .line 652
    .line 653
    :cond_1e
    :goto_14
    const/4 v6, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    goto :goto_15

    .line 656
    :cond_1f
    iget-object v1, v14, Logz;->i:Lebu;

    .line 657
    .line 658
    if-eqz v1, :cond_20

    .line 659
    .line 660
    iget-object v1, v14, Logz;->j:Logy;

    .line 661
    .line 662
    sget-object v5, Logy;->a:Logy;

    .line 663
    .line 664
    if-eq v1, v5, :cond_20

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 668
    .line 669
    const/16 v5, 0x1a

    .line 670
    .line 671
    if-lt v1, v5, :cond_1e

    .line 672
    .line 673
    new-instance v1, Landroid/content/Intent;

    .line 674
    .line 675
    const-string v5, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 676
    .line 677
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v6, "android.provider.extra.APP_PACKAGE"

    .line 685
    .line 686
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    sget-object v5, Ladlb;->c:Ladlb;

    .line 690
    .line 691
    iget-object v5, v5, Ladlb;->p:Ljava/lang/String;

    .line 692
    .line 693
    const-string v6, "android.provider.extra.CHANNEL_ID"

    .line 694
    .line 695
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    invoke-static/range {v21 .. v21}, Lzir;->J(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-static {v0, v9, v1, v5}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v5, 0x7f140593

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const v5, 0x7f080984

    .line 715
    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static {v6, v12, v5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    new-instance v7, Landroid/os/Bundle;

    .line 723
    .line 724
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Leca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v5, v0, v1, v7, v6}, Lebv;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lebu;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v1, Logy;->d:Logy;

    .line 736
    .line 737
    invoke-virtual {v14, v0, v1}, Logz;->b(Lebu;Logy;)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_21
    const/4 v6, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const/16 v19, 0x1

    .line 744
    .line 745
    move-object v14, v6

    .line 746
    :goto_15
    iput-object v14, v13, Loha;->k:Logz;

    .line 747
    .line 748
    iget-boolean v0, v15, Lnvv;->e:Z

    .line 749
    .line 750
    iget-object v1, v4, L_691;->l:Loha;

    .line 751
    .line 752
    invoke-virtual {v13, v1}, Loha;->b(Loha;)Landroid/app/Notification;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_24

    .line 757
    .line 758
    if-eqz v8, :cond_22

    .line 759
    .line 760
    if-eqz v0, :cond_24

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_22
    if-eqz v0, :cond_23

    .line 764
    .line 765
    :goto_16
    move-object v8, v13

    .line 766
    goto :goto_18

    .line 767
    :cond_23
    move-object/from16 v0, p0

    .line 768
    .line 769
    move-object v8, v13

    .line 770
    goto :goto_17

    .line 771
    :cond_24
    move-object/from16 v0, p0

    .line 772
    .line 773
    :goto_17
    move-object/from16 v6, v17

    .line 774
    .line 775
    move-object/from16 v1, v20

    .line 776
    .line 777
    move-object/from16 v5, v22

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_25
    const/4 v9, 0x0

    .line 782
    const/16 v19, 0x1

    .line 783
    .line 784
    :goto_18
    if-eqz v8, :cond_2c

    .line 785
    .line 786
    iget-object v0, v4, L_691;->l:Loha;

    .line 787
    .line 788
    iget-object v1, v8, Loha;->k:Logz;

    .line 789
    .line 790
    if-nez v1, :cond_26

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_26
    if-eqz v0, :cond_27

    .line 794
    .line 795
    iget-object v5, v0, Loha;->k:Logz;

    .line 796
    .line 797
    if-eqz v5, :cond_27

    .line 798
    .line 799
    iget-object v5, v5, Logz;->c:Ljava/lang/Boolean;

    .line 800
    .line 801
    iget-object v1, v1, Logz;->c:Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-static {v5, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_27

    .line 808
    .line 809
    iget-object v0, v0, Loha;->k:Logz;

    .line 810
    .line 811
    iget v1, v0, Logz;->a:I

    .line 812
    .line 813
    iget-object v5, v8, Loha;->k:Logz;

    .line 814
    .line 815
    iget v6, v5, Logz;->a:I

    .line 816
    .line 817
    if-ne v1, v6, :cond_27

    .line 818
    .line 819
    iget-object v0, v0, Logz;->j:Logy;

    .line 820
    .line 821
    iget-object v1, v5, Logz;->j:Logy;

    .line 822
    .line 823
    if-eq v0, v1, :cond_2b

    .line 824
    .line 825
    :cond_27
    iget-object v0, v8, Loha;->k:Logz;

    .line 826
    .line 827
    iget-object v0, v0, Logz;->c:Ljava/lang/Boolean;

    .line 828
    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    move/from16 v10, v19

    .line 832
    .line 833
    goto :goto_19

    .line 834
    :cond_28
    move v10, v9

    .line 835
    :goto_19
    invoke-static {v10}, L_3289;->R(Z)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lbicw;->ec:Lbicw;

    .line 839
    .line 840
    iget-object v1, v8, Loha;->k:Logz;

    .line 841
    .line 842
    iget-object v1, v1, Logz;->c:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-static {v1}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_29

    .line 849
    .line 850
    sget-object v0, Lbicw;->ea:Lbicw;

    .line 851
    .line 852
    :cond_29
    iget-object v1, v8, Loha;->k:Logz;

    .line 853
    .line 854
    iget-object v5, v1, Logz;->j:Logy;

    .line 855
    .line 856
    iget-object v5, v5, Logy;->e:Lbbcz;

    .line 857
    .line 858
    if-nez v5, :cond_2a

    .line 859
    .line 860
    iget-object v5, v8, Loha;->g:L_1902;

    .line 861
    .line 862
    iget v1, v1, Logz;->a:I

    .line 863
    .line 864
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v5, v1, v0}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_2a
    iget-object v6, v8, Loha;->g:L_1902;

    .line 873
    .line 874
    iget v1, v1, Logz;->a:I

    .line 875
    .line 876
    invoke-static {v0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v7, Lbbcw;

    .line 881
    .line 882
    invoke-direct {v7, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v6, v1, v0, v7}, L_1902;->b(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 886
    .line 887
    .line 888
    :cond_2b
    :goto_1a
    iget-object v0, v4, L_691;->h:Lyrq;

    .line 889
    .line 890
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, L_688;

    .line 895
    .line 896
    iget-object v1, v4, L_691;->l:Loha;

    .line 897
    .line 898
    invoke-virtual {v8, v1}, Loha;->b(Loha;)Landroid/app/Notification;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, L_688;->b(Landroid/app/Notification;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_2c
    iget-object v0, v4, L_691;->l:Loha;

    .line 907
    .line 908
    if-eqz v0, :cond_2d

    .line 909
    .line 910
    iget-object v0, v4, L_691;->h:Lyrq;

    .line 911
    .line 912
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, L_688;

    .line 917
    .line 918
    invoke-virtual {v0}, L_688;->a()V

    .line 919
    .line 920
    .line 921
    :cond_2d
    :goto_1b
    iput-object v8, v4, L_691;->l:Loha;

    .line 922
    .line 923
    iget-object v0, v4, L_691;->g:Lyrq;

    .line 924
    .line 925
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, L_678;

    .line 930
    .line 931
    iget-object v1, v4, L_691;->j:Lyrq;

    .line 932
    .line 933
    sget-object v4, Lofb;->b:Lofb;

    .line 934
    .line 935
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, L_3224;

    .line 940
    .line 941
    invoke-interface {v1}, L_3224;->d()Lj$/time/Duration;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v0, v4, v1}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 950
    .line 951
    .line 952
    return-void
.end method
