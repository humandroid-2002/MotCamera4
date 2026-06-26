.class public final synthetic Lnva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnva;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    .line 1
    iget v0, p0, Lnva;->b:I

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbbcx;

    .line 15
    .line 16
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lanlx;->a:Lbbcw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lanlx;

    .line 28
    .line 29
    iget-object v2, v2, Lanlx;->bc:Lbcse;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lbx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Lca;->setResult(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lca;->finish()V

    .line 47
    .line 48
    .line 49
    return v7

    .line 50
    :pswitch_0
    new-instance v0, Lbbcx;

    .line 51
    .line 52
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbbcw;

    .line 56
    .line 57
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lakzd;

    .line 68
    .line 69
    iget-object v2, v1, Lakzd;->bc:Lbcse;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lakzd;->d:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lakyv;

    .line 84
    .line 85
    invoke-virtual {v0}, Lakyv;->b()V

    .line 86
    .line 87
    .line 88
    return v7

    .line 89
    :pswitch_1
    new-instance v0, Lbbcx;

    .line 90
    .line 91
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lbbcw;

    .line 95
    .line 96
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lakyg;

    .line 108
    .line 109
    iget-object v3, v2, Lakyg;->bc:Lbcse;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lbx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    return v6

    .line 130
    :cond_0
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v2, Lakyg;->am:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lakzi;

    .line 153
    .line 154
    invoke-virtual {v0}, Lakzi;->c()V

    .line 155
    .line 156
    .line 157
    return v7

    .line 158
    :cond_1
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v6}, Lca;->setResult(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lca;->finish()V

    .line 170
    .line 171
    .line 172
    return v7

    .line 173
    :pswitch_2
    new-instance v0, Lbbcx;

    .line 174
    .line 175
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lbbcw;

    .line 179
    .line 180
    sget-object v3, Lbhei;->g:Lbbcz;

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Lakxx;

    .line 192
    .line 193
    iget-object v3, v3, Lakxx;->bc:Lbcse;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lbx;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Lca;->setResult(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lca;->finish()V

    .line 215
    .line 216
    .line 217
    return v7

    .line 218
    :pswitch_3
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lbx;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lca;->gT()Lcs;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lcs;->a()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-lez v9, :cond_2

    .line 236
    .line 237
    invoke-virtual {v8}, Lca;->gT()Lcs;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcs;->R()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_2
    invoke-virtual {v8}, Lca;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v10, "extra_launched_from_storefront"

    .line 251
    .line 252
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_4

    .line 257
    .line 258
    invoke-virtual {v8}, Lca;->isTaskRoot()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_3

    .line 263
    .line 264
    invoke-virtual {v8}, Lca;->getIntent()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    :cond_3
    invoke-virtual {v8}, Lca;->getParentActivityIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f010004

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v6, v1}, Lca;->overridePendingTransition(II)V

    .line 285
    .line 286
    .line 287
    :cond_4
    check-cast v0, Lakwe;

    .line 288
    .line 289
    iget-object v0, v0, Lakwe;->aj:Lakuz;

    .line 290
    .line 291
    iget-object v1, v0, Lakuz;->c:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lj$/util/Optional;

    .line 298
    .line 299
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    iget-object v1, v0, Lakuz;->c:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lj$/util/Optional;

    .line 312
    .line 313
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lakup;

    .line 318
    .line 319
    iget-boolean v1, v1, Lakup;->g:Z

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    iget-object v1, v0, Lakuz;->c:Lyrq;

    .line 324
    .line 325
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lj$/util/Optional;

    .line 330
    .line 331
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lakup;

    .line 336
    .line 337
    invoke-virtual {v1}, Lakup;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_5
    iget-object v1, v0, Lakuz;->a:Lajks;

    .line 346
    .line 347
    sget-object v2, Lajks;->a:Lajks;

    .line 348
    .line 349
    invoke-virtual {v1}, Lajks;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v6, 0x5

    .line 354
    const/4 v9, 0x2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    if-eq v2, v7, :cond_a

    .line 358
    .line 359
    if-eq v2, v9, :cond_9

    .line 360
    .line 361
    if-eq v2, v4, :cond_8

    .line 362
    .line 363
    if-eq v2, v5, :cond_7

    .line 364
    .line 365
    if-eq v2, v6, :cond_6

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_6
    const-string v3, "MBMCURh580e4SaBu66B0RVGQwACu"

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_7
    const-string v3, "f74a7mCMY0e4SaBu66B0TtbQ1K1N"

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_8
    const-string v3, "3XrRxucFH0e4SaBu66B0Rgm8hoFD"

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_9
    const-string v3, "HrAbfEuGU0e4SaBu66B0YS3DoqT7"

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_a
    const-string v3, "45DJaFN8k0e4SaBu66B0TXb9BE9n"

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_b
    const-string v3, "u6K8oxALN0e4SaBu66B0NyBL9By6"

    .line 384
    .line 385
    :goto_0
    if-eqz v3, :cond_12

    .line 386
    .line 387
    iget-object v0, v0, Lakuz;->b:Lyrq;

    .line 388
    .line 389
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, L_2998;

    .line 394
    .line 395
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 396
    .line 397
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lajks;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    if-eq v3, v7, :cond_10

    .line 407
    .line 408
    if-eq v3, v9, :cond_f

    .line 409
    .line 410
    if-eq v3, v4, :cond_e

    .line 411
    .line 412
    if-eq v3, v5, :cond_d

    .line 413
    .line 414
    if-ne v3, v6, :cond_c

    .line 415
    .line 416
    new-instance v1, Lajnn;

    .line 417
    .line 418
    const/16 v3, 0xd

    .line 419
    .line 420
    invoke-direct {v1, v3}, Lajnn;-><init>(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "Hats isn\'t available for PrintProduct: "

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_d
    new-instance v1, Lajnn;

    .line 445
    .line 446
    const/16 v3, 0xc

    .line 447
    .line 448
    invoke-direct {v1, v3}, Lajnn;-><init>(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_e
    new-instance v1, Lajnn;

    .line 453
    .line 454
    const/16 v3, 0x9

    .line 455
    .line 456
    invoke-direct {v1, v3}, Lajnn;-><init>(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_f
    new-instance v1, Lajnn;

    .line 461
    .line 462
    const/16 v3, 0xa

    .line 463
    .line 464
    invoke-direct {v1, v3}, Lajnn;-><init>(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_10
    new-instance v1, Lajnn;

    .line 469
    .line 470
    const/16 v3, 0xb

    .line 471
    .line 472
    invoke-direct {v1, v3}, Lajnn;-><init>(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_11
    new-instance v1, Lajnn;

    .line 477
    .line 478
    const/16 v3, 0x8

    .line 479
    .line 480
    invoke-direct {v1, v3}, Lajnn;-><init>(I)V

    .line 481
    .line 482
    .line 483
    :goto_1
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v7}, Lazfd;->e(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lazfd;->d()Lasfa;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v2, v1, v3}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_2
    invoke-virtual {v8}, Lca;->finish()V

    .line 498
    .line 499
    .line 500
    :goto_3
    return v7

    .line 501
    :pswitch_4
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lbx;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcs;->R()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcs;->a()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_13

    .line 521
    .line 522
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lca;->finish()V

    .line 527
    .line 528
    .line 529
    :cond_13
    return v7

    .line 530
    :pswitch_5
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lakqm;

    .line 533
    .line 534
    iget-object v0, v0, Lakqm;->a:Lakqk;

    .line 535
    .line 536
    invoke-virtual {v0}, Lakqk;->u()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    return v0

    .line 541
    :pswitch_6
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lakph;

    .line 544
    .line 545
    iget-object v0, v0, Lakph;->a:Lyrq;

    .line 546
    .line 547
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lajoo;

    .line 552
    .line 553
    invoke-virtual {v0}, Lajoo;->f()V

    .line 554
    .line 555
    .line 556
    return v7

    .line 557
    :pswitch_7
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lakpe;

    .line 560
    .line 561
    iget-object v0, v0, Lakpe;->an:Lyrq;

    .line 562
    .line 563
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lajno;

    .line 568
    .line 569
    invoke-virtual {v0}, Lajno;->a()V

    .line 570
    .line 571
    .line 572
    return v6

    .line 573
    :pswitch_8
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Laknz;

    .line 576
    .line 577
    invoke-virtual {v0}, Laknz;->a()V

    .line 578
    .line 579
    .line 580
    return v6

    .line 581
    :pswitch_9
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lakaf;

    .line 584
    .line 585
    iget-object v0, v0, Lakaf;->e:Lakah;

    .line 586
    .line 587
    invoke-interface {v0}, Lakah;->d()V

    .line 588
    .line 589
    .line 590
    return v7

    .line 591
    :pswitch_a
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lajva;

    .line 594
    .line 595
    iget-object v1, v0, Lajva;->i:Lyrq;

    .line 596
    .line 597
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lajyy;

    .line 602
    .line 603
    iget v1, v1, Lajyy;->f:I

    .line 604
    .line 605
    if-eq v1, v4, :cond_14

    .line 606
    .line 607
    invoke-virtual {v0}, Lajva;->a()V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_14
    iget-object v1, v0, Lajva;->h:Lyrq;

    .line 612
    .line 613
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lajko;

    .line 618
    .line 619
    invoke-interface {v1}, Lajko;->g()Lbjoq;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v1, :cond_15

    .line 624
    .line 625
    iget-object v1, v0, Lajva;->h:Lyrq;

    .line 626
    .line 627
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lajko;

    .line 632
    .line 633
    invoke-interface {v1}, Lajko;->b()Lajks;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lajtq;

    .line 638
    .line 639
    invoke-direct {v2}, Lajtq;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v3, Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v4, "printProduct"

    .line 648
    .line 649
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lajva;->d:Lbx;

    .line 656
    .line 657
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v3, "saveDraftSaveDialog"

    .line 662
    .line 663
    invoke-virtual {v2, v1, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_15
    invoke-virtual {v0}, Lajva;->c()V

    .line 668
    .line 669
    .line 670
    :goto_4
    iget-object v0, v0, Lajva;->d:Lbx;

    .line 671
    .line 672
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lbbcx;

    .line 677
    .line 678
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lbbcw;

    .line 682
    .line 683
    sget-object v4, Lbhei;->g:Lbbcz;

    .line 684
    .line 685
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v3, v0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v5, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 699
    .line 700
    .line 701
    return v7

    .line 702
    :pswitch_b
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lafjt;

    .line 705
    .line 706
    iget-boolean v2, v0, Lafjt;->as:Z

    .line 707
    .line 708
    if-eqz v2, :cond_16

    .line 709
    .line 710
    iget-object v2, v0, Lafjt;->am:Lapub;

    .line 711
    .line 712
    iget-object v3, v0, Lafjt;->a:Lbcse;

    .line 713
    .line 714
    iget-object v0, v0, Lafjt;->f:Lbazu;

    .line 715
    .line 716
    invoke-interface {v0}, Lbazu;->d()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v3, v0, v7}, Laflz;->c(Landroid/content/Context;II)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v3, Landroid/content/Intent;

    .line 725
    .line 726
    check-cast v2, Lapvk;

    .line 727
    .line 728
    iget-object v4, v2, Lapvk;->c:Landroid/content/Context;

    .line 729
    .line 730
    const-class v5, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;

    .line 731
    .line 732
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v2, Lapvk;->d:Lbazu;

    .line 736
    .line 737
    invoke-interface {v4}, Lbazu;->d()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    const-string v1, "send_intent"

    .line 745
    .line 746
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, Lapvk;->c:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 752
    .line 753
    .line 754
    :cond_16
    return v6

    .line 755
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 756
    .line 757
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lactm;->d:Lactm;

    .line 761
    .line 762
    iget v1, v1, Lactm;->e:I

    .line 763
    .line 764
    const-string v2, "extra_frame_exporter_save_as_copy_result"

    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lbx;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v6, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lca;->finish()V

    .line 781
    .line 782
    .line 783
    return v7

    .line 784
    :pswitch_d
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->B()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    return v0

    .line 793
    :pswitch_e
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/android/apps/photos/conversation/starter/impl/StarterConversationActivity;->A()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    return v0

    .line 802
    :pswitch_f
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v1, v0

    .line 805
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;

    .line 806
    .line 807
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->p:Liha;

    .line 808
    .line 809
    invoke-virtual {v1}, Liha;->c()V

    .line 810
    .line 811
    .line 812
    check-cast v0, Lbcwe;

    .line 813
    .line 814
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 815
    .line 816
    .line 817
    return v7

    .line 818
    :pswitch_10
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v1, v0

    .line 821
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->r:Liha;

    .line 824
    .line 825
    invoke-virtual {v1}, Liha;->c()V

    .line 826
    .line 827
    .line 828
    new-instance v1, Landroid/content/Intent;

    .line 829
    .line 830
    const-string v2, "android.intent.action.MAIN"

    .line 831
    .line 832
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v2, "android.intent.category.HOME"

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    const/high16 v2, 0x4000000

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    check-cast v0, Lbcwe;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 848
    .line 849
    .line 850
    return v7

    .line 851
    :pswitch_11
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;

    .line 854
    .line 855
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->p:Liha;

    .line 856
    .line 857
    invoke-virtual {v0}, Liha;->c()V

    .line 858
    .line 859
    .line 860
    return v7

    .line 861
    :pswitch_12
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v1, v0

    .line 864
    check-cast v1, Lca;

    .line 865
    .line 866
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Lcs;->a()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-lez v4, :cond_17

    .line 875
    .line 876
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcs;->aj()Z

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_17
    move-object v1, v0

    .line 885
    check-cast v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;

    .line 886
    .line 887
    iget-object v4, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->q:Lmaj;

    .line 888
    .line 889
    if-nez v4, :cond_18

    .line 890
    .line 891
    const-string v4, "gridControlsViewModel"

    .line 892
    .line 893
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object v4, v3

    .line 897
    :cond_18
    iget-object v4, v4, Lmaj;->m:Lerd;

    .line 898
    .line 899
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 904
    .line 905
    if-eqz v4, :cond_19

    .line 906
    .line 907
    iget-object v3, v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 908
    .line 909
    :cond_19
    iget-object v4, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->r:Lmeu;

    .line 910
    .line 911
    sget-object v5, Lmeu;->d:Lmeu;

    .line 912
    .line 913
    if-eq v4, v5, :cond_1a

    .line 914
    .line 915
    if-ne v3, v5, :cond_1a

    .line 916
    .line 917
    iget-object v3, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 918
    .line 919
    const-string v4, "show_hide_clutter_toast"

    .line 920
    .line 921
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    :cond_1a
    iget-object v3, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 925
    .line 926
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 927
    .line 928
    .line 929
    check-cast v0, Lbcwe;

    .line 930
    .line 931
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 932
    .line 933
    .line 934
    :goto_5
    return v7

    .line 935
    :pswitch_13
    new-instance v0, Lbbcx;

    .line 936
    .line 937
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lbbcw;

    .line 941
    .line 942
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 943
    .line 944
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lnmb;

    .line 953
    .line 954
    iget-object v1, v1, Lnmb;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lbx;

    .line 957
    .line 958
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 970
    .line 971
    .line 972
    return v6

    .line 973
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
