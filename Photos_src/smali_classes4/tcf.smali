.class public final synthetic Ltcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltcf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Exception occurred while attempting to download"

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbpbe;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luqd;

    .line 22
    .line 23
    invoke-virtual {v0}, Luqd;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lbpbe;->a:I

    .line 28
    .line 29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lamux;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Luqd;

    .line 40
    .line 41
    invoke-virtual {v0}, Luqd;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lamux;->b:I

    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lzir;->fZ(Lccc;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-float/2addr v1, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ldus;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltcf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lzir;->fZ(Lccc;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lbpji;->j(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v0, p1

    .line 89
    new-instance p1, Ldvb;

    .line 90
    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v0, v2

    .line 97
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lbnen;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lbnen;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, L_3365;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v6

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_4
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lsrr;

    .line 125
    .line 126
    sget-object v1, L_1188;->b:Lbfpx;

    .line 127
    .line 128
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lsrr;->e:Lj$/util/Optional;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Luds;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Luez;

    .line 143
    .line 144
    iget-object v0, v0, Luez;->b:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ludd;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v3, v0}, Ludd;-><init>(ILjava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Lrlj;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Luez;

    .line 171
    .line 172
    iget-object v0, v0, Luez;->b:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    new-instance p1, Ludd;

    .line 185
    .line 186
    const/4 v0, -0x2

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v3, v0}, Ludd;-><init>(ILjava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, Lzir;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lufd;->a:Lufd;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Ltcf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    new-instance p1, Lqqb;

    .line 211
    .line 212
    invoke-direct {p1, v1, v3}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    instance-of v0, p1, Lufc;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    check-cast p1, Lufc;

    .line 224
    .line 225
    iget-object p1, p1, Lufc;->a:Ljava/lang/Exception;

    .line 226
    .line 227
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    new-instance p1, Lqqb;

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    invoke-direct {p1, v1, v0}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lues;->a:Lbfpx;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbfpt;

    .line 248
    .line 249
    const-string v0, "A download is already in progress for a different user account."

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    sget-object p1, Lues;->a:Lbfpx;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbfpt;

    .line 262
    .line 263
    const-string v0, "Error starting download"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_2
    new-instance p1, Lbpdc;

    .line 272
    .line 273
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, p0, Ltcf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ltzc;

    .line 306
    .line 307
    move-object v7, v2

    .line 308
    check-cast v7, Ltyu;

    .line 309
    .line 310
    iget-object v7, v7, Ltyu;->c:Ljava/util/Set;

    .line 311
    .line 312
    instance-of v8, v7, Ljava/util/Collection;

    .line 313
    .line 314
    if-eqz v8, :cond_5

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_4

    .line 321
    .line 322
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_4

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Luaa;

    .line 337
    .line 338
    invoke-interface {v8}, Luaa;->a()Ltzb;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v9, v3, Ltzc;->a:Ltzb;

    .line 343
    .line 344
    if-ne v8, v9, :cond_6

    .line 345
    .line 346
    iget-boolean v3, v3, Ltzc;->b:Z

    .line 347
    .line 348
    if-eqz v3, :cond_4

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    if-gez v5, :cond_4

    .line 353
    .line 354
    invoke-static {}, Lbpem;->aL()V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_7
    :goto_2
    new-instance v0, Lbpff;

    .line 359
    .line 360
    invoke-direct {v0, v4}, Lbpff;-><init>([B)V

    .line 361
    .line 362
    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Ltyu;

    .line 365
    .line 366
    iget-object v3, v3, Ltyu;->c:Ljava/util/Set;

    .line 367
    .line 368
    check-cast v2, Lepz;

    .line 369
    .line 370
    iget-object v2, v2, Lepz;->a:Landroid/app/Application;

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-ne v5, v7, :cond_8

    .line 377
    .line 378
    const v1, 0x7f1409fa

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    add-int/2addr v7, v1

    .line 383
    if-ne v5, v7, :cond_9

    .line 384
    .line 385
    const v1, 0x7f1409f6

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    const v1, 0x7f1409ff

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v2, Llzn;

    .line 400
    .line 401
    const/16 v7, 0xb

    .line 402
    .line 403
    invoke-direct {v2, v1, v7}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-instance v2, Lagep;

    .line 414
    .line 415
    invoke-direct {v2, v5, v1, v6}, Lagep;-><init>(III)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v5, v2

    .line 441
    check-cast v5, Ltzc;

    .line 442
    .line 443
    instance-of v6, v3, Ljava/util/Collection;

    .line 444
    .line 445
    if-eqz v6, :cond_b

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_a

    .line 452
    .line 453
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_a

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Luaa;

    .line 468
    .line 469
    invoke-interface {v7}, Luaa;->a()Ltzb;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-object v8, v5, Ltzc;->a:Ltzb;

    .line 474
    .line 475
    if-ne v7, v8, :cond_c

    .line 476
    .line 477
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v2, 0xa

    .line 484
    .line 485
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_13

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ltzc;

    .line 507
    .line 508
    iget-boolean v6, v5, Ltzc;->b:Z

    .line 509
    .line 510
    const-string v7, "Collection contains no element matching the predicate."

    .line 511
    .line 512
    if-eqz v6, :cond_10

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_f

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Luaa;

    .line 529
    .line 530
    invoke-interface {v8}, Luaa;->a()Ltzb;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v10, v5, Ltzc;->a:Ltzb;

    .line 535
    .line 536
    if-ne v9, v10, :cond_e

    .line 537
    .line 538
    new-instance v5, Llzn;

    .line 539
    .line 540
    invoke-direct {v5, v8, v2, v4}, Llzn;-><init>(Luaa;I[B)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 545
    .line 546
    invoke-direct {p1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_12

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Luaa;

    .line 565
    .line 566
    invoke-interface {v8}, Luaa;->a()Ltzb;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iget-object v10, v5, Ltzc;->a:Ltzb;

    .line 571
    .line 572
    if-ne v9, v10, :cond_11

    .line 573
    .line 574
    new-instance v5, Llzn;

    .line 575
    .line 576
    const/16 v6, 0x9

    .line 577
    .line 578
    invoke-direct {v5, v8, v6}, Llzn;-><init>(Luaa;I)V

    .line 579
    .line 580
    .line 581
    :goto_6
    check-cast v5, Lalrb;

    .line 582
    .line 583
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 588
    .line 589
    invoke-direct {p1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 602
    .line 603
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->b()Lalrt;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ltxj;

    .line 626
    .line 627
    invoke-virtual {v0, p1}, Ltxj;->u(Z)V

    .line 628
    .line 629
    .line 630
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ltwv;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Ltwv;->bn(Z)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 647
    .line 648
    return-object p1

    .line 649
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ltwp;

    .line 658
    .line 659
    invoke-virtual {v0, p1}, Ltwp;->bq(Z)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_d
    check-cast p1, Lboma;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ltoe;

    .line 673
    .line 674
    iget-object v0, v0, Ltoe;->e:Lbfpx;

    .line 675
    .line 676
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lbfpt;

    .line 681
    .line 682
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lbfpt;

    .line 687
    .line 688
    const-string v1, "BulkUpdateDateTimeOptimisticAction has failed: %s"

    .line 689
    .line 690
    iget-object v2, p1, Lboma;->a:Lbolz;

    .line 691
    .line 692
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    new-instance v2, Lbbcw;

    .line 710
    .line 711
    sget-object v3, Lbheu;->f:Lbbcz;

    .line 712
    .line 713
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, p0, Ltcf;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Ltob;

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Ltob;->g(Lbbcw;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v3, Ltob;->b:Landroid/widget/TextView;

    .line 724
    .line 725
    if-eqz v2, :cond_14

    .line 726
    .line 727
    invoke-virtual {v3}, Ltob;->c()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5, v0, v1}, Lzir;->cE(Landroid/content/Context;J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    :cond_14
    iput-object p1, v3, Ltob;->f:Ljava/lang/Long;

    .line 739
    .line 740
    iget-object p1, v3, Ltob;->d:Lcom/google/android/material/button/MaterialButton;

    .line 741
    .line 742
    if-nez p1, :cond_15

    .line 743
    .line 744
    const-string p1, "saveButton"

    .line 745
    .line 746
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_15
    move-object v4, p1

    .line 751
    :goto_7
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ltob;->h()V

    .line 755
    .line 756
    .line 757
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_f
    check-cast p1, Lhfb;

    .line 761
    .line 762
    const-string v0, "\n    SELECT EXISTS(\n      SELECT 1 FROM SpatialMedia WHERE originalMediaDedupKey = ?)\n  "

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 769
    .line 770
    :try_start_0
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {p1, v6, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {p1}, Lhhi;->m()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_16

    .line 782
    .line 783
    invoke-interface {p1, v5}, Lhhi;->c(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v0

    .line 787
    long-to-int v0, v0

    .line 788
    if-eqz v0, :cond_16

    .line 789
    .line 790
    move v5, v6

    .line 791
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-interface {p1}, Lhhi;->close()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    invoke-interface {p1}, Lhhi;->close()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :pswitch_10
    check-cast p1, Lhfb;

    .line 805
    .line 806
    const-string v0, "\n    SELECT originalMediaDedupKey FROM SpatialMedia\n      WHERE originalMediaSoftDeleted = 0 AND spatializationState = ?\n  "

    .line 807
    .line 808
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 813
    .line 814
    :try_start_1
    check-cast v0, Laqpb;

    .line 815
    .line 816
    invoke-static {v0}, Luej;->K(Laqpb;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    int-to-long v0, v0

    .line 821
    invoke-interface {p1, v6, v0, v1}, Lhhi;->h(IJ)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    :goto_8
    invoke-interface {p1}, Lhhi;->m()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_19

    .line 834
    .line 835
    invoke-interface {p1, v5}, Lhhi;->l(I)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_17

    .line 840
    .line 841
    move-object v1, v4

    .line 842
    goto :goto_9

    .line 843
    :cond_17
    invoke-interface {p1, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_9
    invoke-static {v1}, Luej;->P(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_18

    .line 852
    .line 853
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    const-string v1, "Expected NON-NULL \'com.google.android.apps.photos.identifier.DedupKey\', but it was NULL."

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 865
    :cond_19
    invoke-interface {p1}, Lhhi;->close()V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    invoke-interface {p1}, Lhhi;->close()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_11
    check-cast p1, Lhfb;

    .line 875
    .line 876
    const-string v0, "DELETE FROM SpatialMedia WHERE lastUpdatedTimestamp < ?"

    .line 877
    .line 878
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 883
    .line 884
    :try_start_2
    check-cast v0, Lj$/time/Instant;

    .line 885
    .line 886
    invoke-static {v0}, Luej;->M(Lj$/time/Instant;)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_1a

    .line 891
    .line 892
    invoke-interface {p1, v6}, Lhhi;->i(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    invoke-interface {p1, v6, v0, v1}, Lhhi;->h(IJ)V

    .line 901
    .line 902
    .line 903
    :goto_a
    invoke-interface {p1}, Lhhi;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 904
    .line 905
    .line 906
    invoke-interface {p1}, Lhhi;->close()V

    .line 907
    .line 908
    .line 909
    return-object v4

    .line 910
    :catchall_2
    move-exception v0

    .line 911
    invoke-interface {p1}, Lhhi;->close()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_12
    check-cast p1, Lbfel;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object p1, p0, Ltcf;->a:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-interface {p1}, Lszv;->al()Lj$/util/Optional;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    sget-object v0, Lbjip;->c:Lbjip;

    .line 931
    .line 932
    check-cast p1, Lbfel;

    .line 933
    .line 934
    invoke-virtual {p1, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    if-eqz p1, :cond_1b

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_1b
    const/4 v6, 0x2

    .line 942
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_13
    iget-object v0, p0, Ltcf;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p1, Lsrr;

    .line 950
    .line 951
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, p1, Lsrr;->e:Lj$/util/Optional;

    .line 956
    .line 957
    return-object p1

    .line 958
    nop

    .line 959
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
