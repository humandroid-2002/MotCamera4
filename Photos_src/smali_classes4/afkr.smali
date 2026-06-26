.class public final synthetic Lafkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafkr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Lafkr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbevn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Laxla;

    .line 21
    .line 22
    sget-object p1, Laxgd;->a:Laxgd;

    .line 23
    .line 24
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lbevn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Laxlz;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbgfn;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lbgfn;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "MobileDataDownload"

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const-string v1, "%s: IOException while adding group for download"

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lbfel;

    .line 74
    .line 75
    sget v0, Lbfel;->d:I

    .line 76
    .line 77
    new-instance v0, Lbfeg;

    .line 78
    .line 79
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v4, v3

    .line 87
    :goto_0
    if-ge v4, v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Laxla;

    .line 94
    .line 95
    :try_start_0
    iget-object v5, v5, Laxla;->b:Laxgw;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbjxz;->L()[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 102
    .line 103
    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 104
    .line 105
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 106
    .line 107
    sget-object v8, Laxgf;->a:Laxgf;

    .line 108
    .line 109
    array-length v9, v6

    .line 110
    invoke-static {v8, v6, v3, v9, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, Laxgf;

    .line 118
    .line 119
    iget-object v5, v5, Laxgw;->o:Lbkah;

    .line 120
    .line 121
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Lasqd;

    .line 126
    .line 127
    const/16 v8, 0x9

    .line 128
    .line 129
    invoke-direct {v7, v6, v8}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 137
    .line 138
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbfel;

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-virtual {v6, v7, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lbjzp;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lbjzp;->E(Lbjzv;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v6, Laxgf;

    .line 168
    .line 169
    sget-object v8, Lbkbm;->a:Lbkbm;

    .line 170
    .line 171
    iput-object v8, v6, Laxgf;->h:Lbkah;

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Lbjzp;->Y(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Laxgf;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_4
    check-cast p1, Lavrr;

    .line 204
    .line 205
    invoke-virtual {p1}, Lavrr;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    if-eq v0, v1, :cond_4

    .line 212
    .line 213
    const/16 v1, 0x791b

    .line 214
    .line 215
    if-ne v0, v1, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    throw p1

    .line 219
    :cond_4
    :goto_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_5
    check-cast p1, [B

    .line 223
    .line 224
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lajiq;->a:Lajiq;

    .line 229
    .line 230
    array-length v2, p1

    .line 231
    invoke-static {v1, p1, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lajiq;

    .line 239
    .line 240
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_6
    check-cast p1, Ljava/util/NoSuchElementException;

    .line 246
    .line 247
    new-instance p1, Lalta;

    .line 248
    .line 249
    invoke-direct {p1}, Lalta;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_7
    check-cast p1, Lalmu;

    .line 258
    .line 259
    sget-object v0, Lalmt;->a:Lbfpx;

    .line 260
    .line 261
    iget-object v0, p1, Lalmu;->a:Lbfel;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v0, p1, Lalmu;->b:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    sget-object v0, Lbflx;->a:Lbfel;

    .line 274
    .line 275
    iget-object p1, p1, Lalmu;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v1, Lalms;

    .line 278
    .line 279
    invoke-direct {v1, v0, p1}, Lalms;-><init>(Lbfel;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "Missing expected media list"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_6
    iget-object p1, p1, Lalmu;->b:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v1, Lalms;

    .line 302
    .line 303
    invoke-direct {v1, v0, p1}, Lalms;-><init>(Lbfel;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    new-instance p1, Lhst;

    .line 320
    .line 321
    invoke-direct {p1}, Lhst;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_7
    new-instance p1, Lhss;

    .line 330
    .line 331
    invoke-direct {p1}, Lhss;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_9
    check-cast p1, Lbjop;

    .line 340
    .line 341
    sget-object v0, Lakbs;->a:Lbfpx;

    .line 342
    .line 343
    iget v0, p1, Lbjop;->o:I

    .line 344
    .line 345
    invoke-static {v0}, Lbjoo;->b(I)Lbjoo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    sget-object v0, Lbjoo;->a:Lbjoo;

    .line 352
    .line 353
    :cond_8
    sget-object v1, Lbjoo;->c:Lbjoo;

    .line 354
    .line 355
    if-ne v0, v1, :cond_9

    .line 356
    .line 357
    new-instance p1, Lajru;

    .line 358
    .line 359
    invoke-direct {p1}, Lajru;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_9
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_a
    check-cast p1, Lboma;

    .line 373
    .line 374
    iget-object v0, p1, Lboma;->b:Lbokq;

    .line 375
    .line 376
    sget-object v1, Lajmf;->a:Lbokl;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    sget-object v1, Lajmf;->a:Lbokl;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lbokq;->h(Lbokl;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lbkze;

    .line 393
    .line 394
    iget v0, v0, Lbkze;->b:I

    .line 395
    .line 396
    invoke-static {v0}, Lb;->bZ(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_a
    const/4 v1, 0x2

    .line 404
    if-ne v0, v1, :cond_b

    .line 405
    .line 406
    new-instance v0, Lajmg;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Lajmg;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    move-object p1, v0

    .line 412
    :cond_b
    :goto_2
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_b
    check-cast p1, Ljava/lang/InterruptedException;

    .line 418
    .line 419
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_c
    check-cast p1, Lisp;

    .line 423
    .line 424
    sget-object v0, Laghb;->a:Lazmj;

    .line 425
    .line 426
    sget-object v0, Lafuw;->e:Lafuw;

    .line 427
    .line 428
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Throwable;

    .line 447
    .line 448
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    sget-object v0, Lafuw;->f:Lafuw;

    .line 455
    .line 456
    :cond_d
    new-instance v1, Laggn;

    .line 457
    .line 458
    const-string v2, "Failed to load bitmap."

    .line 459
    .line 460
    invoke-direct {v1, v2, p1, v0}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_d
    check-cast p1, Lactb;

    .line 469
    .line 470
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Lafvb;

    .line 471
    .line 472
    invoke-virtual {p1}, Lactb;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {p1}, Lactb;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_3

    .line 483
    :cond_e
    move-object v0, p1

    .line 484
    :goto_3
    new-instance v2, Lbbdy;

    .line 485
    .line 486
    invoke-direct {v2, v3, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->b:Lbfpx;

    .line 490
    .line 491
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v1, "Extraction task failed"

    .line 496
    .line 497
    const/16 v3, 0x16cc

    .line 498
    .line 499
    invoke-static {p1, v1, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Lafvb;

    .line 507
    .line 508
    sget-object v1, Lafuw;->n:Lafuw;

    .line 509
    .line 510
    invoke-static {p1, v0, v1}, Laghd;->u(Landroid/os/Bundle;Lafvb;Lafuw;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_e
    check-cast p1, Ljava/lang/InterruptedException;

    .line 519
    .line 520
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Lafvb;

    .line 521
    .line 522
    new-instance v0, Lbbdy;

    .line 523
    .line 524
    invoke-direct {v0, v3, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 533
    .line 534
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Lafvb;

    .line 535
    .line 536
    new-instance v0, Lbbdy;

    .line 537
    .line 538
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "result_moments_file_info"

    .line 546
    .line 547
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string v1, "extra_target_state"

    .line 555
    .line 556
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/editsession/impl/LoadVideoExtractorsTask;->a:Lafvb;

    .line 557
    .line 558
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 567
    .line 568
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :pswitch_11
    check-cast p1, Lisp;

    .line 574
    .line 575
    sget-object p1, Lagdl;->a:Lbfpx;

    .line 576
    .line 577
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_12
    check-cast p1, Lrlj;

    .line 581
    .line 582
    sget-object v0, Laeam;->a:Lazmj;

    .line 583
    .line 584
    new-instance v0, Laeab;

    .line 585
    .line 586
    invoke-direct {v0, p1}, Laeab;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_13
    check-cast p1, Ljvs;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_f

    .line 601
    .line 602
    new-instance p1, Lrlj;

    .line 603
    .line 604
    const-string v0, "Add pending media optimistic action failed"

    .line 605
    .line 606
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :cond_f
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 615
    .line 616
    return-object p1

    .line 617
    :cond_10
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lbgfn;

    .line 622
    .line 623
    invoke-interface {p1}, Lbgfn;->isDone()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_11

    .line 628
    .line 629
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 630
    .line 631
    return-object p1

    .line 632
    :cond_11
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 633
    .line 634
    return-object p1

    .line 635
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
