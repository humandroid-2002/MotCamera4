.class public final synthetic Laosd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laosd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Laosd;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laomo;

    .line 14
    .line 15
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 16
    .line 17
    new-instance v0, Laeyb;

    .line 18
    .line 19
    iget-object v1, p0, Laosd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Laomo;

    .line 31
    .line 32
    invoke-virtual {p1}, Laomo;->h()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lapvk;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lapvk;->y(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lvmk;

    .line 45
    .line 46
    new-instance v0, Laoru;

    .line 47
    .line 48
    iget-object v2, p0, Laosd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lvmk;->d:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lvny;

    .line 57
    .line 58
    new-instance v0, Laoru;

    .line 59
    .line 60
    iget-object v2, p0, Laosd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lvny;->d:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Lbrco;

    .line 69
    .line 70
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laptr;

    .line 73
    .line 74
    iget-object v1, v0, Laptr;->c:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_504;

    .line 81
    .line 82
    iget-object v2, v0, Laptr;->a:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbazu;

    .line 89
    .line 90
    invoke-interface {v2}, Lbazu;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, v2, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lmue;->a()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Laptr;->b:Lyrq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lkjv;

    .line 112
    .line 113
    iput-object v5, p1, Lkjv;->a:Lbrco;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast p1, Lbrco;

    .line 117
    .line 118
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laptr;

    .line 121
    .line 122
    iget-object v1, v0, Laptr;->c:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_504;

    .line 129
    .line 130
    iget-object v0, v0, Laptr;->a:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbazu;

    .line 137
    .line 138
    invoke-interface {v0}, Lbazu;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v0, p1}, L_504;->e(ILbrco;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    sget-object v0, L_2733;->a:Lbfpx;

    .line 147
    .line 148
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lapbt;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lapbt;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbamy;

    .line 173
    .line 174
    iget v8, p1, Lbamy;->b:I

    .line 175
    .line 176
    if-ne v8, v3, :cond_0

    .line 177
    .line 178
    :goto_0
    move v2, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    if-ne v8, v4, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbamx;->a:Lbamx;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lbamu;->a:Lbamu;

    .line 193
    .line 194
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v7, v7, Lapbt;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_2

    .line 207
    .line 208
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v10, Lbamu;

    .line 214
    .line 215
    iget v11, v10, Lbamu;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v6

    .line 218
    iput v11, v10, Lbamu;->b:I

    .line 219
    .line 220
    iput-object v7, v10, Lbamu;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_3

    .line 229
    .line 230
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    check-cast v7, Lbamx;

    .line 236
    .line 237
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lbamu;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v9, v7, Lbamx;->e:Lbamu;

    .line 247
    .line 248
    iget v9, v7, Lbamx;->b:I

    .line 249
    .line 250
    or-int/2addr v6, v9

    .line 251
    iput v6, v7, Lbamx;->b:I

    .line 252
    .line 253
    iget v6, p1, Lbamy;->b:I

    .line 254
    .line 255
    if-ne v6, v4, :cond_5

    .line 256
    .line 257
    iget-object p1, p1, Lbamy;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbamt;

    .line 260
    .line 261
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_4

    .line 268
    .line 269
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v3, v8, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v3, Lbamx;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, v3, Lbamx;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v3, Lbamx;->c:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    if-ne v6, v3, :cond_7

    .line 285
    .line 286
    iget-object p1, p1, Lbamy;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lbamw;

    .line 289
    .line 290
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v4, v8, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v4, Lbamx;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, v4, Lbamx;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v4, Lbamx;->c:I

    .line 311
    .line 312
    :cond_7
    :goto_2
    iget-object p1, p0, Laosd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lbamx;

    .line 319
    .line 320
    iget-object v4, v0, Lapbt;->c:Lspq;

    .line 321
    .line 322
    new-instance v6, Ladpx;

    .line 323
    .line 324
    invoke-direct {v6, p1, v4, v1, v5}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 325
    .line 326
    .line 327
    check-cast p1, L_2715;

    .line 328
    .line 329
    iget-object v1, p1, L_2715;->g:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v1, v4, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbpbn;

    .line 336
    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    sget-object p1, L_2715;->a:Lbfpx;

    .line 340
    .line 341
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v4}, Lspq;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "No callback service endpoint found for source %s"

    .line 350
    .line 351
    const/16 v2, 0x1e98

    .line 352
    .line 353
    invoke-static {p1, v1, v0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    iget-object v5, p1, L_2715;->f:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_9

    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    invoke-virtual {v4}, Lspq;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    new-instance v4, Lapbx;

    .line 370
    .line 371
    invoke-direct {v4, p1, v0}, Lapbx;-><init>(L_2715;Lapbt;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v1, Lbpbq;->a:Lbohd;

    .line 375
    .line 376
    sget-object v0, Lbane;->a:Lboku;

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    const-class v5, Lbane;

    .line 381
    .line 382
    monitor-enter v5

    .line 383
    :try_start_0
    sget-object v0, Lbane;->a:Lboku;

    .line 384
    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    invoke-static {}, Lboku;->e()Lbokr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v6, Lbokt;->a:Lbokt;

    .line 392
    .line 393
    iput-object v6, v0, Lbokr;->f:Ljava/lang/Object;

    .line 394
    .line 395
    const-string v6, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareClientCallback"

    .line 396
    .line 397
    const-string v7, "LinkSharedAlbumStatusUpdate"

    .line 398
    .line 399
    invoke-static {v6, v7}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iput-object v6, v0, Lbokr;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbokr;->b()V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lbpbm;->a:Lbjzi;

    .line 409
    .line 410
    new-instance v6, Lbpbk;

    .line 411
    .line 412
    invoke-direct {v6, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 413
    .line 414
    .line 415
    iput-object v6, v0, Lbokr;->d:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v2, Lbamm;->a:Lbamm;

    .line 418
    .line 419
    new-instance v6, Lbpbk;

    .line 420
    .line 421
    invoke-direct {v6, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 422
    .line 423
    .line 424
    iput-object v6, v0, Lbokr;->e:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Lbane;->a:Lboku;

    .line 431
    .line 432
    :cond_a
    monitor-exit v5

    .line 433
    goto :goto_3

    .line 434
    :catchall_0
    move-exception p1

    .line 435
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    throw p1

    .line 437
    :cond_b
    :goto_3
    iget-object v1, v1, Lbpbq;->b:Lbohc;

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object v0, Lbpby;->a:Lbohb;

    .line 444
    .line 445
    new-instance v0, Lbpbv;

    .line 446
    .line 447
    new-instance v1, Lbpbs;

    .line 448
    .line 449
    invoke-direct {v1, p1}, Lbpbs;-><init>(Lbohf;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v4, v1}, Lbpbv;-><init>(Lbpch;Lbpbs;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v3, v0}, Lbpby;->b(Lbohf;Ljava/lang/Object;Lbpbu;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_7
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lbjha;

    .line 462
    .line 463
    check-cast v0, Lapbj;

    .line 464
    .line 465
    iget-object v1, v0, Lapbj;->e:Ljava/util/List;

    .line 466
    .line 467
    check-cast v1, Lbfel;

    .line 468
    .line 469
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_c

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbrco;

    .line 484
    .line 485
    iget-object v4, v0, Lapbj;->d:Lyrq;

    .line 486
    .line 487
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, L_504;

    .line 492
    .line 493
    iget-object v7, v0, Lapbj;->c:Lyrq;

    .line 494
    .line 495
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lbazu;

    .line 500
    .line 501
    invoke-interface {v7}, Lbazu;->d()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-interface {v4, v7, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lmuf;->b()Lmue;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v4, "Cancelled because inAppSharing is disabled"

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Lmue;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lmue;->a()V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_c
    iget-object v0, v0, Lapbj;->b:Lbx;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v2, 0x7f141d28

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p1}, Lbjha;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_f

    .line 540
    .line 541
    if-eq p1, v6, :cond_e

    .line 542
    .line 543
    if-ne p1, v3, :cond_d

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 547
    .line 548
    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_e
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const v2, 0x7f141d29

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto :goto_6

    .line 564
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const v2, 0x7f141d27

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    :goto_6
    new-instance v2, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "title"

    .line 581
    .line 582
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "message"

    .line 586
    .line 587
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance p1, Lapbh;

    .line 591
    .line 592
    invoke-direct {p1}, Lapbh;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v1, "sharing_disallowed_dialog"

    .line 603
    .line 604
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    .line 609
    .line 610
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lapab;

    .line 613
    .line 614
    iput-object p1, v0, Lapab;->ay:Ljava/util/ArrayList;

    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_9
    check-cast p1, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lapaj;

    .line 625
    .line 626
    iput-object p1, v0, Lapaj;->a:Ljava/util/List;

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_a
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Laoyr;

    .line 632
    .line 633
    iget-object v0, v0, Laoyr;->a:Laoys;

    .line 634
    .line 635
    check-cast p1, Lvmk;

    .line 636
    .line 637
    iget-object v0, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v0, p1, Lvmk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_b
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Laoyr;

    .line 648
    .line 649
    iget-object v0, v0, Laoyr;->a:Laoys;

    .line 650
    .line 651
    check-cast p1, Lvny;

    .line 652
    .line 653
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 654
    .line 655
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    xor-int/2addr v2, v6

    .line 660
    invoke-virtual {v0}, Laoys;->bo()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v1, v2, v0}, Lvny;->f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Lvny;->b()Lvoa;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, Lvoa;->d:Lerd;

    .line 675
    .line 676
    iget-object v1, p1, Lvny;->b:Lca;

    .line 677
    .line 678
    new-instance v2, Luux;

    .line 679
    .line 680
    const/4 v3, 0x7

    .line 681
    invoke-direct {v2, p1, v3}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance p1, Lrvy;

    .line 685
    .line 686
    const/4 v3, 0x4

    .line 687
    invoke-direct {p1, v2, v3}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_c
    check-cast p1, Laowo;

    .line 695
    .line 696
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v1, v0

    .line 699
    check-cast v1, Lesa;

    .line 700
    .line 701
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Lamtu;

    .line 706
    .line 707
    check-cast v0, Laowt;

    .line 708
    .line 709
    const/16 v3, 0x9

    .line 710
    .line 711
    invoke-direct {v2, p1, v0, v5, v3}, Lamtu;-><init>(Laowo;Laowt;Lbpfw;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v5, v5, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_d
    check-cast p1, Laowo;

    .line 719
    .line 720
    iget-object v0, p1, Laowo;->b:Lazmj;

    .line 721
    .line 722
    invoke-static {v0}, Lazmj;->g(Lazmj;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-object v2, p0, Laosd;->a:Ljava/lang/Object;

    .line 727
    .line 728
    if-nez v1, :cond_11

    .line 729
    .line 730
    check-cast v2, Laowt;

    .line 731
    .line 732
    iget-object p1, v2, Laowt;->d:Lbptu;

    .line 733
    .line 734
    new-instance v1, Laowp;

    .line 735
    .line 736
    if-eqz v0, :cond_10

    .line 737
    .line 738
    invoke-direct {v1, v0}, Laowp;-><init>(Lazmj;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v0, "Required value was null."

    .line 748
    .line 749
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw p1

    .line 753
    :cond_11
    check-cast v2, Laowt;

    .line 754
    .line 755
    iget-object v0, v2, Laowt;->d:Lbptu;

    .line 756
    .line 757
    iget-object p1, p1, Laowo;->a:Ljava/util/List;

    .line 758
    .line 759
    new-instance v1, Ljava/util/ArrayList;

    .line 760
    .line 761
    const/16 v2, 0xa

    .line 762
    .line 763
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_12

    .line 779
    .line 780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 785
    .line 786
    invoke-static {v2}, Larcg;->bQ(Lcom/google/android/libraries/photos/media/MediaCollection;)Laowm;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_12
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    new-instance v1, Laowr;

    .line 799
    .line 800
    invoke-direct {v1, p1}, Laowr;-><init>(Lbfel;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_e
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Laout;

    .line 810
    .line 811
    iget-object v0, v0, Laout;->b:L_3393;

    .line 812
    .line 813
    check-cast p1, Laour;

    .line 814
    .line 815
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 820
    .line 821
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, L_3441;

    .line 824
    .line 825
    iput-object p1, v0, L_3441;->d:Ljava/util/List;

    .line 826
    .line 827
    iget-object p1, v0, L_3441;->b:Lbbos;

    .line 828
    .line 829
    invoke-interface {p1}, Lbbos;->b()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_10
    check-cast p1, L_3365;

    .line 834
    .line 835
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, L_3440;

    .line 838
    .line 839
    iput-boolean v6, v0, L_3440;->i:Z

    .line 840
    .line 841
    iput-object p1, v0, L_3440;->j:L_3365;

    .line 842
    .line 843
    iget-object p1, v0, L_3440;->c:Lbbol;

    .line 844
    .line 845
    invoke-virtual {p1}, Lbbol;->b()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 850
    .line 851
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lbffr;

    .line 856
    .line 857
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v1, Lmjk;

    .line 862
    .line 863
    invoke-direct {v1, v0}, Lmjk;-><init>(L_3365;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Laose;

    .line 879
    .line 880
    iget-object v0, v0, Laose;->a:Landroid/content/Context;

    .line 881
    .line 882
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_12
    check-cast p1, Laors;

    .line 887
    .line 888
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Laorv;

    .line 891
    .line 892
    iput-object p1, v0, Laorv;->j:Laors;

    .line 893
    .line 894
    iget-object p1, v0, Laorv;->d:Lbbol;

    .line 895
    .line 896
    invoke-virtual {p1}, Lbbol;->b()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_13
    check-cast p1, Laosb;

    .line 901
    .line 902
    iget-object v0, p0, Laosd;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Laose;

    .line 905
    .line 906
    iget-object v1, v0, Laose;->c:Lyrq;

    .line 907
    .line 908
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, L_2699;

    .line 913
    .line 914
    iget-object v3, p1, Laosb;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v1, v3}, L_2699;->g(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lmmk;

    .line 920
    .line 921
    invoke-static {v3}, Ljtb;->cV(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    const/4 v5, 0x5

    .line 926
    invoke-direct {v1, v5, v5, v4}, Lmmk;-><init>(III)V

    .line 927
    .line 928
    .line 929
    iget p1, p1, Laosb;->c:I

    .line 930
    .line 931
    iget-object v4, v0, Laose;->a:Landroid/content/Context;

    .line 932
    .line 933
    invoke-virtual {v1, v4, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Lambg;

    .line 937
    .line 938
    invoke-direct {v1}, Lambg;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, p1}, Lambg;->b(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lambg;->d(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3}, Lambg;->c(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object p1, Lbgzc;->oA:Lbgzc;

    .line 951
    .line 952
    iput-object p1, v1, Lambg;->d:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {v1}, Lambg;->a()Lambh;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    iget-object v0, v0, Laose;->d:Lyrq;

    .line 959
    .line 960
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, L_2552;

    .line 965
    .line 966
    invoke-virtual {v0, p1}, L_2552;->a(Lambh;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laosd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
