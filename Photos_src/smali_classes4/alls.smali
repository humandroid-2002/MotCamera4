.class public final synthetic Lalls;
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
    iput p2, p0, Lalls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lalls;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, L_876;

    .line 10
    .line 11
    new-instance p1, Lakzn;

    .line 12
    .line 13
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p1, v0, v1}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lalom;

    .line 24
    .line 25
    iget-object p1, p1, Lalom;->f:Lbfel;

    .line 26
    .line 27
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lalos;

    .line 30
    .line 31
    iput-object p1, v0, Lalos;->m:Lbfel;

    .line 32
    .line 33
    iget-object p1, v0, Lalos;->g:Lbbos;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbos;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, L_3425;

    .line 40
    .line 41
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laloj;

    .line 44
    .line 45
    iput-boolean v3, p1, Laloj;->aq:Z

    .line 46
    .line 47
    iget-object v0, p1, Laloj;->ap:Lalos;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laloj;->b(Lalos;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lalos;

    .line 54
    .line 55
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laloj;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laloj;->b(Lalos;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lalos;

    .line 64
    .line 65
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, L_815;

    .line 74
    .line 75
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lalnv;

    .line 78
    .line 79
    iget-object v0, p1, Lalnv;->c:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_815;

    .line 86
    .line 87
    iget-object v1, p1, Lalnv;->b:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbazu;

    .line 94
    .line 95
    invoke-interface {v1}, Lbazu;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, v1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lalnv;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 104
    .line 105
    invoke-virtual {p1}, Lalnv;->e()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lalnv;->b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lalnv;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p1, Lalmp;

    .line 140
    .line 141
    iget-object p1, p1, Lalmp;->s:Lbfel;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lalmc;

    .line 155
    .line 156
    iget-object v2, v1, Lalmc;->aj:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, L_504;

    .line 163
    .line 164
    iget-object v3, v1, Lalmc;->ak:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbazu;

    .line 171
    .line 172
    invoke-interface {v3}, Lbazu;->d()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget-object v4, Lbrco;->cI:Lbrco;

    .line 177
    .line 178
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lmue;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Lakrp;

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-direct {v2, v0, v3}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v2, Lbfel;->d:I

    .line 205
    .line 206
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 207
    .line 208
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    new-instance v2, Lbfeg;

    .line 215
    .line 216
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lnap;

    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    invoke-direct {v3, v4}, Lnap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, v1, Lalmc;->b:Lalrt;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Lbx;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lca;->invalidateOptionsMenu()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    check-cast p1, L_3412;

    .line 252
    .line 253
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lalmc;

    .line 256
    .line 257
    iget-object v1, v0, Lalmc;->am:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 258
    .line 259
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a(Lqib;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lalmc;->aq:Landroid/widget/Button;

    .line 267
    .line 268
    iget-object v4, v0, Lalmc;->ai:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Laomo;

    .line 275
    .line 276
    invoke-virtual {v4}, Laomo;->c()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-lez v4, :cond_1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_1
    move v3, v2

    .line 284
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lalmc;->an:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lqib;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lalmc;->ap:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    check-cast p1, Laete;

    .line 305
    .line 306
    invoke-interface {p1}, Laete;->j()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_8

    .line 311
    .line 312
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lalmc;

    .line 315
    .line 316
    iget-object v0, p1, Lalmc;->ai:Lyrq;

    .line 317
    .line 318
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Laomo;

    .line 323
    .line 324
    invoke-virtual {v0}, Laomo;->c()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_8

    .line 329
    .line 330
    iget-object p1, p1, Lalmc;->f:Lyrq;

    .line 331
    .line 332
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Laome;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Laome;->d(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    check-cast p1, Laomo;

    .line 343
    .line 344
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lalmc;

    .line 347
    .line 348
    iget-object p1, p1, Lalmc;->b:Lalrt;

    .line 349
    .line 350
    invoke-virtual {p1}, Lne;->p()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    check-cast p1, Laome;

    .line 355
    .line 356
    invoke-virtual {p1}, Laome;->i()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, p0, Lalls;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    move-object v0, v1

    .line 365
    check-cast v0, Lalmc;

    .line 366
    .line 367
    iget-boolean v3, v0, Lalmc;->ar:Z

    .line 368
    .line 369
    if-nez v3, :cond_2

    .line 370
    .line 371
    iget-object v0, v0, Lalmc;->ai:Lyrq;

    .line 372
    .line 373
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Laomo;

    .line 378
    .line 379
    invoke-virtual {v0}, Laomo;->n()V

    .line 380
    .line 381
    .line 382
    :cond_2
    invoke-virtual {p1, v2}, Laome;->d(I)V

    .line 383
    .line 384
    .line 385
    :cond_3
    check-cast v1, Lalmc;

    .line 386
    .line 387
    iget-object p1, v1, Lalmc;->b:Lalrt;

    .line 388
    .line 389
    invoke-virtual {p1}, Lne;->p()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    check-cast p1, Laete;

    .line 394
    .line 395
    invoke-interface {p1}, Laete;->j()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_8

    .line 400
    .line 401
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lallz;

    .line 404
    .line 405
    iget-object v0, p1, Lallz;->f:Lyrq;

    .line 406
    .line 407
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Laomo;

    .line 412
    .line 413
    invoke-virtual {v0}, Laomo;->c()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_8

    .line 418
    .line 419
    iget-object p1, p1, Lallz;->e:Lyrq;

    .line 420
    .line 421
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Laome;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Laome;->d(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    check-cast p1, Laome;

    .line 432
    .line 433
    invoke-virtual {p1}, Laome;->i()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_8

    .line 438
    .line 439
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lallz;

    .line 442
    .line 443
    iget-object p1, p1, Lallz;->f:Lyrq;

    .line 444
    .line 445
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Laomo;

    .line 450
    .line 451
    invoke-virtual {p1}, Laomo;->n()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_10
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lbcgm;

    .line 458
    .line 459
    check-cast v0, Lallz;

    .line 460
    .line 461
    iget-object v1, v0, Lallz;->b:Ljsr;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    invoke-virtual {v1}, Ljsr;->e()V

    .line 467
    .line 468
    .line 469
    iput-object v2, v0, Lallz;->b:Ljsr;

    .line 470
    .line 471
    :cond_4
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-class v1, Laixq;

    .line 476
    .line 477
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Laixq;

    .line 482
    .line 483
    if-eqz p1, :cond_8

    .line 484
    .line 485
    iget-object v1, v0, Lallz;->a:Ljtr;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1, v1}, Laixq;->h(Landroid/view/View;)Ljsr;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, v0, Lallz;->b:Ljsr;

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_11
    check-cast p1, L_3412;

    .line 499
    .line 500
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lallz;

    .line 503
    .line 504
    iget-object v1, v0, Lallz;->ai:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 505
    .line 506
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a(Lqib;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lallz;->am:Landroid/widget/Button;

    .line 514
    .line 515
    iget-object v4, v0, Lallz;->f:Lyrq;

    .line 516
    .line 517
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Laomo;

    .line 522
    .line 523
    invoke-virtual {v4}, Laomo;->c()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-lez v4, :cond_5

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_5
    move v3, v2

    .line 531
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lallz;->aj:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Lqib;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lallz;->ak:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_12
    check-cast p1, Laomo;

    .line 552
    .line 553
    iget-object p1, p0, Lalls;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lalli;

    .line 556
    .line 557
    invoke-virtual {p1}, Lalli;->a()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_13
    check-cast p1, Lalmp;

    .line 562
    .line 563
    iget-object v0, p0, Lalls;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 567
    .line 568
    iget-boolean v2, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 569
    .line 570
    if-nez v2, :cond_8

    .line 571
    .line 572
    iget-boolean v2, p1, Lalmp;->p:Z

    .line 573
    .line 574
    const-string v4, "ErrorDialog"

    .line 575
    .line 576
    if-nez v2, :cond_7

    .line 577
    .line 578
    iget-boolean v2, p1, Lalmp;->o:Z

    .line 579
    .line 580
    if-eqz v2, :cond_6

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_6
    iget-boolean v2, p1, Lalmp;->n:Z

    .line 584
    .line 585
    if-eqz v2, :cond_8

    .line 586
    .line 587
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y(Lalmp;)V

    .line 588
    .line 589
    .line 590
    check-cast v0, Lca;

    .line 591
    .line 592
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    new-instance v0, Ladoz;

    .line 597
    .line 598
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v4, v0, Ladoz;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0}, Ladoz;->b()V

    .line 604
    .line 605
    .line 606
    sget-object v2, Ladoy;->P:Ladoy;

    .line 607
    .line 608
    iput-object v2, v0, Ladoz;->d:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 611
    .line 612
    .line 613
    iput-boolean v3, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 614
    .line 615
    return-void

    .line 616
    :cond_7
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y(Lalmp;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lalnh;->bf()Lalnh;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast v0, Lca;

    .line 624
    .line 625
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iput-boolean v3, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 633
    .line 634
    :cond_8
    :goto_3
    return-void

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
