.class public final synthetic Lbdfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdga;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdga;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfy;->a:Lbdga;

    .line 5
    .line 6
    iput p2, p0, Lbdfy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdfy;->a:Lbdga;

    .line 4
    .line 5
    iget v2, v0, Lbdfy;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lbdga;->be()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lbdga;->am:Lbdhf;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    new-instance v5, Laxlc;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Laxlc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v9, Lbmma;->a:Lbmma;

    .line 24
    .line 25
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    check-cast v11, Lbmma;

    .line 44
    .line 45
    iget v12, v11, Lbmma;->b:I

    .line 46
    .line 47
    or-int/2addr v12, v7

    .line 48
    iput v12, v11, Lbmma;->b:I

    .line 49
    .line 50
    iput v2, v11, Lbmma;->c:I

    .line 51
    .line 52
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v10, Lbmma;

    .line 64
    .line 65
    iget v11, v10, Lbmma;->b:I

    .line 66
    .line 67
    or-int/2addr v11, v8

    .line 68
    iput v11, v10, Lbmma;->b:I

    .line 69
    .line 70
    iput-wide v3, v10, Lbmma;->d:J

    .line 71
    .line 72
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lbmma;

    .line 77
    .line 78
    sget-object v10, Lbmly;->a:Lbmly;

    .line 79
    .line 80
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v11, Lbmly;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v9, v11, Lbmly;->c:Lbmma;

    .line 103
    .line 104
    iget v9, v11, Lbmly;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v7

    .line 107
    iput v9, v11, Lbmly;->b:I

    .line 108
    .line 109
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lbmly;

    .line 114
    .line 115
    sget-object v10, Lbmmb;->b:Lbjzg;

    .line 116
    .line 117
    new-instance v11, Lawxa;

    .line 118
    .line 119
    invoke-direct {v11, v10, v9}, Lawxa;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v11}, Laxlc;->g(Lawxa;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Laxlc;->f()Lawxb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v9, v1, Lbdga;->am:Lbdhf;

    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    invoke-virtual {v9, v10, v5}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v5, v1, Lbdga;->ao:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v1, Lbdga;->aq:I

    .line 143
    .line 144
    iget-object v5, v1, Lbdga;->ao:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v1, Lbdga;->ar:I

    .line 151
    .line 152
    iget-object v5, v1, Lbo;->e:Landroid/app/Dialog;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v5, Lbdga;->at:Lbdfh;

    .line 161
    .line 162
    iget-object v9, v1, Lbdga;->an:Lbdgb;

    .line 163
    .line 164
    iget-object v9, v9, Lbdgb;->f:Lbmjy;

    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    sget-object v9, Lbmjy;->a:Lbmjy;

    .line 169
    .line 170
    :cond_5
    iget v9, v9, Lbmjy;->c:I

    .line 171
    .line 172
    invoke-static {v9}, Lbmjw;->b(I)Lbmjw;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    sget-object v9, Lbmjw;->l:Lbmjw;

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v5, v9}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lbmdc;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "com.google.android.apps.subscriptions.red"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    sget-object v9, Lbmel;->b:Lbmel;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    iget-object v9, v1, Lbdga;->an:Lbdgb;

    .line 206
    .line 207
    iget v9, v9, Lbdgb;->l:I

    .line 208
    .line 209
    invoke-static {v9}, Lbmel;->b(I)Lbmel;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    sget-object v9, Lbmel;->P:Lbmel;

    .line 216
    .line 217
    :cond_8
    :goto_0
    iget-object v10, v1, Lbdga;->av:Latrr;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v11, Lbmks;->a:Lbmks;

    .line 223
    .line 224
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v12, Lbmlr;->a:Lbmlr;

    .line 232
    .line 233
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v13, Lbmkq;->a:Lbmkq;

    .line 241
    .line 242
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v14, Lbmkq;

    .line 263
    .line 264
    const/4 v15, 0x7

    .line 265
    iput v15, v14, Lbmkq;->d:I

    .line 266
    .line 267
    iget v15, v14, Lbmkq;->b:I

    .line 268
    .line 269
    or-int/2addr v15, v8

    .line 270
    iput v15, v14, Lbmkq;->b:I

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    new-instance v14, Lbdca;

    .line 275
    .line 276
    invoke-direct {v14}, Lbdca;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v9}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v14, Lbmkp;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    sget-object v14, Lbmkp;->a:Lbmkp;

    .line 290
    .line 291
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v15, Lbmkq;

    .line 308
    .line 309
    iget v14, v14, Lbmkp;->u:I

    .line 310
    .line 311
    iput v14, v15, Lbmkq;->c:I

    .line 312
    .line 313
    iget v14, v15, Lbmkq;->b:I

    .line 314
    .line 315
    or-int/2addr v14, v7

    .line 316
    iput v14, v15, Lbmkq;->b:I

    .line 317
    .line 318
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v13, Lbmkq;

    .line 326
    .line 327
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-nez v14, :cond_c

    .line 334
    .line 335
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    check-cast v14, Lbmlr;

    .line 341
    .line 342
    iput-object v13, v14, Lbmlr;->c:Lbmkq;

    .line 343
    .line 344
    iget v13, v14, Lbmlr;->b:I

    .line 345
    .line 346
    or-int/2addr v13, v7

    .line 347
    iput v13, v14, Lbmlr;->b:I

    .line 348
    .line 349
    sget-object v13, Lbmlq;->a:Lbmlq;

    .line 350
    .line 351
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-nez v14, :cond_d

    .line 365
    .line 366
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    move-object v15, v14

    .line 372
    check-cast v15, Lbmlq;

    .line 373
    .line 374
    move/from16 v16, v7

    .line 375
    .line 376
    iget v7, v15, Lbmlq;->b:I

    .line 377
    .line 378
    or-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    iput v7, v15, Lbmlq;->b:I

    .line 381
    .line 382
    iput v2, v15, Lbmlq;->c:I

    .line 383
    .line 384
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v2, v13, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    check-cast v2, Lbmlq;

    .line 396
    .line 397
    iget v7, v2, Lbmlq;->b:I

    .line 398
    .line 399
    or-int/2addr v7, v8

    .line 400
    iput v7, v2, Lbmlq;->b:I

    .line 401
    .line 402
    iput-wide v3, v2, Lbmlq;->d:J

    .line 403
    .line 404
    sget-object v2, Lbmlp;->a:Lbmlp;

    .line 405
    .line 406
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    check-cast v3, Lbmlp;

    .line 427
    .line 428
    invoke-virtual {v5}, Lbmdc;->a()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v3, Lbmlp;->d:I

    .line 433
    .line 434
    iget v4, v3, Lbmlp;->b:I

    .line 435
    .line 436
    or-int/2addr v4, v8

    .line 437
    iput v4, v3, Lbmlp;->b:I

    .line 438
    .line 439
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v2, Lbmlp;

    .line 447
    .line 448
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_10

    .line 455
    .line 456
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 460
    .line 461
    check-cast v3, Lbmlq;

    .line 462
    .line 463
    iput-object v2, v3, Lbmlq;->e:Lbmlp;

    .line 464
    .line 465
    iget v2, v3, Lbmlq;->b:I

    .line 466
    .line 467
    or-int/lit8 v2, v2, 0x4

    .line 468
    .line 469
    iput v2, v3, Lbmlq;->b:I

    .line 470
    .line 471
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v2, Lbmlq;

    .line 479
    .line 480
    iget-object v3, v12, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_11

    .line 487
    .line 488
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 489
    .line 490
    .line 491
    :cond_11
    iget-object v3, v12, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    check-cast v3, Lbmlr;

    .line 494
    .line 495
    iput-object v2, v3, Lbmlr;->d:Lbmlq;

    .line 496
    .line 497
    iget v2, v3, Lbmlr;->b:I

    .line 498
    .line 499
    or-int/2addr v2, v8

    .line 500
    iput v2, v3, Lbmlr;->b:I

    .line 501
    .line 502
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v2, Lbmlr;

    .line 510
    .line 511
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 512
    .line 513
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_12

    .line 518
    .line 519
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 520
    .line 521
    .line 522
    :cond_12
    iget-object v3, v11, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    check-cast v3, Lbmks;

    .line 525
    .line 526
    iput-object v2, v3, Lbmks;->c:Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v2, 0x8

    .line 529
    .line 530
    iput v2, v3, Lbmks;->b:I

    .line 531
    .line 532
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v2, Lbmks;

    .line 540
    .line 541
    iget-object v3, v1, Lbdga;->an:Lbdgb;

    .line 542
    .line 543
    iget-object v3, v3, Lbdgb;->c:Ljava/lang/String;

    .line 544
    .line 545
    const/16 v4, 0xb9

    .line 546
    .line 547
    invoke-virtual {v10, v4, v2, v3}, Latrr;->k(ILbmks;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lbdga;->av:Latrr;

    .line 551
    .line 552
    sget-object v3, Lbkdp;->j:Lbkdp;

    .line 553
    .line 554
    iget-object v4, v1, Lbdga;->an:Lbdgb;

    .line 555
    .line 556
    iget-object v4, v4, Lbdgb;->f:Lbmjy;

    .line 557
    .line 558
    if-nez v4, :cond_13

    .line 559
    .line 560
    sget-object v4, Lbmjy;->a:Lbmjy;

    .line 561
    .line 562
    :cond_13
    iget v4, v4, Lbmjy;->c:I

    .line 563
    .line 564
    invoke-static {v4}, Lbmjw;->b(I)Lbmjw;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-nez v4, :cond_14

    .line 569
    .line 570
    sget-object v4, Lbmjw;->l:Lbmjw;

    .line 571
    .line 572
    :cond_14
    invoke-virtual {v4}, Lbmjw;->name()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2, v6, v3, v4}, Latrr;->s(ILjava/lang/Object;Ljava/lang/String;)Lawlq;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v9}, Lawlq;->k(Lbmel;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v2, v3}, Lawlq;->m(I)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lbmlg;->a:Lbmlg;

    .line 588
    .line 589
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v4, Lbmle;->a:Lbmle;

    .line 594
    .line 595
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-nez v5, :cond_15

    .line 600
    .line 601
    sget-object v5, Lbmdc;->a:Lbmdc;

    .line 602
    .line 603
    :cond_15
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 604
    .line 605
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_16

    .line 610
    .line 611
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 612
    .line 613
    .line 614
    :cond_16
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 615
    .line 616
    check-cast v6, Lbmle;

    .line 617
    .line 618
    invoke-virtual {v5}, Lbmdc;->a()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    iput v5, v6, Lbmle;->c:I

    .line 623
    .line 624
    iget v5, v6, Lbmle;->b:I

    .line 625
    .line 626
    or-int/lit8 v5, v5, 0x4

    .line 627
    .line 628
    iput v5, v6, Lbmle;->b:I

    .line 629
    .line 630
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 631
    .line 632
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_17

    .line 637
    .line 638
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 639
    .line 640
    .line 641
    :cond_17
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 642
    .line 643
    check-cast v5, Lbmlg;

    .line 644
    .line 645
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lbmle;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v4, v5, Lbmlg;->e:Lbmle;

    .line 655
    .line 656
    iget v4, v5, Lbmlg;->b:I

    .line 657
    .line 658
    or-int/lit8 v4, v4, 0x20

    .line 659
    .line 660
    iput v4, v5, Lbmlg;->b:I

    .line 661
    .line 662
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lbmlg;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lawlq;->h(Lbmlg;)V

    .line 669
    .line 670
    .line 671
    iput v8, v1, Lbdga;->as:I

    .line 672
    .line 673
    iget-object v2, v1, Lbdga;->an:Lbdgb;

    .line 674
    .line 675
    iget-boolean v2, v2, Lbdgb;->i:Z

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    if-eqz v2, :cond_18

    .line 679
    .line 680
    invoke-static {v1}, Lesu;->a(Leqv;)Lesu;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v4, v1, Lbdga;->au:Lbdfz;

    .line 685
    .line 686
    invoke-virtual {v2, v8, v3, v4}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_18
    invoke-static {v1}, Lesu;->a(Leqv;)Lesu;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v4, v1, Lbdga;->ah:Lbdfz;

    .line 695
    .line 696
    move/from16 v5, v16

    .line 697
    .line 698
    invoke-virtual {v2, v5, v3, v4}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 699
    .line 700
    .line 701
    :goto_2
    iget-object v2, v1, Lbdga;->ap:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 702
    .line 703
    iget v3, v1, Lbdga;->aq:I

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lbdga;->ap:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 709
    .line 710
    iget v3, v1, Lbdga;->ar:I

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v8}, Lbdga;->bi(I)V

    .line 716
    .line 717
    .line 718
    return-void
.end method
