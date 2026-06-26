.class public final synthetic Lvog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Lbbql;


# direct methods
.method public synthetic constructor <init>(Lbbql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvog;->a:Lbbql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 13

    .line 1
    const-class v0, L_1631;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1631;

    .line 8
    .line 9
    iget-object v1, p0, Lvog;->a:Lbbql;

    .line 10
    .line 11
    iget v2, v1, Lbbql;->a:I

    .line 12
    .line 13
    iget-object v3, v1, Lbbql;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Laasz;

    .line 22
    .line 23
    iget-object p2, v1, Lbbql;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Collection remote media key not found: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Laasz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget v2, v1, Lbbql;->a:I

    .line 44
    .line 45
    iget-boolean v3, v1, Lbbql;->b:Z

    .line 46
    .line 47
    iget v4, v1, Lbbql;->d:I

    .line 48
    .line 49
    sget-object v5, Lbhcb;->a:Lbhcb;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lbhcg;->a:Lbhcg;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v9, v3, :cond_1

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v8

    .line 69
    :goto_0
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v10, Lbhcg;

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    iput v3, v10, Lbhcg;->c:I

    .line 87
    .line 88
    iget v3, v10, Lbhcg;->b:I

    .line 89
    .line 90
    or-int/2addr v3, v9

    .line 91
    iput v3, v10, Lbhcg;->b:I

    .line 92
    .line 93
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v3, Lbhcb;

    .line 107
    .line 108
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbhcg;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v6, v3, Lbhcb;->c:Lbhcg;

    .line 118
    .line 119
    iget v6, v3, Lbhcb;->b:I

    .line 120
    .line 121
    or-int/2addr v6, v9

    .line 122
    iput v6, v3, Lbhcb;->b:I

    .line 123
    .line 124
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v3, Lbhcb;

    .line 138
    .line 139
    iget v6, v3, Lbhcb;->b:I

    .line 140
    .line 141
    or-int/2addr v6, v8

    .line 142
    iput v6, v3, Lbhcb;->b:I

    .line 143
    .line 144
    iput-object v0, v3, Lbhcb;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbhcb;

    .line 151
    .line 152
    sget-object v5, Lbhat;->a:Lbhat;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v6, Lbhat;

    .line 172
    .line 173
    const/16 v10, 0x169

    .line 174
    .line 175
    iput v10, v6, Lbhat;->c:I

    .line 176
    .line 177
    iget v10, v6, Lbhat;->b:I

    .line 178
    .line 179
    or-int/2addr v10, v9

    .line 180
    iput v10, v6, Lbhat;->b:I

    .line 181
    .line 182
    sget-object v6, Lbhau;->a:Lbhau;

    .line 183
    .line 184
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v10, Lbhau;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, v10, Lbhau;->g:Lbhcb;

    .line 207
    .line 208
    iget v3, v10, Lbhau;->b:I

    .line 209
    .line 210
    const/high16 v11, 0x8000000

    .line 211
    .line 212
    or-int/2addr v3, v11

    .line 213
    iput v3, v10, Lbhau;->b:I

    .line 214
    .line 215
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbhau;

    .line 220
    .line 221
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v6, Lbhat;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v3, v6, Lbhat;->d:Lbhau;

    .line 240
    .line 241
    iget v3, v6, Lbhat;->b:I

    .line 242
    .line 243
    or-int/2addr v3, v8

    .line 244
    iput v3, v6, Lbhat;->b:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbhat;

    .line 251
    .line 252
    invoke-static {p1}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x5

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual {v5, v6, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lbjzp;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v4, -0x1

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    if-eq v5, v9, :cond_9

    .line 274
    .line 275
    if-eq v5, v8, :cond_a

    .line 276
    .line 277
    if-ne v5, v7, :cond_8

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    invoke-direct {p1, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_9
    sget-object v4, Lbgzc;->or:Lbgzc;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    :goto_1
    sget-object v4, Lbgzc;->oT:Lbgzc;

    .line 290
    .line 291
    :goto_2
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v11, v6, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v11, Lbhch;

    .line 305
    .line 306
    sget-object v12, Lbhch;->a:Lbhch;

    .line 307
    .line 308
    invoke-virtual {v4}, Lbgzc;->a()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v11, Lbhch;->c:I

    .line 313
    .line 314
    iget v4, v11, Lbhch;->b:I

    .line 315
    .line 316
    or-int/2addr v4, v9

    .line 317
    iput v4, v11, Lbhch;->b:I

    .line 318
    .line 319
    const v4, 0x7f140b2e

    .line 320
    .line 321
    .line 322
    const v11, 0x7f140b30

    .line 323
    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    if-eq v5, v9, :cond_d

    .line 328
    .line 329
    if-eq v5, v8, :cond_11

    .line 330
    .line 331
    if-ne v5, v7, :cond_c

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-direct {p1, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_d
    sget-object v5, Lbhcf;->a:Lbhcf;

    .line 341
    .line 342
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v7, Lbhbh;->a:Lbhbh;

    .line 347
    .line 348
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v11}, Ljtb;->dw(I)Lbham;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-nez v12, :cond_e

    .line 363
    .line 364
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    check-cast v12, Lbhbh;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v11, v12, Lbhbh;->c:Lbham;

    .line 375
    .line 376
    iget v11, v12, Lbhbh;->b:I

    .line 377
    .line 378
    or-int/2addr v9, v11

    .line 379
    iput v9, v12, Lbhbh;->b:I

    .line 380
    .line 381
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    check-cast v9, Lbhbh;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v4, v9, Lbhbh;->d:Lbham;

    .line 404
    .line 405
    iget v4, v9, Lbhbh;->b:I

    .line 406
    .line 407
    or-int/2addr v4, v8

    .line 408
    iput v4, v9, Lbhbh;->b:I

    .line 409
    .line 410
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lbhbh;

    .line 415
    .line 416
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_10

    .line 423
    .line 424
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 428
    .line 429
    check-cast v7, Lbhcf;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v4, v7, Lbhcf;->g:Lbhbh;

    .line 435
    .line 436
    iget v4, v7, Lbhcf;->b:I

    .line 437
    .line 438
    const/high16 v8, 0x40000

    .line 439
    .line 440
    or-int/2addr v4, v8

    .line 441
    iput v4, v7, Lbhcf;->b:I

    .line 442
    .line 443
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lbhcf;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_11
    :goto_3
    sget-object v5, Lbhcf;->a:Lbhcf;

    .line 451
    .line 452
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v7, Lbhbn;->a:Lbhbn;

    .line 457
    .line 458
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v11}, Ljtb;->dw(I)Lbham;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-nez v12, :cond_12

    .line 473
    .line 474
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    check-cast v12, Lbhbn;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v11, v12, Lbhbn;->c:Lbham;

    .line 485
    .line 486
    iget v11, v12, Lbhbn;->b:I

    .line 487
    .line 488
    or-int/2addr v9, v11

    .line 489
    iput v9, v12, Lbhbn;->b:I

    .line 490
    .line 491
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_13

    .line 502
    .line 503
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_13
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    check-cast v9, Lbhbn;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v4, v9, Lbhbn;->d:Lbham;

    .line 514
    .line 515
    iget v4, v9, Lbhbn;->b:I

    .line 516
    .line 517
    or-int/2addr v4, v8

    .line 518
    iput v4, v9, Lbhbn;->b:I

    .line 519
    .line 520
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lbhbn;

    .line 525
    .line 526
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_14

    .line 533
    .line 534
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 535
    .line 536
    .line 537
    :cond_14
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    check-cast v7, Lbhcf;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v4, v7, Lbhcf;->j:Lbhbn;

    .line 545
    .line 546
    iget v4, v7, Lbhcf;->b:I

    .line 547
    .line 548
    const/high16 v8, 0x400000

    .line 549
    .line 550
    or-int/2addr v4, v8

    .line 551
    iput v4, v7, Lbhcf;->b:I

    .line 552
    .line 553
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lbhcf;

    .line 558
    .line 559
    :goto_4
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 560
    .line 561
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_15

    .line 566
    .line 567
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 571
    .line 572
    check-cast v5, Lbhch;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v4, v5, Lbhch;->e:Lbhcf;

    .line 578
    .line 579
    iget v4, v5, Lbhch;->b:I

    .line 580
    .line 581
    or-int/lit8 v4, v4, 0x8

    .line 582
    .line 583
    iput v4, v5, Lbhch;->b:I

    .line 584
    .line 585
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lbhch;

    .line 590
    .line 591
    const-class v5, L_566;

    .line 592
    .line 593
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, L_566;

    .line 598
    .line 599
    invoke-interface {v5, v2, v3, v4}, L_566;->c(ILbhat;Lbhch;)Lbkxn;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lvof;

    .line 604
    .line 605
    iget v4, v1, Lbbql;->a:I

    .line 606
    .line 607
    iget-boolean v5, v1, Lbbql;->b:Z

    .line 608
    .line 609
    invoke-direct {v3, v4, v0, v5, v2}, Lvof;-><init>(ILjava/lang/String;ZLbkxn;)V

    .line 610
    .line 611
    .line 612
    const-class v0, L_3378;

    .line 613
    .line 614
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, L_3378;

    .line 619
    .line 620
    iget v2, v1, Lbbql;->a:I

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v0, v2, v3, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v2, Lkka;

    .line 635
    .line 636
    const/16 v3, 0x13

    .line 637
    .line 638
    invoke-direct {v2, p1, v1, v3, v10}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v2, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :cond_16
    throw v10
.end method
