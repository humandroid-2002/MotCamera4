.class public final synthetic Lydy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lydy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lyzz;

    .line 12
    .line 13
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lzbo;

    .line 16
    .line 17
    iget-object v0, p1, Lzbo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1}, Lzbo;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lalxf;

    .line 26
    .line 27
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 28
    .line 29
    sget-object v0, Lalxe;->a:Lalxe;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    check-cast p1, Lbx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f070f3d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    check-cast v0, Lzbb;

    .line 56
    .line 57
    iget-object v0, v0, Lzbb;->d:Laixq;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laixq;->p(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lacbw;

    .line 64
    .line 65
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lyxa;

    .line 69
    .line 70
    iget-object v2, v1, Lyxa;->a:Lalrt;

    .line 71
    .line 72
    invoke-interface {p1}, Lacbw;->b()Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Luzm;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v3, v0, v4}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lbfel;->d:I

    .line 92
    .line 93
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lyxa;->c:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lywz;

    .line 127
    .line 128
    iget-object v2, v1, Lyxa;->a:Lalrt;

    .line 129
    .line 130
    invoke-virtual {v2}, Lalrt;->a()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v0, v2}, Lywz;->a(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    check-cast p1, L_3428;

    .line 139
    .line 140
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lalrw;

    .line 143
    .line 144
    invoke-virtual {p1}, Lalrw;->v()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast p1, Laesy;

    .line 149
    .line 150
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lytw;

    .line 153
    .line 154
    iget-object v0, p1, Lytw;->c:Lyuj;

    .line 155
    .line 156
    iget-object v0, v0, Lyuj;->a:Lbx;

    .line 157
    .line 158
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_2052;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lytw;->h(L_2052;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    check-cast p1, Laevf;

    .line 176
    .line 177
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lytw;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lytw;->h(L_2052;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    check-cast p1, Lasue;

    .line 190
    .line 191
    iget-boolean p1, p1, Lasue;->d:Z

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lyso;

    .line 198
    .line 199
    iget-object v0, p1, Lyso;->a:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lysq;

    .line 206
    .line 207
    iget-boolean v0, v0, Lysq;->b:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p1, Lyso;->b:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Lyso;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Lynl;

    .line 220
    .line 221
    iget p1, p1, Lynl;->h:I

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    if-ne p1, v4, :cond_1

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_1
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne p1, v2, :cond_2

    .line 232
    .line 233
    move-object p1, v0

    .line 234
    check-cast p1, Lynn;

    .line 235
    .line 236
    iget-object v1, p1, Lynn;->d:Lyrq;

    .line 237
    .line 238
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbbgv;

    .line 243
    .line 244
    new-instance v2, Lyoe;

    .line 245
    .line 246
    invoke-direct {v2, v0, v4, v5}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v3, 0x1f4

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p1, Lynn;->f:Lbbgu;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    check-cast v0, Lynn;

    .line 259
    .line 260
    iget-object v2, v0, Lynn;->d:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbbgv;

    .line 267
    .line 268
    iget-object v4, v0, Lynn;->f:Lbbgu;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lbbgv;->g(Lbbgu;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lynn;->b:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lynn;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lynn;->b()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    if-eq p1, v3, :cond_4

    .line 295
    .line 296
    if-eq p1, v1, :cond_3

    .line 297
    .line 298
    invoke-virtual {v0}, Lynn;->a()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    const p1, 0x7f140cdb

    .line 307
    .line 308
    .line 309
    const v1, 0x7f140cda

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1, v1}, Lynn;->e(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const p1, 0x7f140ce2

    .line 317
    .line 318
    .line 319
    const v1, 0x7f140cdf

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, v1}, Lynn;->e(II)V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget-object p1, v0, Lynn;->c:Lalrt;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    throw v5

    .line 332
    :pswitch_7
    check-cast p1, Lynl;

    .line 333
    .line 334
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    check-cast v6, Lynj;

    .line 338
    .line 339
    iget v7, v6, Lynj;->b:I

    .line 340
    .line 341
    add-int/lit8 v8, v7, -0x1

    .line 342
    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    if-eqz v8, :cond_7

    .line 346
    .line 347
    if-eq v8, v4, :cond_7

    .line 348
    .line 349
    if-eq v8, v2, :cond_7

    .line 350
    .line 351
    if-eq v8, v3, :cond_6

    .line 352
    .line 353
    if-eq v8, v1, :cond_6

    .line 354
    .line 355
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v0, "Import type not yet supported"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v0, "Partner list not available for these import types"

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_7
    iget v1, p1, Lynl;->h:I

    .line 372
    .line 373
    if-eq v1, v3, :cond_8

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_8
    invoke-virtual {p1, v7}, Lynl;->a(I)Lbfel;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v1, Luzm;

    .line 386
    .line 387
    const/16 v2, 0x9

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget v0, Lbfel;->d:I

    .line 397
    .line 398
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lbfel;

    .line 405
    .line 406
    iget-object v0, v6, Lynj;->a:Lalrt;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    throw v5

    .line 413
    :pswitch_8
    sget v0, Lyjb;->l:I

    .line 414
    .line 415
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    check-cast p1, Lbcgm;

    .line 422
    .line 423
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lyhs;

    .line 426
    .line 427
    iget-object v0, p1, Lyhs;->f:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, L_754;

    .line 434
    .line 435
    invoke-interface {v0}, L_754;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, p1, Lyhs;->j:Z

    .line 440
    .line 441
    invoke-virtual {p1}, Lyhs;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    check-cast p1, L_1916;

    .line 446
    .line 447
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lyhs;

    .line 450
    .line 451
    invoke-virtual {p1}, Lyhs;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    check-cast p1, L_3425;

    .line 456
    .line 457
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lyhs;

    .line 460
    .line 461
    invoke-virtual {p1}, Lyhs;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_c
    check-cast p1, Ltqg;

    .line 466
    .line 467
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lyhk;

    .line 470
    .line 471
    iget-boolean v1, v0, Lyhk;->e:Z

    .line 472
    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_a
    iget-object v1, v0, Lyhk;->b:Lj$/util/Optional;

    .line 478
    .line 479
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v2}, Lb;->r(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ltqg;->g()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ltqf;

    .line 497
    .line 498
    invoke-virtual {p1}, Ltqg;->c()Ltqf;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v1, p1}, Ltqf;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_b

    .line 507
    .line 508
    iget-object p1, v0, Lyhk;->d:Lyrq;

    .line 509
    .line 510
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, L_504;

    .line 515
    .line 516
    iget-object v1, v0, Lyhk;->c:Lyrq;

    .line 517
    .line 518
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lbazu;

    .line 523
    .line 524
    invoke-interface {v1}, Lbazu;->d()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v2, v0, Lyhk;->a:Lbrco;

    .line 529
    .line 530
    invoke-interface {p1, v1, v2}, L_504;->b(ILbrco;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v4, v0, Lyhk;->e:Z

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_d
    check-cast p1, Luvu;

    .line 537
    .line 538
    new-instance v0, Lwvh;

    .line 539
    .line 540
    iget-object v1, p0, Lydy;->a:Ljava/lang/Object;

    .line 541
    .line 542
    const/16 v2, 0xa

    .line 543
    .line 544
    invoke-direct {v0, v1, p1, v2, v5}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_e
    sget v0, Lyha;->f:I

    .line 552
    .line 553
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    check-cast p1, L_3428;

    .line 560
    .line 561
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lyer;

    .line 564
    .line 565
    iget-object p1, p1, Lyer;->a:Ljst;

    .line 566
    .line 567
    invoke-interface {p1}, Ljst;->d()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_10
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_11
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    check-cast p1, Lyod;

    .line 584
    .line 585
    iget-object p1, p0, Lydy;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lycg;

    .line 588
    .line 589
    iget-object v0, p1, Lycg;->f:Lcom/google/android/material/chip/Chip;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 596
    .line 597
    iget-object v1, p1, Lycg;->e:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v2, 0x7f0709f9

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v2, p1, Lycg;->d:Lyod;

    .line 611
    .line 612
    invoke-virtual {v2}, Lyod;->f()Landroid/graphics/Rect;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 617
    .line 618
    add-int/2addr v2, v1

    .line 619
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 620
    .line 621
    iget-object p1, p1, Lycg;->f:Lcom/google/android/material/chip/Chip;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_13
    iget-object v0, p0, Lydy;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_b
    :goto_3
    return-void

    .line 633
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
