.class public final synthetic Lapoa;
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
    iput p2, p0, Lapoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lapoa;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Larix;

    .line 14
    .line 15
    sget-object v0, Larin;->b:Liqj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapoa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v0, :cond_22

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Laomo;

    .line 28
    .line 29
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Largi;

    .line 32
    .line 33
    invoke-virtual {p1}, Largi;->g()Largh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Largh;->p:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Largi;->f()Laqyl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laqyl;->e()Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbfel;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Largi;->d()Laomo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Laomo;->c()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_1
    invoke-virtual {p1}, Largi;->a()Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f141eb4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f141ebd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Laknu;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, v3, p1, v2}, Laknu;-><init>(ZLargi;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Largh;

    .line 126
    .line 127
    iget-object v0, v0, Largh;->a:Lca;

    .line 128
    .line 129
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v5, Lasiq;

    .line 153
    .line 154
    sget-object v6, Lbhfr;->bd:Lbbcz;

    .line 155
    .line 156
    invoke-direct {v5, v6}, Lasiq;-><init>(Lbbcz;)V

    .line 157
    .line 158
    .line 159
    const v6, 0x7f141ebc

    .line 160
    .line 161
    .line 162
    iput v6, v5, Lasiq;->f:I

    .line 163
    .line 164
    const v6, 0x7f0b1cc5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lca;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lasiq;->b(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    float-to-int v0, v3

    .line 175
    iput v0, v5, Lasiq;->j:I

    .line 176
    .line 177
    iput v4, v5, Lasiq;->k:I

    .line 178
    .line 179
    invoke-virtual {v5}, Lasiq;->a()Lasiw;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Labhe;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Labhe;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lasiw;->p:Lasit;

    .line 189
    .line 190
    new-instance v2, Lulo;

    .line 191
    .line 192
    invoke-direct {v2, p1, v1}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lasiw;->t:Lasir;

    .line 196
    .line 197
    invoke-virtual {v0}, Lasiw;->k()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lasiw;->g()V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_2
    check-cast p1, Lda;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lapoa;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Largh;

    .line 214
    .line 215
    iget-boolean v1, v0, Largh;->m:Z

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, v0, Largh;->g:Lcs;

    .line 220
    .line 221
    const-string v2, "target_apps"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lda;->k(Lbx;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const-string v2, "ShareFragment"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, Largh;->b:Lbpdb;

    .line 241
    .line 242
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, L_2678;

    .line 247
    .line 248
    iget-object v4, v0, Largh;->j:Ljava/util/List;

    .line 249
    .line 250
    const v6, 0x7f0b1674

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6, v4}, L_2678;->b(ILjava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lapac;

    .line 257
    .line 258
    invoke-direct {v1}, Lapac;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v6, v0, Largh;->l:I

    .line 262
    .line 263
    iput v6, v1, Lapac;->c:I

    .line 264
    .line 265
    invoke-virtual {v1, v5, v3}, Lapac;->c(ZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v1, Lapac;->a:Ljava/util/Collection;

    .line 269
    .line 270
    iget-object v3, v0, Largh;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lapac;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v5, v1, Lapac;->q:Z

    .line 276
    .line 277
    invoke-virtual {v1}, Lapac;->d()V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lbqup;->c:Lbqup;

    .line 281
    .line 282
    iput-object v3, v1, Lapac;->p:Lbqup;

    .line 283
    .line 284
    invoke-static {v1}, Lapab;->a(Lapac;)Lapab;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v3, 0x7f0b06a5

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3, v1, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {p1, v1}, Lda;->n(Lbx;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_2
    iget-object v1, v0, Largh;->g:Lcs;

    .line 299
    .line 300
    const-string v2, "story_preview_fragment"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lda;->k(Lbx;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    const-string v2, "sharousel"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_9

    .line 318
    .line 319
    new-instance v1, Lapac;

    .line 320
    .line 321
    invoke-direct {v1}, Lapac;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 325
    .line 326
    iput-object v3, v1, Lapac;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 327
    .line 328
    iget-object v3, v0, Largh;->j:Ljava/util/List;

    .line 329
    .line 330
    iput-object v3, v1, Lapac;->a:Ljava/util/Collection;

    .line 331
    .line 332
    iget-object v0, v0, Largh;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lapac;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lapac;->a()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lapww;->f(Landroid/os/Bundle;)Lapww;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x7f0b1a50

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1, v0, v2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    invoke-virtual {p1, v1}, Lda;->n(Lbx;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_3
    check-cast p1, Largp;

    .line 359
    .line 360
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Largh;

    .line 363
    .line 364
    invoke-virtual {p1}, Largh;->g()Largs;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Largs;->e:Lerd;

    .line 369
    .line 370
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Largp;

    .line 375
    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    invoke-virtual {v0}, Largp;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, v5, :cond_b

    .line 384
    .line 385
    if-eq v0, v4, :cond_c

    .line 386
    .line 387
    :goto_4
    iget v4, p1, Largh;->p:I

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    move v4, v5

    .line 391
    :cond_c
    :goto_5
    iput v4, p1, Largh;->p:I

    .line 392
    .line 393
    invoke-virtual {p1}, Largh;->q()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Largh;->g()Largs;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Largs;->e:Lerd;

    .line 401
    .line 402
    iget-object v1, p1, Largh;->a:Lca;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lerd;->k(Leqv;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Largh;->o()V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_4
    check-cast p1, Laomo;

    .line 414
    .line 415
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Largh;

    .line 418
    .line 419
    iget v0, p1, Largh;->p:I

    .line 420
    .line 421
    if-ne v0, v4, :cond_e

    .line 422
    .line 423
    iget-object v0, p1, Largh;->a:Lca;

    .line 424
    .line 425
    const v1, 0x7f0b1a25

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {p1}, Largh;->a()Laomo;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Laomo;->c()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-lez p1, :cond_d

    .line 443
    .line 444
    move v3, v5

    .line 445
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 446
    .line 447
    .line 448
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_5
    check-cast p1, Linm;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lapoa;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Linm;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 466
    .line 467
    iget-object v0, p0, Lapoa;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Larbs;

    .line 470
    .line 471
    iget-object v0, v0, Larbs;->q:Lalrt;

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v0, "Required value was null."

    .line 484
    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :pswitch_7
    check-cast p1, Labsn;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lapoa;->a:Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v1, Labsn;->b:Labsn;

    .line 497
    .line 498
    if-ne p1, v1, :cond_10

    .line 499
    .line 500
    check-cast v0, Larbs;

    .line 501
    .line 502
    invoke-virtual {v0}, Larbs;->z()V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_10
    sget-object v1, Labsn;->c:Labsn;

    .line 507
    .line 508
    if-ne p1, v1, :cond_11

    .line 509
    .line 510
    check-cast v0, Larbs;

    .line 511
    .line 512
    invoke-virtual {v0}, Larbs;->C()V

    .line 513
    .line 514
    .line 515
    :cond_11
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lapoa;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Laqzz;

    .line 526
    .line 527
    iget v1, v0, Laqzz;->b:I

    .line 528
    .line 529
    iget-object v0, v0, Laqzz;->a:Landroid/content/Context;

    .line 530
    .line 531
    new-instance v2, Laqzx;

    .line 532
    .line 533
    invoke-direct {v2, v0, v1, p1, v3}, Laqzx;-><init>(Landroid/content/Context;ILandroid/net/Uri;Z)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_9
    check-cast p1, Laqzb;

    .line 538
    .line 539
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Laqvr;

    .line 542
    .line 543
    invoke-virtual {p1}, Laqvr;->f()L_1772;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, L_1772;->ag()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const-string v2, "audioToggleBackground"

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    iget-boolean v0, p1, Laqvr;->a:Z

    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {p1}, Laqvr;->a()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const v1, 0x7f080798

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 573
    .line 574
    invoke-virtual {p1}, Laqvr;->a()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const v5, 0x7f060c1a

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 586
    .line 587
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    iget-object v1, p1, Laqvr;->b:Landroid/widget/ImageView;

    .line 594
    .line 595
    if-nez v1, :cond_13

    .line 596
    .line 597
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v1, v6

    .line 601
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p1, Laqvr;->b:Landroid/widget/ImageView;

    .line 605
    .line 606
    if-nez p1, :cond_14

    .line 607
    .line 608
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_14
    move-object v6, p1

    .line 613
    :goto_7
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_15
    iget-object v0, p1, Laqvr;->b:Landroid/widget/ImageView;

    .line 618
    .line 619
    if-nez v0, :cond_16

    .line 620
    .line 621
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_16
    move-object v6, v0

    .line 626
    :goto_8
    invoke-virtual {p1}, Laqvr;->g()Laqzb;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget-boolean p1, p1, Laqzb;->a:Z

    .line 631
    .line 632
    if-eq v5, p1, :cond_17

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_17
    move v1, v3

    .line 636
    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_a
    check-cast p1, L_3171;

    .line 643
    .line 644
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Laqvr;

    .line 647
    .line 648
    invoke-static {p1}, Laqvr;->j(Laqvr;)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_b
    check-cast p1, Laumn;

    .line 655
    .line 656
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Laqvr;

    .line 659
    .line 660
    invoke-virtual {p1}, Laqvr;->h()Laumn;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Laumn;->h()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {p1, v0}, Laqvr;->i(Z)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_c
    check-cast p1, Laqzt;

    .line 675
    .line 676
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Laqvr;

    .line 679
    .line 680
    invoke-static {p1}, Laqvr;->j(Laqvr;)V

    .line 681
    .line 682
    .line 683
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_d
    check-cast p1, Laqyp;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lapoa;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Laqso;

    .line 694
    .line 695
    iget-object v1, v0, Laqso;->c:Landroid/view/View;

    .line 696
    .line 697
    if-nez v1, :cond_18

    .line 698
    .line 699
    const-string v1, "rootView"

    .line 700
    .line 701
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v1, v6

    .line 705
    :cond_18
    iget-object v7, v0, Laqso;->b:Landroid/content/Context;

    .line 706
    .line 707
    if-nez v7, :cond_19

    .line 708
    .line 709
    const-string v7, "context"

    .line 710
    .line 711
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_19
    move-object v6, v7

    .line 716
    :goto_b
    iget v0, v0, Laqso;->a:I

    .line 717
    .line 718
    iget-object v7, p1, Laqyp;->d:Lbfel;

    .line 719
    .line 720
    invoke-virtual {v7}, Lbfel;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 729
    .line 730
    const/4 v8, 0x4

    .line 731
    new-array v8, v8, [Ljava/lang/Object;

    .line 732
    .line 733
    const-string v9, "num_story_items"

    .line 734
    .line 735
    aput-object v9, v8, v3

    .line 736
    .line 737
    aput-object v7, v8, v5

    .line 738
    .line 739
    const-string v3, "story_title"

    .line 740
    .line 741
    aput-object v3, v8, v4

    .line 742
    .line 743
    aput-object p1, v8, v2

    .line 744
    .line 745
    invoke-static {v6, v0, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_e
    check-cast p1, Laqqo;

    .line 756
    .line 757
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Laqqb;

    .line 760
    .line 761
    invoke-virtual {p1}, Laqqb;->e()Laqqo;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget v0, v0, Laqqo;->j:I

    .line 766
    .line 767
    if-ne v0, v4, :cond_1e

    .line 768
    .line 769
    iget-object v0, p1, Laqqb;->b:Larcb;

    .line 770
    .line 771
    if-nez v0, :cond_1a

    .line 772
    .line 773
    const-string v0, "promoStoryViewModel"

    .line 774
    .line 775
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v0, v6

    .line 779
    :cond_1a
    invoke-virtual {p1}, Laqqb;->e()Laqqo;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    iget-object p1, p1, Laqqo;->d:Lbfel;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object p1, v0, Larcb;->r:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-ne v1, v5, :cond_1b

    .line 795
    .line 796
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 801
    .line 802
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 803
    .line 804
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 805
    .line 806
    const-string v2, "story_snapped_opt_in_promo"

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0}, Larcb;->C()L_2357;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sget-object v3, Lakzo;->iv:Lakzo;

    .line 823
    .line 824
    invoke-virtual {v2, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lapbb;

    .line 829
    .line 830
    const/4 v5, 0x6

    .line 831
    invoke-direct {v3, v0, v6, v5, v6}, Lapbb;-><init>(Larcb;Lbpfw;I[B)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v2, v6, v3, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 835
    .line 836
    .line 837
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    :cond_1c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1d

    .line 851
    .line 852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    move-object v3, v2

    .line 857
    check-cast v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 858
    .line 859
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 860
    .line 861
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 862
    .line 863
    const-string v5, "story_fact_confirmation_flow"

    .line 864
    .line 865
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_1c

    .line 870
    .line 871
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_1d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-nez p1, :cond_1e

    .line 880
    .line 881
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {v0}, Larcb;->C()L_2357;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v2, Lakzo;->tr:Lakzo;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v2, Laprm;

    .line 896
    .line 897
    const/16 v3, 0xd

    .line 898
    .line 899
    invoke-direct {v2, v0, v6, v3}, Laprm;-><init>(Larcb;Lbpfw;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {p1, v1, v6, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {v0}, Larcb;->C()L_2357;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    sget-object v2, Lakzo;->tq:Lakzo;

    .line 914
    .line 915
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Laprm;

    .line 920
    .line 921
    const/16 v3, 0xe

    .line 922
    .line 923
    invoke-direct {v2, v0, v6, v3, v6}, Laprm;-><init>(Larcb;Lbpfw;I[B)V

    .line 924
    .line 925
    .line 926
    invoke-static {p1, v1, v6, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 927
    .line 928
    .line 929
    :cond_1e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 930
    .line 931
    return-object p1

    .line 932
    :pswitch_f
    check-cast p1, Laaih;

    .line 933
    .line 934
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Laqoj;

    .line 937
    .line 938
    invoke-virtual {p1}, Laqoj;->g()V

    .line 939
    .line 940
    .line 941
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 942
    .line 943
    return-object p1

    .line 944
    :pswitch_10
    check-cast p1, Laesk;

    .line 945
    .line 946
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, Laqoj;

    .line 949
    .line 950
    invoke-virtual {p1}, Laqoj;->g()V

    .line 951
    .line 952
    .line 953
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 954
    .line 955
    return-object p1

    .line 956
    :pswitch_11
    check-cast p1, Laevs;

    .line 957
    .line 958
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p1, Laqoj;

    .line 961
    .line 962
    invoke-virtual {p1}, Laqoj;->g()V

    .line 963
    .line 964
    .line 965
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_12
    move-object v10, p1

    .line 969
    check-cast v10, Lbcic;

    .line 970
    .line 971
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 977
    .line 978
    iget-object v0, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lapmb;

    .line 979
    .line 980
    if-nez v0, :cond_1f

    .line 981
    .line 982
    const-string v0, "viewModel"

    .line 983
    .line 984
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move-object v8, v6

    .line 988
    goto :goto_d

    .line 989
    :cond_1f
    move-object v8, v0

    .line 990
    :goto_d
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 991
    .line 992
    if-nez p1, :cond_20

    .line 993
    .line 994
    const-string p1, "mediaCollectionToShare"

    .line 995
    .line 996
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move-object v9, v6

    .line 1000
    goto :goto_e

    .line 1001
    :cond_20
    move-object v9, p1

    .line 1002
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8}, Lapmb;->a()L_504;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    iget-object v0, v8, Lapmb;->c:Laplj;

    .line 1010
    .line 1011
    iget v0, v0, Laplj;->a:I

    .line 1012
    .line 1013
    sget-object v1, Lbrco;->cW:Lbrco;

    .line 1014
    .line 1015
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p1, v8, Lapmb;->e:Lbpdb;

    .line 1019
    .line 1020
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, L_2358;

    .line 1025
    .line 1026
    sget-object v0, Lakzo;->vf:Lakzo;

    .line 1027
    .line 1028
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    new-instance v7, Laxsl;

    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/4 v12, 0x1

    .line 1036
    invoke-direct/range {v7 .. v12}, Laxsl;-><init>(Lapmb;Lcom/google/android/libraries/photos/media/MediaCollection;Lbcic;Lbpfw;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {p1, v6, v6, v7, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1040
    .line 1041
    .line 1042
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1043
    .line 1044
    return-object p1

    .line 1045
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1046
    .line 1047
    iget-object p1, p0, Lapoa;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, L_3442;

    .line 1050
    .line 1051
    iget-object v0, p1, L_3442;->c:Leqv;

    .line 1052
    .line 1053
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 1058
    .line 1059
    sget-object v1, Leqq;->b:Leqq;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Leqq;->a(Leqq;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_21

    .line 1066
    .line 1067
    iput-boolean v3, p1, L_3442;->g:Z

    .line 1068
    .line 1069
    :cond_21
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1070
    .line 1071
    return-object p1

    .line 1072
    :cond_22
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    return-object p1

    .line 1077
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
