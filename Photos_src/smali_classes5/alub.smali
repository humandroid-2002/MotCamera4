.class public final synthetic Lalub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laluc;


# direct methods
.method public synthetic constructor <init>(Laluc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalub;->a:Laluc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalub;->a:Laluc;

    .line 5
    .line 6
    iget-object v1, v0, Laluc;->c:L_2525;

    .line 7
    .line 8
    invoke-interface {v1}, L_2525;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Laluc;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-class v9, L_3318;

    .line 26
    .line 27
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, L_3318;

    .line 32
    .line 33
    invoke-interface {v9}, L_3318;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9}, L_3318;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, L_2525;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v9, L_3318;

    .line 53
    .line 54
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, L_3318;

    .line 59
    .line 60
    invoke-interface {v9}, L_3318;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    :goto_0
    const-class v9, L_2244;

    .line 70
    .line 71
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, L_2244;

    .line 76
    .line 77
    invoke-virtual {v9}, L_2244;->a()Lajiv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-boolean v10, v9, Lajiv;->c:Z

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v9, v9, Lajiv;->a:F

    .line 87
    .line 88
    const v10, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    cmpl-float v9, v9, v10

    .line 92
    .line 93
    if-gez v9, :cond_4

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    iget-boolean v9, v0, Laluc;->e:Z

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-class v9, L_1802;

    .line 103
    .line 104
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_1802;

    .line 109
    .line 110
    iget v9, v0, Laluc;->b:I

    .line 111
    .line 112
    invoke-interface {v2, v9}, L_1802;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, v0, Laluc;->e:Z

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v1}, L_2525;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, L_2525;->i()Lalue;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lalue;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    :goto_3
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Landroid/os/StatFs;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v10, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    sub-long/2addr v9, v1

    .line 159
    const-wide/32 v1, 0x200000

    .line 160
    .line 161
    .line 162
    cmp-long v1, v9, v1

    .line 163
    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    move v1, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/4 v1, 0x4

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move v1, v8

    .line 171
    :goto_4
    iget v2, v0, Laluc;->f:I

    .line 172
    .line 173
    if-eq v1, v2, :cond_14

    .line 174
    .line 175
    iget-object v2, v0, Laluc;->g:Lafgg;

    .line 176
    .line 177
    iget-object v9, v2, Lafgg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    check-cast v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 181
    .line 182
    iget-boolean v11, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i:Z

    .line 183
    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_a
    add-int/lit8 v11, v1, -0x1

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/high16 v13, 0x10000000

    .line 192
    .line 193
    const v14, 0x7f08072d

    .line 194
    .line 195
    .line 196
    if-eq v11, v7, :cond_12

    .line 197
    .line 198
    if-eq v11, v6, :cond_11

    .line 199
    .line 200
    if-eq v11, v5, :cond_f

    .line 201
    .line 202
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v1, v8, :cond_b

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 208
    .line 209
    iget-object v4, v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    new-instance v6, Lapdv;

    .line 220
    .line 221
    sget-object v8, Lbicw;->ey:Lbicw;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v3}, Llsy;->I(II)Leca;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v4, Llsy;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/content/Context;

    .line 230
    .line 231
    const v5, 0x7f141987

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v8, v3}, Lapdv;-><init>(Lbicw;Leca;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_b
    if-ne v1, v4, :cond_c

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 250
    .line 251
    iget-object v4, v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    new-instance v6, Lapdv;

    .line 262
    .line 263
    sget-object v8, Lbicw;->eA:Lbicw;

    .line 264
    .line 265
    invoke-virtual {v4, v5, v3}, Llsy;->I(II)Leca;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v4, Llsy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Landroid/content/Context;

    .line 272
    .line 273
    const v5, 0x7f141986

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v3, v5}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const v5, 0x7f14197a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget v9, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->q:I

    .line 291
    .line 292
    new-instance v9, Landroid/content/Intent;

    .line 293
    .line 294
    const-string v10, "RestoreNotificaion.bypassWifi"

    .line 295
    .line 296
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-class v10, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;

    .line 300
    .line 301
    invoke-virtual {v9, v4, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v13}, Lzir;->J(I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v4, v12, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v14, v5, v4}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v8, v3}, Lapdv;-><init>(Lbicw;Leca;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    if-ne v1, v6, :cond_d

    .line 321
    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 326
    .line 327
    new-instance v6, Lapdv;

    .line 328
    .line 329
    sget-object v4, Lbicw;->eA:Lbicw;

    .line 330
    .line 331
    invoke-virtual {v3}, Llsy;->H()Leca;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v3, v3, Llsy;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Landroid/content/Context;

    .line 338
    .line 339
    const v8, 0x7f141985

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v5, v3}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v4, v5}, Lapdv;-><init>(Lbicw;Leca;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    if-ne v1, v7, :cond_e

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    check-cast v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 359
    .line 360
    invoke-virtual {v3}, Llsy;->aJ()Lapdv;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_5
    check-cast v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j(Lapdv;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 370
    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-virtual {v2}, Laluh;->c()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_e
    check-cast v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 379
    .line 380
    iget-object v3, v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->b:Leti;

    .line 381
    .line 382
    iget-object v4, v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->d:L_2526;

    .line 383
    .line 384
    sget-object v5, Lbahs;->j:Lbahs;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->e(Lbahs;Ljava/lang/Throwable;)Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4, v5}, L_2526;->a(Lcom/google/android/libraries/photos/restore/api/StatusResult;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Leti;->e(Landroid/content/Intent;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_f
    :try_start_0
    move-object v2, v9

    .line 407
    check-cast v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->g:L_2525;

    .line 410
    .line 411
    move-object v4, v9

    .line 412
    check-cast v4, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 413
    .line 414
    iget v4, v4, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 415
    .line 416
    invoke-interface {v2, v4}, L_2525;->j(I)Lalue;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v9, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 421
    .line 422
    iput-object v2, v9, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lalue;
    :try_end_0
    .catch Lalud; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    iget-object v2, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 425
    .line 426
    if-nez v2, :cond_10

    .line 427
    .line 428
    iget-object v2, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->j:Lalue;

    .line 429
    .line 430
    iget-object v4, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->n:Lbcse;

    .line 431
    .line 432
    iget-object v5, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->m:Lafgg;

    .line 433
    .line 434
    new-instance v6, Laluh;

    .line 435
    .line 436
    invoke-direct {v6, v4, v2, v5}, Laluh;-><init>(Landroid/content/Context;Lalue;Lafgg;)V

    .line 437
    .line 438
    .line 439
    iput-object v6, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 440
    .line 441
    :cond_10
    iget-object v2, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 442
    .line 443
    invoke-virtual {v2}, Laluh;->a()Landroid/os/Handler;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Lakzn;

    .line 448
    .line 449
    invoke-direct {v5, v2, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catch_0
    move-exception v2

    .line 457
    sget-object v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->a:Lbfpx;

    .line 458
    .line 459
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lbfpt;

    .line 464
    .line 465
    const/16 v4, 0x1bd8

    .line 466
    .line 467
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lbfpt;

    .line 472
    .line 473
    iget v4, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f:I

    .line 474
    .line 475
    const-string v5, "Error while trying to initialize restore session, accountId: %s, error: %s"

    .line 476
    .line 477
    invoke-interface {v3, v5, v4, v2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v2}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->f()V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_12
    iget-object v2, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->h:Laluh;

    .line 489
    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    invoke-virtual {v2}, Laluh;->c()V

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v10, v8}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopForeground(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v10, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->k:Llsy;

    .line 499
    .line 500
    new-instance v3, Lapdv;

    .line 501
    .line 502
    sget-object v4, Lbicw;->eB:Lbicw;

    .line 503
    .line 504
    invoke-virtual {v2}, Llsy;->G()Leca;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/content/Context;

    .line 511
    .line 512
    const v6, 0x7f141984

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v5, v6}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const v6, 0x7f141988

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v5, v6}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    const v6, 0x7f141979

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {}, Llsy;->J()Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v13}, Lzir;->J(I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-static {v2, v12, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v5, v14, v6, v2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v4, v5}, Lapdv;-><init>(Lbicw;Leca;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v3}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->i(Lapdv;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->stopSelf()V

    .line 569
    .line 570
    .line 571
    :cond_14
    :goto_6
    if-ne v1, v7, :cond_15

    .line 572
    .line 573
    iget-object v2, v0, Laluc;->a:Landroid/content/Context;

    .line 574
    .line 575
    const-class v3, L_1802;

    .line 576
    .line 577
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, L_1802;

    .line 582
    .line 583
    :try_start_1
    iget-boolean v3, v0, Laluc;->e:Z

    .line 584
    .line 585
    if-nez v3, :cond_15

    .line 586
    .line 587
    iget v3, v0, Laluc;->b:I

    .line 588
    .line 589
    invoke-interface {v2, v3}, L_1802;->k(I)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_15

    .line 594
    .line 595
    invoke-interface {v2, v3}, L_1802;->b(I)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1

    .line 596
    .line 597
    .line 598
    :catch_1
    :cond_15
    iput v1, v0, Laluc;->f:I

    .line 599
    .line 600
    invoke-virtual {v0}, Laluc;->a()Landroid/os/Handler;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Lalub;

    .line 605
    .line 606
    invoke-direct {v2, v0}, Lalub;-><init>(Laluc;)V

    .line 607
    .line 608
    .line 609
    const-wide/16 v3, 0x3e8

    .line 610
    .line 611
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    .line 613
    .line 614
    return-void
.end method
