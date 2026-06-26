.class public final synthetic Lamrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lamrz;


# direct methods
.method public synthetic constructor <init>(Lamrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrw;->a:Lamrz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lamsa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamrw;->a:Lamrz;

    .line 7
    .line 8
    iget-object v1, v0, Lamrz;->d:Lamsa;

    .line 9
    .line 10
    const v2, 0x7f0b0334

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lamsg;->K()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lcs;->f(I)Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_15

    .line 24
    .line 25
    invoke-virtual {v0}, Lamrz;->f()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lamsa;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_11

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v1, v8, :cond_b

    .line 43
    .line 44
    if-eq v1, v7, :cond_a

    .line 45
    .line 46
    if-eq v1, v6, :cond_9

    .line 47
    .line 48
    if-eq v1, v5, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lamse;->b:Lamzk;

    .line 58
    .line 59
    iget-boolean v1, v1, Lamzk;->f:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lamsg;->J()Lca;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lca;->finish()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v1, v1, Lamse;->j:Z

    .line 77
    .line 78
    if-nez v1, :cond_14

    .line 79
    .line 80
    iget-object v1, v0, Lamrz;->c:Lbpdb;

    .line 81
    .line 82
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_1203;

    .line 87
    .line 88
    invoke-virtual {v1}, L_1203;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lamsg;->J()Lca;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "ask_photos_onboarding_complete"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-virtual {v1, v3, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lca;->finish()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-boolean v3, v1, Lamse;->i:Z

    .line 123
    .line 124
    sget-object v2, Lamsa;->d:Lamsa;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lamse;->i(Lamsa;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    new-instance p1, Lbpdc;

    .line 132
    .line 133
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean v1, v1, Lamse;->j:Z

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lamse;->b:Lamzk;

    .line 150
    .line 151
    iget-boolean v1, v1, Lamzk;->f:Z

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object p1, v0, Lamrz;->bc:Lbcse;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lamiw;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Larcg;->eB(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0}, Lamsg;->K()Lcs;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Lba;

    .line 184
    .line 185
    invoke-direct {v5, v1}, Lba;-><init>(Lcs;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lamrz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, Lamse;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 198
    .line 199
    const-string v7, "Required value was null."

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v9, v9, Lamse;->g:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-boolean v7, v7, Lamse;->j:Z

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v7, v7, Lamse;->b:Lamzk;

    .line 224
    .line 225
    iget-boolean v7, v7, Lamzk;->f:Z

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    move v3, v8

    .line 230
    :cond_6
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v7, v7, Lamse;->b:Lamzk;

    .line 235
    .line 236
    iget-object v7, v7, Lamzk;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v6, v9, v3, v7}, Larcg;->ez(Lcom/google/android/apps/photos/account/AccountId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZLjava/lang/String;)Lamve;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5, v2, v1, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lda;->e()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lamrz;->f()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_9
    invoke-virtual {v0}, Lamsg;->K()Lcs;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, Lba;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Lba;-><init>(Lcs;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lamrz;->e:Lbpdb;

    .line 278
    .line 279
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lamsr;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lda;->e()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lamrz;->f()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v0}, Lamsg;->K()Lcs;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v3, Lba;

    .line 304
    .line 305
    invoke-direct {v3, v1}, Lba;-><init>(Lcs;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lamrz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v5, Lancb;

    .line 314
    .line 315
    invoke-direct {v5}, Lancb;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v1}, Ljtb;->t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2, v5, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lda;->e()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lamrz;->f()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lamse;->b()Lxqo;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lxqo;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    if-eq v1, v8, :cond_10

    .line 347
    .line 348
    if-eq v1, v7, :cond_e

    .line 349
    .line 350
    if-eq v1, v6, :cond_d

    .line 351
    .line 352
    if-ne v1, v5, :cond_c

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_c
    new-instance p1, Lbpdc;

    .line 356
    .line 357
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_d
    invoke-virtual {v0}, Lamrz;->e()Lbbbj;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v0, Lamrz;->bc:Lbcse;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, Lamiw;

    .line 371
    .line 372
    const/16 v5, 0xa

    .line 373
    .line 374
    invoke-direct {v3, v0, v5}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Lzir;->aI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v3, 0x7f0b15b3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3, v2, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_e
    :goto_0
    invoke-virtual {v0}, Lamsg;->D()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "arg_is_from_deeplink"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lamse;->b()Lxqo;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lxqo;->e:Lxqo;

    .line 410
    .line 411
    if-ne v1, v2, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Lamsg;->J()Lca;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v0, Lamrz;->bc:Lbcse;

    .line 418
    .line 419
    new-instance v3, Lyhe;

    .line 420
    .line 421
    invoke-direct {v3, v2}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lamrz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 425
    .line 426
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 427
    .line 428
    iput v2, v3, Lyhe;->a:I

    .line 429
    .line 430
    sget-object v2, Ltqf;->f:Ltqf;

    .line 431
    .line 432
    iput-object v2, v3, Lyhe;->d:Ltqf;

    .line 433
    .line 434
    iput-boolean v8, v3, Lyhe;->o:Z

    .line 435
    .line 436
    iput-boolean v8, v3, Lyhe;->n:Z

    .line 437
    .line 438
    invoke-virtual {v3}, Lyhe;->a()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_f
    sget-object v1, Lamrz;->a:Lbfpx;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lbfpt;

    .line 453
    .line 454
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lamse;->b()Lxqo;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lxqo;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {p1}, Lamsa;->name()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "Unexpected opt in status (%s) for state (%s)"

    .line 471
    .line 472
    invoke-interface {v1, v4, v2, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-virtual {v0}, Lamsg;->J()Lca;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lca;->finish()V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_10
    invoke-virtual {v0}, Lamrz;->e()Lbbbj;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v0, Lamrz;->bc:Lbcse;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v3, Lamiw;

    .line 493
    .line 494
    const/16 v5, 0x9

    .line 495
    .line 496
    invoke-direct {v3, v0, v5}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Lzir;->aO(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v3, 0x7f0b15b0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3, v2, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_11
    iget-object v1, v0, Lamrz;->f:Landroid/view/View;

    .line 511
    .line 512
    if-nez v1, :cond_12

    .line 513
    .line 514
    const-string v1, "progressBar"

    .line 515
    .line 516
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v1, v4

    .line 520
    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lamrz;->ah:Landroid/view/View;

    .line 524
    .line 525
    if-nez v1, :cond_13

    .line 526
    .line 527
    const-string v1, "childFragmentContainer"

    .line 528
    .line 529
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_13
    move-object v4, v1

    .line 534
    :goto_2
    const/16 v1, 0x8

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_14
    :goto_3
    iput-object p1, v0, Lamrz;->d:Lamsa;

    .line 540
    .line 541
    :cond_15
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 542
    .line 543
    return-object p1
.end method
