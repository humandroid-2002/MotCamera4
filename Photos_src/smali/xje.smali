.class public final synthetic Lxje;
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
    iput p2, p0, Lxje;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxyq;

    .line 11
    .line 12
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxyo;

    .line 15
    .line 16
    iget-object v0, p1, Lxyo;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxyq;

    .line 23
    .line 24
    iget-object v0, v0, Lxyq;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, L_3428;

    .line 33
    .line 34
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxwc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxwc;->bl()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, L_3428;

    .line 55
    .line 56
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lxux;

    .line 59
    .line 60
    invoke-virtual {p1}, Lxux;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Laomo;

    .line 65
    .line 66
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lxux;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxux;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Lalxf;

    .line 75
    .line 76
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lxux;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxux;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Laome;

    .line 85
    .line 86
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lxux;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxux;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, Lyod;

    .line 95
    .line 96
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lxuv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxuv;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast p1, Laomo;

    .line 105
    .line 106
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lxuv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lxuv;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast p1, Laome;

    .line 115
    .line 116
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lxuv;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxuv;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p1, Lxvb;

    .line 125
    .line 126
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lxur;

    .line 129
    .line 130
    iput-boolean v4, v0, Lxur;->d:Z

    .line 131
    .line 132
    iget-object v1, p1, Lxvb;->f:L_2052;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v5, p1, Lxvb;->i:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, Llzn;

    .line 142
    .line 143
    const/16 v7, 0xf

    .line 144
    .line 145
    invoke-direct {v6, v5, v7, v2}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 149
    .line 150
    iget-object v5, p1, Lxvb;->g:L_3365;

    .line 151
    .line 152
    iget-object p1, p1, Lxvb;->h:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 153
    .line 154
    invoke-direct {v2, v1, v5, p1}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;-><init>(L_2052;L_3365;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lxur;->a:Lyrq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lalrt;

    .line 164
    .line 165
    invoke-virtual {p1}, Lalrt;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_0

    .line 170
    .line 171
    iget-object p1, v0, Lxur;->a:Lyrq;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lalrt;

    .line 178
    .line 179
    invoke-static {v6, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v3, v1}, Lalrt;->L(ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, v0, Lxur;->a:Lyrq;

    .line 188
    .line 189
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lalrt;

    .line 194
    .line 195
    invoke-virtual {p1, v4, v2}, Lalrt;->Q(ILalrb;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0}, Lxur;->f()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object p1, v0, Lxur;->a:Lyrq;

    .line 203
    .line 204
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lalrt;

    .line 209
    .line 210
    iget-object v1, v0, Lxur;->a:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lalrt;

    .line 217
    .line 218
    invoke-virtual {v1}, Lalrt;->a()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v3, v1}, Lalrt;->P(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lxur;->f()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    check-cast p1, Lxvf;

    .line 230
    .line 231
    iget v0, p1, Lxvf;->e:I

    .line 232
    .line 233
    if-ne v0, v4, :cond_2

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_2
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxur;

    .line 240
    .line 241
    iput-boolean v4, v0, Lxur;->c:Z

    .line 242
    .line 243
    iget-object v5, p1, Lxvf;->d:Lbfel;

    .line 244
    .line 245
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    iget-object p1, v0, Lxur;->b:Lyrq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lalrt;

    .line 258
    .line 259
    iget-object v1, v0, Lxur;->b:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lalrt;

    .line 266
    .line 267
    invoke-virtual {v1}, Lalrt;->a()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1, v3, v1}, Lalrt;->P(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lxur;->f()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    iget-object v5, v0, Lxur;->bc:Lbcse;

    .line 279
    .line 280
    new-instance v6, Lbbcx;

    .line 281
    .line 282
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lbbcw;

    .line 286
    .line 287
    sget-object v8, Lbheq;->a:Lbbcz;

    .line 288
    .line 289
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lbbcx;->d(Lbbcw;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const/4 v7, -0x1

    .line 299
    invoke-static {v5, v7, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lxvf;->d:Lbfel;

    .line 303
    .line 304
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v6, Lxvd;

    .line 309
    .line 310
    invoke-direct {v6, v4}, Lxvd;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 318
    .line 319
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbfel;

    .line 324
    .line 325
    new-instance v4, Lalrn;

    .line 326
    .line 327
    invoke-direct {v4, v5}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lxur;->br:Lbcuy;

    .line 331
    .line 332
    new-instance v6, Lxvs;

    .line 333
    .line 334
    invoke-direct {v6, v5, v3}, Lxvs;-><init>(Lbcvb;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lalrn;->a(Lalrw;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lalrt;

    .line 341
    .line 342
    invoke-direct {v5, v4}, Lalrt;-><init>(Lalrn;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lxur;->b:Lyrq;

    .line 349
    .line 350
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lalrt;

    .line 355
    .line 356
    new-instance v4, Lkco;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Lkco;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Llzn;

    .line 362
    .line 363
    const/16 v6, 0x10

    .line 364
    .line 365
    invoke-direct {v1, v5, v6, v2}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v3, v1}, Lalrt;->L(ILjava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lxur;->f()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    check-cast p1, L_1438;

    .line 380
    .line 381
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v3, v0

    .line 384
    check-cast v3, Lbx;

    .line 385
    .line 386
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 387
    .line 388
    if-nez v4, :cond_4

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_4
    iget v5, p1, L_1438;->b:I

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    if-ne v5, v6, :cond_5

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lxur;

    .line 399
    .line 400
    iget v4, v1, Lxur;->ak:I

    .line 401
    .line 402
    if-eq v4, v6, :cond_6

    .line 403
    .line 404
    invoke-virtual {v1}, Lxur;->a()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, Lbx;->R:Landroid/view/View;

    .line 408
    .line 409
    const/16 v4, 0x40

    .line 410
    .line 411
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lbx;->R:Landroid/view/View;

    .line 415
    .line 416
    const v2, 0x7f080590

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v3, Lbx;->R:Landroid/view/View;

    .line 423
    .line 424
    const v2, 0x7f140c85

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_5
    if-ne v5, v1, :cond_6

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    check-cast v2, Lxur;

    .line 439
    .line 440
    iget v2, v2, Lxur;->ak:I

    .line 441
    .line 442
    if-eq v2, v1, :cond_6

    .line 443
    .line 444
    const v1, 0x7f08058f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, Lbx;->R:Landroid/view/View;

    .line 451
    .line 452
    const v2, 0x7f140c86

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v1, v2}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_6
    :goto_1
    iget p1, p1, L_1438;->b:I

    .line 463
    .line 464
    check-cast v0, Lxur;

    .line 465
    .line 466
    iput p1, v0, Lxur;->ak:I

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_d
    check-cast p1, Laomo;

    .line 470
    .line 471
    invoke-virtual {p1}, Laomo;->h()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lxvb;

    .line 482
    .line 483
    iget-object v0, v0, Lxvb;->e:Lauvq;

    .line 484
    .line 485
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v1, Lxuz;

    .line 490
    .line 491
    invoke-direct {v1, p1}, Lxuz;-><init>(Lbfel;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    check-cast p1, Laete;

    .line 499
    .line 500
    invoke-interface {p1}, Laete;->l()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_7

    .line 505
    .line 506
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lxrl;

    .line 509
    .line 510
    iget-object v1, v0, Lxrl;->b:L_1428;

    .line 511
    .line 512
    iget-object v0, v0, Lxrl;->a:Lbazu;

    .line 513
    .line 514
    invoke-interface {v0}, Lbazu;->d()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-interface {v1, v0}, L_1428;->b(I)Lxrk;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {p1}, Laete;->j()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-interface {v0, p1}, Lxrk;->d(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_f
    check-cast p1, Lzlu;

    .line 531
    .line 532
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lxrb;

    .line 535
    .line 536
    iget-object v1, v0, Lxrb;->b:L_1428;

    .line 537
    .line 538
    iget-object v0, v0, Lxrb;->a:Lbazu;

    .line 539
    .line 540
    invoke-interface {v0}, Lbazu;->d()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-interface {v1, v0}, L_1428;->b(I)Lxrk;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-boolean p1, p1, Lzlu;->b:Z

    .line 549
    .line 550
    invoke-interface {v0, p1}, Lxrk;->d(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_10
    check-cast p1, L_1424;

    .line 555
    .line 556
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lxmz;

    .line 559
    .line 560
    invoke-virtual {p1}, Lxmz;->p()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_11
    check-cast p1, L_1410;

    .line 565
    .line 566
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lxmz;

    .line 569
    .line 570
    invoke-virtual {p1, v2}, Lxmz;->q(Lxgu;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_12
    sget v0, Lxes;->c:I

    .line 575
    .line 576
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_7

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 599
    .line 600
    iget-object v2, p1, Lxyo;->d:Lyrq;

    .line 601
    .line 602
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, L_3449;

    .line 607
    .line 608
    sget-object v3, Lxyo;->a:Ljava/util/function/BooleanSupplier;

    .line 609
    .line 610
    invoke-interface {v2, v1, v3}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_7
    :goto_3
    return-void

    .line 615
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
