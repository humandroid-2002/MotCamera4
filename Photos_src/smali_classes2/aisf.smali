.class public final synthetic Laisf;
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
    iput p2, p0, Laisf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laisf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "carouselView"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lamba;

    .line 15
    .line 16
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, L_3503;

    .line 19
    .line 20
    invoke-virtual {p1}, L_3503;->e()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lasue;

    .line 27
    .line 28
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, L_3503;

    .line 31
    .line 32
    invoke-virtual {p1}, L_3503;->e()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lysq;

    .line 39
    .line 40
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, L_3503;

    .line 43
    .line 44
    invoke-virtual {p1}, L_3503;->e()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 51
    .line 52
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lalgd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lalgd;->g()Lalgg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p1, Lalgd;->b:L_3435;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "onboardingPromoLoggingMixin"

    .line 73
    .line 74
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, v0

    .line 79
    :goto_0
    iget-boolean v0, v6, L_3435;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v6, L_3435;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-boolean v1, v6, L_3435;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v6, L_3435;->a:Lbpdb;

    .line 97
    .line 98
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_1124;

    .line 103
    .line 104
    invoke-virtual {v1}, L_1124;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    :cond_2
    iput-boolean v5, v6, L_3435;->c:Z

    .line 111
    .line 112
    new-instance v1, Lmnb;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lmnb;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, L_3435;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6}, L_3435;->c()Lbazu;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lbazu;->d()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lalgd;->a()L_1124;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, L_1124;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lalgd;->i()Lamba;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lamba;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lalgd;->i()Lamba;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lamba;->m()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Lalgd;->a()L_1124;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, L_1124;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lalgd;->h()Lalgv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lbo;->f()V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Lalgd;->f()Lalge;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    invoke-virtual {p1}, Lbo;->f()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p1}, Lalgd;->g()Lalgg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 202
    .line 203
    sget-object v2, Lalfq;->a:Lalfq;

    .line 204
    .line 205
    if-eq v0, v2, :cond_10

    .line 206
    .line 207
    iget-object v2, p1, Lalgd;->c:Ljava/util/List;

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    const-string v2, "onboardingPromos"

    .line 212
    .line 213
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v6

    .line 217
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move v3, v4

    .line 222
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v8, v7

    .line 233
    check-cast v8, L_3501;

    .line 234
    .line 235
    invoke-interface {v8}, L_3501;->a()Lalfq;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v8, v0, :cond_8

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    move v3, v5

    .line 244
    move-object v6, v7

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "Collection contains more than one matching element."

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    if-eqz v3, :cond_f

    .line 255
    .line 256
    check-cast v6, L_3501;

    .line 257
    .line 258
    invoke-virtual {p1}, Lalgd;->a()L_1124;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, L_1124;->l()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-interface {v6}, L_3501;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Lalgd;->h()Lalgv;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    new-instance v2, Lalgv;

    .line 281
    .line 282
    invoke-direct {v2}, Lalgv;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v3, p1, Lalgd;->a:Lbx;

    .line 286
    .line 287
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v6, "wrapped_onboarding_dialog_fragment"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v6}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-virtual {p1}, Lalgd;->h()Lalgv;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2}, Lbo;->f()V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lalgd;->f()Lalge;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    new-instance v3, Lcom/google/android/apps/photos/account/AccountId;

    .line 313
    .line 314
    invoke-virtual {p1}, Lalgd;->d()Lzgq;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lzgq;->d()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-direct {v3, v6}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v2, Lalge;->ah:Lbpdb;

    .line 326
    .line 327
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/google/android/apps/photos/account/AccountId;

    .line 332
    .line 333
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    invoke-virtual {v2}, Lalge;->be()Lalfq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eq v0, v2, :cond_e

    .line 344
    .line 345
    :cond_d
    invoke-virtual {p1}, Lalgd;->f()Lalge;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2}, Lbo;->f()V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {p1}, Lalgd;->f()Lalge;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_10

    .line 359
    .line 360
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 361
    .line 362
    invoke-virtual {p1}, Lalgd;->d()Lzgq;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lzgq;->d()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lalge;

    .line 374
    .line 375
    invoke-direct {v3}, Lalge;-><init>()V

    .line 376
    .line 377
    .line 378
    new-array v1, v1, [Lbpde;

    .line 379
    .line 380
    new-instance v6, Lbpde;

    .line 381
    .line 382
    const-string v7, "account_id"

    .line 383
    .line 384
    invoke-direct {v6, v7, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aput-object v6, v1, v4

    .line 388
    .line 389
    invoke-virtual {v0}, Lalfq;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lbpde;

    .line 398
    .line 399
    const-string v4, "onboarding_promo_id"

    .line 400
    .line 401
    invoke-direct {v2, v4, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    aput-object v2, v1, v5

    .line 405
    .line 406
    invoke-static {v1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lalgd;->a:Lbx;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v0, "onboarding_promo_host_dialog_fragment"

    .line 420
    .line 421
    invoke-virtual {v3, p1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 426
    .line 427
    const-string v0, "Collection contains no element matching the predicate."

    .line 428
    .line 429
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_10
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 437
    .line 438
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v0, p1

    .line 441
    check-cast v0, Lalgc;

    .line 442
    .line 443
    invoke-virtual {v0}, Lalgc;->be()Lalgg;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-boolean v0, v0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->c:Z

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    new-instance v0, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move-object v1, p1

    .line 461
    check-cast v1, Lbx;

    .line 462
    .line 463
    const-string v2, "OnboardingPromoControllerDialogFragment"

    .line 464
    .line 465
    invoke-static {v1, v2, v0}, Leio;->c(Lbx;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    check-cast p1, Lbo;

    .line 469
    .line 470
    invoke-virtual {p1}, Lbo;->e()V

    .line 471
    .line 472
    .line 473
    :cond_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_4
    check-cast p1, Lalsl;

    .line 477
    .line 478
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, L_3433;

    .line 481
    .line 482
    invoke-virtual {p1}, L_3433;->g()V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_5
    check-cast p1, L_1990;

    .line 489
    .line 490
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, L_3433;

    .line 493
    .line 494
    invoke-virtual {p1}, L_3433;->e()L_1990;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, L_1990;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    invoke-virtual {p1}, L_3433;->f()V

    .line 505
    .line 506
    .line 507
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_6
    check-cast p1, Lboma;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v0, Laldm;->b:Lbfpx;

    .line 516
    .line 517
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbfpt;

    .line 522
    .line 523
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lbfpt;

    .line 528
    .line 529
    iget-object v1, p0, Laisf;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Laldm;

    .line 532
    .line 533
    const-string v2, "Reporting seen promotion operation failed for promo with ID %s"

    .line 534
    .line 535
    iget-object v1, v1, Laldm;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, p0, Laisf;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Ljava/util/Random;

    .line 559
    .line 560
    check-cast v0, Laldd;

    .line 561
    .line 562
    iget-object v0, v0, Laldd;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    int-to-long v2, p1

    .line 581
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_8
    check-cast p1, Lbjzp;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lbiho;->a:Lbiho;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_13

    .line 611
    .line 612
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 613
    .line 614
    .line 615
    :cond_13
    iget-object v2, p0, Laisf;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 618
    .line 619
    move-object v6, v3

    .line 620
    check-cast v6, Lbiho;

    .line 621
    .line 622
    check-cast v2, Lthg;

    .line 623
    .line 624
    iget-object v2, v2, Lthg;->e:Lbihn;

    .line 625
    .line 626
    iget v2, v2, Lbihn;->e:I

    .line 627
    .line 628
    iput v2, v6, Lbiho;->c:I

    .line 629
    .line 630
    iget v2, v6, Lbiho;->b:I

    .line 631
    .line 632
    or-int/2addr v2, v5

    .line 633
    iput v2, v6, Lbiho;->b:I

    .line 634
    .line 635
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_14

    .line 640
    .line 641
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 642
    .line 643
    .line 644
    :cond_14
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 645
    .line 646
    check-cast v2, Lbiho;

    .line 647
    .line 648
    iget v3, v2, Lbiho;->b:I

    .line 649
    .line 650
    or-int/2addr v1, v3

    .line 651
    iput v1, v2, Lbiho;->b:I

    .line 652
    .line 653
    iput-boolean v4, v2, Lbiho;->d:Z

    .line 654
    .line 655
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 656
    .line 657
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_15

    .line 662
    .line 663
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 664
    .line 665
    .line 666
    :cond_15
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    check-cast v1, Lbihq;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lbiho;

    .line 675
    .line 676
    sget-object v2, Lbihq;->a:Lbihq;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v0, v1, Lbihq;->m:Lbiho;

    .line 682
    .line 683
    iget v0, v1, Lbihq;->b:I

    .line 684
    .line 685
    or-int/lit16 v0, v0, 0x800

    .line 686
    .line 687
    iput v0, v1, Lbihq;->b:I

    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_9
    check-cast p1, Lbjzp;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 696
    .line 697
    check-cast v0, Lbihq;

    .line 698
    .line 699
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 700
    .line 701
    if-nez v0, :cond_16

    .line 702
    .line 703
    sget-object v0, Lbihb;->a:Lbihb;

    .line 704
    .line 705
    :cond_16
    const/4 v1, 0x5

    .line 706
    invoke-virtual {v0, v1, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lbjzp;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 716
    .line 717
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_17

    .line 722
    .line 723
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 724
    .line 725
    .line 726
    :cond_17
    iget-object v0, p0, Laisf;->a:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 729
    .line 730
    check-cast v3, Lbihb;

    .line 731
    .line 732
    iget v4, v3, Lbihb;->b:I

    .line 733
    .line 734
    or-int/2addr v2, v4

    .line 735
    iput v2, v3, Lbihb;->b:I

    .line 736
    .line 737
    check-cast v0, Ljava/lang/String;

    .line 738
    .line 739
    iput-object v0, v3, Lbihb;->d:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 742
    .line 743
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_18

    .line 748
    .line 749
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 750
    .line 751
    .line 752
    :cond_18
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 753
    .line 754
    check-cast v0, Lbihq;

    .line 755
    .line 756
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lbihb;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v1, v0, Lbihq;->e:Lbihb;

    .line 766
    .line 767
    iget v1, v0, Lbihq;->b:I

    .line 768
    .line 769
    or-int/lit8 v1, v1, 0x4

    .line 770
    .line 771
    iput v1, v0, Lbihq;->b:I

    .line 772
    .line 773
    return-object p1

    .line 774
    :pswitch_a
    check-cast p1, Lbjzp;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Laisf;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {p1, v0}, Lalbz;->d(Lbjzp;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_b
    check-cast p1, Lbjzp;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Laisf;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, L_2363;

    .line 795
    .line 796
    iget-object v0, v0, L_2363;->a:Lbpdb;

    .line 797
    .line 798
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, L_3224;

    .line 803
    .line 804
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {p1, v0, v1}, Lalbz;->e(Lbjzp;J)V

    .line 813
    .line 814
    .line 815
    return-object p1

    .line 816
    :pswitch_c
    check-cast p1, Lbdwy;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {p1}, Lajkk;->a()V

    .line 824
    .line 825
    .line 826
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 827
    .line 828
    return-object p1

    .line 829
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 830
    .line 831
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Laity;

    .line 834
    .line 835
    invoke-virtual {p1}, Laity;->d()Laaih;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v0, v0, Laaih;->b:L_3393;

    .line 840
    .line 841
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1a

    .line 854
    .line 855
    iget-object p1, p1, Laity;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 856
    .line 857
    if-nez p1, :cond_19

    .line 858
    .line 859
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_19
    move-object v6, p1

    .line 864
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_1a
    iget-object p1, p1, Laity;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 869
    .line 870
    if-nez p1, :cond_1b

    .line 871
    .line 872
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_1b
    move-object v6, p1

    .line 877
    :goto_6
    invoke-virtual {v6, v4}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 881
    .line 882
    return-object p1

    .line 883
    :pswitch_e
    check-cast p1, Lyod;

    .line 884
    .line 885
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Laity;

    .line 888
    .line 889
    iget-object v0, p1, Laity;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 890
    .line 891
    if-nez v0, :cond_1c

    .line 892
    .line 893
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_1c
    move-object v6, v0

    .line 898
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/ui/platform/ComposeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 906
    .line 907
    invoke-virtual {p1}, Laity;->a()Lyod;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 916
    .line 917
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 918
    .line 919
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 920
    .line 921
    return-object p1

    .line 922
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 923
    .line 924
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v0, p1

    .line 927
    check-cast v0, Laity;

    .line 928
    .line 929
    invoke-virtual {v0}, Laity;->g()Laiub;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v1, v1, Laiub;->h:L_3393;

    .line 934
    .line 935
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/util/List;

    .line 940
    .line 941
    if-eqz v1, :cond_1f

    .line 942
    .line 943
    new-instance v2, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :cond_1d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_20

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 963
    .line 964
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 965
    .line 966
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 971
    .line 972
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 973
    .line 974
    if-nez v4, :cond_1e

    .line 975
    .line 976
    move-object v5, v6

    .line 977
    goto :goto_a

    .line 978
    :cond_1e
    new-instance v5, Laitw;

    .line 979
    .line 980
    new-instance v7, Laguc;

    .line 981
    .line 982
    const/16 v8, 0x10

    .line 983
    .line 984
    invoke-direct {v7, p1, v3, v8}, Laguc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v5, v4, v7}, Laitw;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbphe;)V

    .line 988
    .line 989
    .line 990
    :goto_a
    if-eqz v5, :cond_1d

    .line 991
    .line 992
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_1f
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 997
    .line 998
    :cond_20
    new-instance p1, Laitz;

    .line 999
    .line 1000
    invoke-direct {p1, v2}, Laitz;-><init>(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v0, Laity;->d:Lccc;

    .line 1004
    .line 1005
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1009
    .line 1010
    return-object p1

    .line 1011
    :pswitch_10
    check-cast p1, Laevs;

    .line 1012
    .line 1013
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Laity;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Laity;->g()Laiub;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {p1}, Laity;->f()Laevs;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 1026
    .line 1027
    iget-object v2, v0, Laiub;->g:L_2052;

    .line 1028
    .line 1029
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_21

    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :cond_21
    iput-object v1, v0, Laiub;->g:L_2052;

    .line 1037
    .line 1038
    iget-object v2, v0, Laiub;->h:L_3393;

    .line 1039
    .line 1040
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v1, :cond_22

    .line 1046
    .line 1047
    iget-object v2, v0, Laiub;->e:Lauvv;

    .line 1048
    .line 1049
    new-instance v3, Laiua;

    .line 1050
    .line 1051
    invoke-direct {v3, v1}, Laiua;-><init>(L_2052;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 1055
    .line 1056
    new-instance v4, Lauvr;

    .line 1057
    .line 1058
    invoke-direct {v4, v0, v1}, Lauvr;-><init>(Landroid/content/Context;L_2052;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v3, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_22
    :goto_b
    invoke-virtual {p1}, Laity;->h()V

    .line 1065
    .line 1066
    .line 1067
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1068
    .line 1069
    return-object p1

    .line 1070
    :pswitch_11
    check-cast p1, Linm;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lxse;

    .line 1076
    .line 1077
    invoke-direct {v0}, Lxse;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, p0, Laisf;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Lxse;->i(Landroid/content/Context;)Lxse;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sget-object v2, Lamky;->b:Lawuo;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lxse;->l()Lxse;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lxse;->m()Lxse;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    return-object p1

    .line 1110
    :pswitch_12
    check-cast p1, Laiso;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lairu;->b:Ljava/util/Map;

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_24

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object v2, v1

    .line 1136
    check-cast v2, Ljava/util/Map$Entry;

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-ne p1, v2, :cond_23

    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :cond_24
    move-object v1, v6

    .line 1146
    :goto_c
    check-cast v1, Ljava/util/Map$Entry;

    .line 1147
    .line 1148
    if-eqz v1, :cond_25

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    move-object v6, p1

    .line 1155
    check-cast v6, Laeqo;

    .line 1156
    .line 1157
    :cond_25
    if-eqz v6, :cond_26

    .line 1158
    .line 1159
    iget-object p1, p0, Laisf;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    :cond_26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1165
    .line 1166
    return-object p1

    .line 1167
    :pswitch_13
    check-cast p1, Lbcgm;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, p0, Laisf;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    move-object v1, v0

    .line 1179
    check-cast v1, Laisg;

    .line 1180
    .line 1181
    iget-object v2, v1, Laisg;->j:Lairv;

    .line 1182
    .line 1183
    if-eqz v2, :cond_27

    .line 1184
    .line 1185
    invoke-interface {v2}, Lairv;->gM()Lbbos;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-eqz v2, :cond_27

    .line 1190
    .line 1191
    iget-object v3, v1, Laisg;->q:Lbbou;

    .line 1192
    .line 1193
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    const-class v2, Lairv;

    .line 1200
    .line 1201
    invoke-virtual {p1, v2, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lairv;

    .line 1206
    .line 1207
    iput-object v2, v1, Laisg;->j:Lairv;

    .line 1208
    .line 1209
    iget-object v2, v1, Laisg;->j:Lairv;

    .line 1210
    .line 1211
    if-eqz v2, :cond_28

    .line 1212
    .line 1213
    invoke-interface {v2}, Lairv;->gM()Lbbos;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    if-eqz v2, :cond_28

    .line 1218
    .line 1219
    iget-object v3, v1, Laisg;->q:Lbbou;

    .line 1220
    .line 1221
    invoke-static {v2, v0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_28
    iget-object v2, v1, Laisg;->k:Laevf;

    .line 1225
    .line 1226
    if-eqz v2, :cond_29

    .line 1227
    .line 1228
    iget-object v2, v2, Laevf;->a:Lbbos;

    .line 1229
    .line 1230
    if-eqz v2, :cond_29

    .line 1231
    .line 1232
    iget-object v3, v1, Laisg;->r:Lbbou;

    .line 1233
    .line 1234
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_29
    const-class v2, Laevf;

    .line 1238
    .line 1239
    invoke-virtual {p1, v2, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Laevf;

    .line 1244
    .line 1245
    iput-object v2, v1, Laisg;->k:Laevf;

    .line 1246
    .line 1247
    iget-object v2, v1, Laisg;->k:Laevf;

    .line 1248
    .line 1249
    if-eqz v2, :cond_2a

    .line 1250
    .line 1251
    iget-object v2, v2, Laevf;->a:Lbbos;

    .line 1252
    .line 1253
    if-eqz v2, :cond_2a

    .line 1254
    .line 1255
    iget-object v3, v1, Laisg;->r:Lbbou;

    .line 1256
    .line 1257
    invoke-static {v2, v0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2a
    iget-object v2, v1, Laisg;->l:Laevs;

    .line 1261
    .line 1262
    if-eqz v2, :cond_2b

    .line 1263
    .line 1264
    iget-object v3, v1, Laisg;->s:Lbbou;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Laevs;->gM()Lbbos;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_2b
    const-class v2, Laevs;

    .line 1274
    .line 1275
    invoke-virtual {p1, v2, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Laevs;

    .line 1280
    .line 1281
    iput-object v2, v1, Laisg;->l:Laevs;

    .line 1282
    .line 1283
    iget-object v2, v1, Laisg;->l:Laevs;

    .line 1284
    .line 1285
    if-eqz v2, :cond_2c

    .line 1286
    .line 1287
    iget-object v3, v1, Laisg;->s:Lbbou;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Laevs;->gM()Lbbos;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2, v0, v3}, Lbbos;->c(Leqv;Lbbou;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_2c
    iget-object v2, v1, Laisg;->n:Laevi;

    .line 1297
    .line 1298
    if-eqz v2, :cond_2d

    .line 1299
    .line 1300
    iget-object v2, v2, Laevi;->a:Lbbos;

    .line 1301
    .line 1302
    if-eqz v2, :cond_2d

    .line 1303
    .line 1304
    iget-object v3, v1, Laisg;->t:Lbbou;

    .line 1305
    .line 1306
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2d
    const-class v2, Laevi;

    .line 1310
    .line 1311
    invoke-virtual {p1, v2, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Laevi;

    .line 1316
    .line 1317
    iput-object v2, v1, Laisg;->n:Laevi;

    .line 1318
    .line 1319
    iget-object v2, v1, Laisg;->n:Laevi;

    .line 1320
    .line 1321
    if-eqz v2, :cond_2e

    .line 1322
    .line 1323
    iget-object v2, v2, Laevi;->a:Lbbos;

    .line 1324
    .line 1325
    if-eqz v2, :cond_2e

    .line 1326
    .line 1327
    iget-object v3, v1, Laisg;->t:Lbbou;

    .line 1328
    .line 1329
    invoke-static {v2, v0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_2e
    iget-object v2, v1, Laisg;->o:Lxzk;

    .line 1333
    .line 1334
    if-eqz v2, :cond_2f

    .line 1335
    .line 1336
    iget-object v2, v2, Lxzk;->b:Lbbos;

    .line 1337
    .line 1338
    if-eqz v2, :cond_2f

    .line 1339
    .line 1340
    iget-object v3, v1, Laisg;->u:Lbbou;

    .line 1341
    .line 1342
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_2f
    const-class v2, Lxzk;

    .line 1346
    .line 1347
    invoke-virtual {p1, v2, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lxzk;

    .line 1352
    .line 1353
    iput-object v2, v1, Laisg;->o:Lxzk;

    .line 1354
    .line 1355
    iget-object v2, v1, Laisg;->o:Lxzk;

    .line 1356
    .line 1357
    if-eqz v2, :cond_30

    .line 1358
    .line 1359
    iget-object v2, v2, Lxzk;->b:Lbbos;

    .line 1360
    .line 1361
    if-eqz v2, :cond_30

    .line 1362
    .line 1363
    iget-object v3, v1, Laisg;->u:Lbbou;

    .line 1364
    .line 1365
    invoke-static {v2, v0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_30
    iget-object v2, v1, Laisg;->p:Lulw;

    .line 1369
    .line 1370
    if-eqz v2, :cond_31

    .line 1371
    .line 1372
    iget-object v3, v1, Laisg;->v:Lerg;

    .line 1373
    .line 1374
    iget-object v2, v2, Lulw;->c:L_3393;

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Lerd;->j(Lerg;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_31
    const-class v2, Lulw;

    .line 1380
    .line 1381
    invoke-virtual {p1, v2, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Lulw;

    .line 1386
    .line 1387
    iput-object v2, v1, Laisg;->p:Lulw;

    .line 1388
    .line 1389
    iget-object v2, v1, Laisg;->p:Lulw;

    .line 1390
    .line 1391
    if-eqz v2, :cond_32

    .line 1392
    .line 1393
    iget-object v3, v1, Laisg;->v:Lerg;

    .line 1394
    .line 1395
    iget-object v2, v2, Lulw;->c:L_3393;

    .line 1396
    .line 1397
    invoke-virtual {v2, v0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_32
    const-class v0, Laeqn;

    .line 1401
    .line 1402
    invoke-virtual {p1, v0, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    check-cast p1, Laeqn;

    .line 1407
    .line 1408
    iput-object p1, v1, Laisg;->m:Laeqn;

    .line 1409
    .line 1410
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1411
    .line 1412
    return-object p1

    .line 1413
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
