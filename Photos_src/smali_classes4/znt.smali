.class public final synthetic Lznt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lznu;


# direct methods
.method public synthetic constructor <init>(Lznu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznt;->a:Lznu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lznt;->a:Lznu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lznu;->g()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "photos_mars_actionhandler_progress_dialog"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzoi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbo;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_14

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lbbdy;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "mars_move_result"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v8, 0x6

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v3, v8, :cond_9

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v7, :cond_9

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v3, v1, Lznu;->c:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v12, Ljsb;

    .line 77
    .line 78
    invoke-direct {v12, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lbbcw;

    .line 82
    .line 83
    sget-object v13, Lbhfc;->v:Lbbcz;

    .line 84
    .line 85
    invoke-direct {v3, v13}, Lbbcw;-><init>(Lbbcz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v3}, Ljsb;->f(Lbbcw;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v3, v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v6, :cond_3

    .line 108
    .line 109
    move v3, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lbfel;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbfel;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Lbfel;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v3, v13

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Lbfel;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    add-int/2addr v3, v13

    .line 141
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const-string v14, "count"

    .line 146
    .line 147
    if-ne v13, v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbfel;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Lbfel;->size()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Lbfel;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v13, v15

    .line 166
    if-ne v13, v3, :cond_4

    .line 167
    .line 168
    iget-object v3, v1, Lznu;->c:Landroid/content/Context;

    .line 169
    .line 170
    const v13, 0x7f140da9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v15, v1, Lznu;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 p1, 0x0

    .line 191
    .line 192
    new-array v10, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v16, "failed_media"

    .line 195
    .line 196
    aput-object v16, v10, p1

    .line 197
    .line 198
    aput-object v13, v10, v11

    .line 199
    .line 200
    aput-object v14, v10, v9

    .line 201
    .line 202
    aput-object v3, v10, v5

    .line 203
    .line 204
    const v3, 0x7f140da8

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v3, v10}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const/16 p1, 0x0

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-ne v10, v4, :cond_6

    .line 219
    .line 220
    iget-object v3, v1, Lznu;->c:Landroid/content/Context;

    .line 221
    .line 222
    const v10, 0x7f140da6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbfel;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Lbfel;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_7

    .line 239
    .line 240
    iget-object v10, v1, Lznu;->c:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbfel;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Lbfel;->size()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v15, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v16, "moved_media"

    .line 261
    .line 262
    aput-object v16, v15, p1

    .line 263
    .line 264
    aput-object v13, v15, v11

    .line 265
    .line 266
    aput-object v14, v15, v9

    .line 267
    .line 268
    aput-object v3, v15, v5

    .line 269
    .line 270
    const v3, 0x7f140da7

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v3, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    iget-object v3, v1, Lznu;->c:Landroid/content/Context;

    .line 279
    .line 280
    const v10, 0x7f140d9e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_1
    iput-object v3, v12, Ljsb;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v1, Lznu;->l:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lzwt;

    .line 296
    .line 297
    invoke-interface {v3}, Lzwt;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbfel;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbfel;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    iget-object v3, v1, Lznu;->c:Landroid/content/Context;

    .line 324
    .line 325
    const v10, 0x7f141ef7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v10, Lzqp;

    .line 333
    .line 334
    invoke-direct {v10, v1, v11}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v3, v10}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v3, v1, Lznu;->h:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljsj;

    .line 347
    .line 348
    new-instance v10, Ljsd;

    .line 349
    .line 350
    invoke-direct {v10, v12}, Ljsd;-><init>(Ljsb;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v10}, Ljsj;->f(Ljsd;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    :goto_2
    const/16 p1, 0x0

    .line 358
    .line 359
    new-instance v3, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eq v10, v8, :cond_b

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eq v10, v7, :cond_b

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ne v10, v6, :cond_a

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    move/from16 v10, p1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    :goto_3
    move v10, v11

    .line 387
    :goto_4
    invoke-static {v10}, Lb;->r(Z)V

    .line 388
    .line 389
    .line 390
    const-string v10, "args_mars_move_result"

    .line 391
    .line 392
    invoke-virtual {v3, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Lzog;

    .line 396
    .line 397
    invoke-direct {v10}, Lzog;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lznu;->g()Lcs;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v12, "MarsTroubleDialogFragment"

    .line 408
    .line 409
    invoke-virtual {v10, v3, v12}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ne v3, v9, :cond_c

    .line 417
    .line 418
    iget-object v3, v1, Lznu;->m:Lyrq;

    .line 419
    .line 420
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, L_504;

    .line 425
    .line 426
    iget-object v4, v1, Lznu;->g:Lyrq;

    .line 427
    .line 428
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lbazu;

    .line 433
    .line 434
    invoke-interface {v4}, Lbazu;->d()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    sget-object v5, Lbrco;->cR:Lbrco;

    .line 439
    .line 440
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lmue;->a()V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eq v3, v9, :cond_d

    .line 457
    .line 458
    move v10, v11

    .line 459
    goto :goto_6

    .line 460
    :cond_d
    move/from16 v10, p1

    .line 461
    .line 462
    :goto_6
    invoke-static {v10}, L_3289;->R(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    add-int/lit8 v3, v3, -0x1

    .line 470
    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    if-eq v3, v9, :cond_11

    .line 474
    .line 475
    if-eq v3, v5, :cond_11

    .line 476
    .line 477
    if-eq v3, v4, :cond_10

    .line 478
    .line 479
    if-eq v3, v7, :cond_f

    .line 480
    .line 481
    if-ne v3, v8, :cond_e

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v2}, Lzir;->dd(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "Unexpected value: "

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    sget-object v3, Lbggn;->d:Lbggn;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_10
    sget-object v3, Lbggn;->e:Lbggn;

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    :goto_7
    sget-object v3, Lbggn;->c:Lbggn;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_12
    sget-object v3, Lbggn;->b:Lbggn;

    .line 514
    .line 515
    :goto_8
    invoke-virtual {v1, v3}, Lznu;->h(Lbggn;)V

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbfel;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lzft;

    .line 527
    .line 528
    invoke-direct {v3, v6}, Lzft;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 536
    .line 537
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lbfel;

    .line 542
    .line 543
    iget-object v4, v1, Lznu;->d:Lyrq;

    .line 544
    .line 545
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lrlb;

    .line 550
    .line 551
    invoke-interface {v4}, Lrlb;->b()Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v5, Lszm;

    .line 560
    .line 561
    const/16 v6, 0x10

    .line 562
    .line 563
    invoke-direct {v5, v2, v6}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lbfel;

    .line 575
    .line 576
    iget-object v3, v1, Lznu;->d:Lyrq;

    .line 577
    .line 578
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lrlb;

    .line 583
    .line 584
    invoke-interface {v3}, Lrlb;->b()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_13

    .line 593
    .line 594
    iget-object v1, v1, Lznu;->d:Lyrq;

    .line 595
    .line 596
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lrlb;

    .line 601
    .line 602
    invoke-interface {v1, v2}, Lrlb;->c(Lbfel;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    return-void

    .line 606
    :cond_14
    :goto_a
    sget-object v2, Lznu;->a:Lbfpx;

    .line 607
    .line 608
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v3, v1, Lznu;->d:Lyrq;

    .line 613
    .line 614
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lrlb;

    .line 619
    .line 620
    invoke-interface {v3}, Lrlb;->b()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "Could not move media - %s"

    .line 625
    .line 626
    const/16 v5, 0xc9f

    .line 627
    .line 628
    invoke-static {v2, v4, v3, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 629
    .line 630
    .line 631
    if-nez p1, :cond_15

    .line 632
    .line 633
    sget-object v2, Lbggn;->b:Lbggn;

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_15
    sget-object v2, Lbggn;->c:Lbggn;

    .line 637
    .line 638
    :goto_b
    invoke-virtual {v1, v2}, Lznu;->l(Lbggn;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method
