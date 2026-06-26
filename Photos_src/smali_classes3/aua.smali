.class public final synthetic Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laua;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laua;->b:I

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Collection doesn\'t contain element at index "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Laua;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, Lhfb;

    .line 42
    .line 43
    const-string v0, "SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Laua;->a:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    int-to-long v3, v0

    .line 53
    :try_start_0
    invoke-interface {p1, v1, v3, v4}, Lhhi;->h(IJ)V

    .line 54
    .line 55
    .line 56
    const-string v0, "type"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "key"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "timestamp"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "proto_bytes"

    .line 75
    .line 76
    invoke-static {p1, v4}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1}, Lhhi;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lhhi;->l(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {p1, v0}, Lhhi;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v8, v6

    .line 104
    :goto_1
    invoke-interface {p1, v1}, Lhhi;->l(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    move-object v9, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {p1, v1}, Lhhi;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v9, v6

    .line 117
    :goto_2
    invoke-interface {p1, v3}, Lhhi;->c(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {p1, v4}, Lhhi;->l(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-interface {p1, v4}, Lhhi;->n(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_3
    invoke-static {v6}, Lbaii;->w([B)Lbjyr;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v7, Lbcdr;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lbcdr;-><init>(Ljava/lang/String;Ljava/lang/String;JLbjyr;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {p1}, Lhhi;->close()V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-interface {p1}, Lhhi;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_1
    check-cast p1, Lqdt;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v0, p0, Laua;->a:I

    .line 161
    .line 162
    iput v0, p1, Lqdt;->b:I

    .line 163
    .line 164
    sget-object v0, Lbjmt;->b:Lbjmt;

    .line 165
    .line 166
    iput-object v0, p1, Lqdt;->c:Lbjmt;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>([B)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lqdt;->f:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 174
    .line 175
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_2
    check-cast p1, Linm;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lxse;

    .line 184
    .line 185
    invoke-direct {v0}, Lxse;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Laua;->a:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v1}, Lxse;->v(II)Lxse;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Lavqa;

    .line 203
    .line 204
    sget v0, Lasza;->a:I

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v0, p0, Laua;->a:I

    .line 210
    .line 211
    iput v0, p1, Lavqa;->a:I

    .line 212
    .line 213
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_4
    check-cast p1, Lboxm;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Laua;->a:I

    .line 222
    .line 223
    iput v0, p1, Lboxm;->b:I

    .line 224
    .line 225
    sget-object v0, Ltqf;->b:Ltqf;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lboxm;->b(Ltqf;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_5
    check-cast p1, Labw;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput v1, p1, Laby;->a:I

    .line 239
    .line 240
    new-instance v0, Lduw;

    .line 241
    .line 242
    const/high16 v1, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lduw;-><init>(F)V

    .line 245
    .line 246
    .line 247
    iget v2, p0, Laua;->a:I

    .line 248
    .line 249
    invoke-virtual {p1, v0, v2}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v3, Labf;->d:Labe;

    .line 254
    .line 255
    iput-object v3, v0, Labu;->b:Labe;

    .line 256
    .line 257
    new-instance v0, Lduw;

    .line 258
    .line 259
    const/high16 v4, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-direct {v0, v4}, Lduw;-><init>(F)V

    .line 262
    .line 263
    .line 264
    add-int/lit16 v4, v2, 0xc8

    .line 265
    .line 266
    invoke-virtual {p1, v0, v4}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v3, v0, Labu;->b:Labe;

    .line 271
    .line 272
    new-instance v0, Lduw;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lduw;-><init>(F)V

    .line 275
    .line 276
    .line 277
    add-int/lit16 v2, v2, 0x190

    .line 278
    .line 279
    invoke-virtual {p1, v0, v2}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 280
    .line 281
    .line 282
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_6
    check-cast p1, Labw;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput v1, p1, Laby;->a:I

    .line 291
    .line 292
    const/high16 v0, 0x3f000000    # 0.5f

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v1, p0, Laua;->a:I

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Labf;->d:Labe;

    .line 305
    .line 306
    iput-object v3, v2, Labu;->b:Labe;

    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    add-int/lit16 v4, v1, 0xc8

    .line 315
    .line 316
    invoke-virtual {p1, v2, v4}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v3, v2, Labu;->b:Labe;

    .line 321
    .line 322
    add-int/lit16 v1, v1, 0x190

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_7
    check-cast p1, Lbjzp;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast v0, Lbihq;

    .line 338
    .line 339
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 340
    .line 341
    if-nez v0, :cond_4

    .line 342
    .line 343
    sget-object v0, Lbihb;->a:Lbihb;

    .line 344
    .line 345
    :cond_4
    const/4 v1, 0x5

    .line 346
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbjzp;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v0, Lbihq;

    .line 358
    .line 359
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 360
    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    sget-object v0, Lbihb;->a:Lbihb;

    .line 364
    .line 365
    :cond_5
    iget v2, p0, Laua;->a:I

    .line 366
    .line 367
    iget v0, v0, Lbihb;->e:I

    .line 368
    .line 369
    add-int/2addr v0, v2

    .line 370
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_6

    .line 377
    .line 378
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 382
    .line 383
    check-cast v2, Lbihb;

    .line 384
    .line 385
    iget v3, v2, Lbihb;->b:I

    .line 386
    .line 387
    or-int/lit8 v3, v3, 0x20

    .line 388
    .line 389
    iput v3, v2, Lbihb;->b:I

    .line 390
    .line 391
    iput v0, v2, Lbihb;->e:I

    .line 392
    .line 393
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 402
    .line 403
    .line 404
    :cond_7
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    check-cast v0, Lbihq;

    .line 407
    .line 408
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lbihb;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Lbihq;->e:Lbihb;

    .line 418
    .line 419
    iget v1, v0, Lbihq;->b:I

    .line 420
    .line 421
    or-int/lit8 v1, v1, 0x4

    .line 422
    .line 423
    iput v1, v0, Lbihq;->b:I

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_8
    check-cast p1, Linm;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljan;->z()Ljan;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Linm;

    .line 436
    .line 437
    iget v0, p0, Laua;->a:I

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljan;->S(I)Ljan;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Linm;

    .line 444
    .line 445
    new-instance v0, Ljav;

    .line 446
    .line 447
    invoke-direct {v0}, Ljav;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lxsp;->a:Liqj;

    .line 451
    .line 452
    new-instance v2, Lawuo;

    .line 453
    .line 454
    invoke-direct {v2}, Lawuo;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lawuo;->p()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lawuo;->g()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lawuo;->n()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_9
    check-cast p1, Lpss;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v0, p0, Laua;->a:I

    .line 484
    .line 485
    iput v0, p1, Lpss;->c:I

    .line 486
    .line 487
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_a
    check-cast p1, Lavqa;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget v0, p0, Laua;->a:I

    .line 496
    .line 497
    iput v0, p1, Lavqa;->a:I

    .line 498
    .line 499
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_b
    check-cast p1, Laww;

    .line 503
    .line 504
    sget-object v0, Lawv;->a:Lawu;

    .line 505
    .line 506
    iget p1, p1, Laww;->a:I

    .line 507
    .line 508
    iget v0, p0, Laua;->a:I

    .line 509
    .line 510
    sub-int/2addr p1, v0

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_c
    check-cast p1, Lavp;

    .line 517
    .line 518
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    invoke-virtual {v0}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_8
    iget v1, p0, Laua;->a:I

    .line 529
    .line 530
    invoke-static {v0}, Lebl;->ax(Lcjf;)Lcjf;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v0, v3, v2}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v1}, Lb;->bL(Lavp;I)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_d
    check-cast p1, Lavp;

    .line 544
    .line 545
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    invoke-virtual {v0}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_9
    iget v1, p0, Laua;->a:I

    .line 556
    .line 557
    invoke-static {v0}, Lebl;->ax(Lcjf;)Lcjf;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v0, v3, v2}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v1}, Lb;->bL(Lavp;I)V

    .line 565
    .line 566
    .line 567
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_e
    check-cast p1, Laub;

    .line 571
    .line 572
    iget p1, p1, Laub;->a:I

    .line 573
    .line 574
    iget v0, p0, Laua;->a:I

    .line 575
    .line 576
    sub-int/2addr p1, v0

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
