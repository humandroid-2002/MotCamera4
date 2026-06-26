.class public final synthetic Laalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laalf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laalf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lrlx;)V
    .locals 11

    .line 1
    iget v0, p0, Laalf;->b:I

    .line 2
    .line 3
    const-string v1, "No media loaded."

    .line 4
    .line 5
    const-string v2, "Error loading media."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_14

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_d

    .line 16
    .line 17
    const-string v5, "Incorrect number of loaded media."

    .line 18
    .line 19
    const v6, 0x7f14188f

    .line 20
    .line 21
    .line 22
    const v7, 0x7f141891

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-eq v0, v8, :cond_9

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-eq v0, v9, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_2052;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-class v0, L_258;

    .line 58
    .line 59
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, p1

    .line 67
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Laalf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lauym;

    .line 72
    .line 73
    invoke-virtual {p1}, Lauym;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    check-cast p1, Lauym;

    .line 78
    .line 79
    iget-object v0, p1, Lauym;->b:L_2052;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    iput-object v2, p1, Lauym;->b:L_2052;

    .line 86
    .line 87
    iget-object v0, p1, Lauym;->a:Lauyl;

    .line 88
    .line 89
    iget-object p1, p1, Lauym;->b:L_2052;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lauyl;->a(L_2052;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    new-instance v0, Lajtk;

    .line 96
    .line 97
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lajtl;->a:Lajtl;

    .line 101
    .line 102
    iput-object v10, v0, Lajtk;->b:Lajtl;

    .line 103
    .line 104
    iput v7, v0, Lajtk;->c:I

    .line 105
    .line 106
    iput v6, v0, Lajtk;->e:I

    .line 107
    .line 108
    iput-boolean v4, v0, Lajtk;->i:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v6, p0, Laalf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_1
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v7, v4, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_2052;

    .line 141
    .line 142
    check-cast v6, Lakyr;

    .line 143
    .line 144
    iget-object v2, v6, Lakyr;->f:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lakwu;

    .line 151
    .line 152
    iget-object v2, v2, Lakwu;->j:Lbjsj;

    .line 153
    .line 154
    iget-object v3, v6, Lakyr;->f:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lakwu;

    .line 161
    .line 162
    iget-object v3, v3, Lakwu;->k:Lakwv;

    .line 163
    .line 164
    new-instance v5, Lakxl;

    .line 165
    .line 166
    invoke-direct {v5, p1, v2, v3, v1}, Lakxl;-><init>(L_2052;Lbjsj;Lakwv;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Lakxl;

    .line 173
    .line 174
    invoke-direct {v1, p1, v2, v3, v4}, Lakxl;-><init>(L_2052;Lbjsj;Lakwv;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lakxl;

    .line 181
    .line 182
    invoke-direct {v1, p1, v2, v3, v9}, Lakxl;-><init>(L_2052;Lbjsj;Lakwv;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, v6, Lakyr;->ah:Lalrt;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    :goto_1
    sget-object p1, Lakyr;->b:Lbfpx;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v1, 0x1ad7

    .line 201
    .line 202
    invoke-static {p1, v5, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 203
    .line 204
    .line 205
    check-cast v6, Lbx;

    .line 206
    .line 207
    invoke-virtual {v6}, Lbx;->I()Lca;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_1
    move-exception p1

    .line 220
    sget-object v1, Lakyr;->b:Lbfpx;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v3, 0x1ad8

    .line 227
    .line 228
    invoke-static {v1, v3, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    check-cast v6, Lbx;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbx;->I()Lca;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    new-instance v0, Lajtk;

    .line 246
    .line 247
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lajtl;->a:Lajtl;

    .line 251
    .line 252
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 253
    .line 254
    iput v7, v0, Lajtk;->c:I

    .line 255
    .line 256
    iput v6, v0, Lajtk;->e:I

    .line 257
    .line 258
    iput-boolean v4, v0, Lajtk;->i:Z

    .line 259
    .line 260
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Laalf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    :try_start_2
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eq v6, v4, :cond_a

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, L_2052;

    .line 286
    .line 287
    check-cast v1, Lakyg;

    .line 288
    .line 289
    iget-object v0, v1, Lakyg;->ah:L_2052;

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    const-class v2, L_198;

    .line 295
    .line 296
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, L_198;

    .line 301
    .line 302
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_2
    iput-object p1, v1, Lakyg;->ah:L_2052;

    .line 307
    .line 308
    iget-object p1, v1, Lakyg;->bc:Lbcse;

    .line 309
    .line 310
    iget-object v0, v1, Lakyg;->f:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, L_1432;

    .line 317
    .line 318
    iget-object v4, v1, Lakyg;->ah:L_2052;

    .line 319
    .line 320
    const-class v5, L_198;

    .line 321
    .line 322
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, L_198;

    .line 327
    .line 328
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {p1, v0, v2, v4, v3}, Lalza;->ax(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Linm;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, v1, Lakyg;->ai:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    :goto_3
    sget-object p1, Lakyg;->a:Lbfpx;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const/16 v3, 0x1ad0

    .line 349
    .line 350
    invoke-static {p1, v5, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 351
    .line 352
    .line 353
    check-cast v1, Lbx;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_2
    move-exception p1

    .line 368
    sget-object v3, Lakyg;->a:Lbfpx;

    .line 369
    .line 370
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/16 v4, 0x1ad1

    .line 375
    .line 376
    invoke-static {v3, v4, p1}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Lbx;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    iget-object v0, p0, Laalf;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lacoj;

    .line 396
    .line 397
    iget-boolean v1, v0, Lacoj;->av:Z

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_e
    iput-boolean v4, v0, Lacoj;->av:Z

    .line 404
    .line 405
    :try_start_3
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_4

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    iget-object p1, v0, Lacoj;->f:Lacnr;

    .line 418
    .line 419
    invoke-interface {p1, v2}, Lacnr;->a(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, L_2052;

    .line 428
    .line 429
    iget-object v2, v0, Lacoj;->a:Laevs;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Laevs;->g(L_2052;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lacoj;->c:Larxa;

    .line 435
    .line 436
    :try_start_4
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_3

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v4, :cond_10

    .line 447
    .line 448
    move v1, v4

    .line 449
    goto :goto_4

    .line 450
    :cond_10
    move v1, v3

    .line 451
    :goto_4
    invoke-static {v1}, L_3289;->R(Z)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, L_2052;

    .line 459
    .line 460
    iget-object v1, v0, Larxa;->b:Lbx;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "extra_from_suggested_action_chip"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const-string v3, "account_id"

    .line 477
    .line 478
    const/4 v5, -0x1

    .line 479
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v2, :cond_13

    .line 484
    .line 485
    const-class v2, L_243;

    .line 486
    .line 487
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, L_243;

    .line 492
    .line 493
    if-eqz p1, :cond_13

    .line 494
    .line 495
    iget-object p1, p1, L_243;->a:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 512
    .line 513
    iget-object v3, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 514
    .line 515
    sget-object v5, Larst;->n:Larst;

    .line 516
    .line 517
    if-eq v3, v5, :cond_12

    .line 518
    .line 519
    sget-object v5, Larst;->m:Larst;

    .line 520
    .line 521
    if-ne v3, v5, :cond_11

    .line 522
    .line 523
    :cond_12
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 524
    .line 525
    sget-object v3, Larss;->f:Larss;

    .line 526
    .line 527
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;Z)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Larxa;->c:Lyrq;

    .line 531
    .line 532
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lbbdk;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Lbbdk;->o(Lbbdi;)V

    .line 539
    .line 540
    .line 541
    :catch_3
    :cond_13
    :goto_5
    return-void

    .line 542
    :catch_4
    move-exception p1

    .line 543
    iget-object v0, v0, Lacoj;->f:Lacnr;

    .line 544
    .line 545
    invoke-interface {v0, p1}, Lacnr;->a(Ljava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_14
    iget-object v0, p0, Laalf;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v4, v0

    .line 552
    check-cast v4, Laake;

    .line 553
    .line 554
    iget-object v4, v4, Laake;->i:Laakk;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :try_start_5
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_15

    .line 570
    .line 571
    sget-object p1, Laake;->c:Lbfpx;

    .line 572
    .line 573
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lbfpt;

    .line 578
    .line 579
    const/16 v0, 0xdf3

    .line 580
    .line 581
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lbfpt;

    .line 586
    .line 587
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_15
    check-cast v0, Laake;

    .line 592
    .line 593
    iget-object v0, v0, Laake;->i:Laakk;

    .line 594
    .line 595
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, L_2052;

    .line 600
    .line 601
    iput-object p1, v0, Laakk;->d:L_2052;

    .line 602
    .line 603
    iget-object p1, v0, Laakk;->f:Ljava/util/Set;

    .line 604
    .line 605
    sget-object v1, Laakk;->a:Lbaon;

    .line 606
    .line 607
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lbaoo;->X()V
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_5

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catch_5
    move-exception p1

    .line 615
    sget-object v0, Laake;->c:Lbfpx;

    .line 616
    .line 617
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/16 v1, 0xdf2

    .line 622
    .line 623
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_16
    iget-object v0, p0, Laalf;->a:Ljava/lang/Object;

    .line 628
    .line 629
    :try_start_6
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_17

    .line 640
    .line 641
    sget-object p1, Laalh;->f:Lbfpx;

    .line 642
    .line 643
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lbfpt;

    .line 648
    .line 649
    const/16 v0, 0xdf6

    .line 650
    .line 651
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lbfpt;

    .line 656
    .line 657
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_17
    move-object v1, v0

    .line 662
    check-cast v1, Laalh;

    .line 663
    .line 664
    iget-object v1, v1, Laalh;->k:Laalm;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, L_2052;

    .line 674
    .line 675
    iput-object v4, v1, Laalm;->e:L_2052;

    .line 676
    .line 677
    iget-object v4, v1, Laalm;->d:Ljava/util/Set;

    .line 678
    .line 679
    sget-object v5, Laalm;->a:Lbaon;

    .line 680
    .line 681
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lbaoo;->X()V

    .line 685
    .line 686
    .line 687
    check-cast v0, Laalh;

    .line 688
    .line 689
    iget-object v0, v0, Laalh;->m:Laamn;

    .line 690
    .line 691
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, L_2052;

    .line 696
    .line 697
    iput-object p1, v0, Laamn;->j:L_2052;
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_6

    .line 698
    .line 699
    return-void

    .line 700
    :catch_6
    move-exception p1

    .line 701
    sget-object v0, Laalh;->f:Lbfpx;

    .line 702
    .line 703
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/16 v1, 0xdf5

    .line 708
    .line 709
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-void
.end method
