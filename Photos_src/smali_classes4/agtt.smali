.class public final synthetic Lagtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagud;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lagud;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtt;->a:Lagud;

    .line 5
    .line 6
    iput-object p2, p0, Lagtt;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lagtt;->a:Lagud;

    .line 2
    .line 3
    iget-object v1, v0, Lagud;->e:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2110;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lagud;->o:L_2110;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lagud;->d:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2117;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lagud;->p:L_2117;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lagud;->o:L_2110;

    .line 28
    .line 29
    if-eqz v1, :cond_16

    .line 30
    .line 31
    iget-object v1, v0, Lagud;->p:L_2117;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lagud;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_16

    .line 42
    .line 43
    iget-object v1, p0, Lagtt;->b:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0b1326

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v2, v0, Lagud;->i:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-boolean v2, v0, Lagud;->y:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lagud;->y()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const v2, 0x7f0b1325

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewStub;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v0, Lagud;->b:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbfpt;

    .line 81
    .line 82
    const-string v1, "Not showing the udon entry point because it is not included in the layout."

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v0}, Lagud;->j()Lagvk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lagvk;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v4, "udonResourceProvider"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v0, Lagud;->o:L_2110;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v5

    .line 109
    :cond_5
    invoke-interface {v3}, L_2110;->d()V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f0e058f

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v3, v0, Lagud;->o:L_2110;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v5

    .line 124
    :cond_7
    invoke-interface {v3}, L_2110;->e()V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0e058a

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0b1324

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object v1, v0, Lagud;->m:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0}, Lagud;->q()Lbazu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "account_name"

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x2

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v6, v0, Lagud;->c:Lysj;

    .line 165
    .line 166
    invoke-static {v6}, Leha;->r(Leqv;)Leqs;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0}, Lagud;->n()L_2357;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lakzo;->wh:Lakzo;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, L_2357;->a(Lakzo;)Lbpgb;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Lusw;

    .line 181
    .line 182
    const/16 v9, 0x10

    .line 183
    .line 184
    invoke-direct {v8, v1, v0, v5, v9}, Lusw;-><init>(Ljava/lang/String;Lagud;Lbpfw;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v5, v8, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v0, Lagud;->c:Lysj;

    .line 191
    .line 192
    invoke-static {v1}, Leha;->r(Leqv;)Leqs;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0}, Lagud;->n()L_2357;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Lakzo;->qI:Lakzo;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, L_2357;->a(Lakzo;)Lbpgb;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lzhr;

    .line 207
    .line 208
    const/16 v9, 0x14

    .line 209
    .line 210
    invoke-direct {v8, v0, v5, v9}, Lzhr;-><init>(Lagud;Lbpfw;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7, v5, v8, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 214
    .line 215
    .line 216
    new-instance v6, Lasiq;

    .line 217
    .line 218
    invoke-direct {v6, v5}, Lasiq;-><init>(Lbbcz;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lagud;->j()Lagvk;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7}, Lagvk;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v8, 0x1

    .line 230
    if-eq v8, v7, :cond_9

    .line 231
    .line 232
    move v7, v8

    .line 233
    goto :goto_1

    .line 234
    :cond_9
    move v7, v3

    .line 235
    :goto_1
    iput v7, v6, Lasiq;->k:I

    .line 236
    .line 237
    iget-object v7, v1, Lbx;->R:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2, v7}, Lasiq;->c(ILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lagud;->p:L_2117;

    .line 246
    .line 247
    const-string v7, "udonTextProvider"

    .line 248
    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v5

    .line 255
    :cond_a
    sget-object v9, Lagtp;->n:Lagtp;

    .line 256
    .line 257
    invoke-interface {v2, v9}, L_2117;->a(Lagtp;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v6, Lasiq;->e:I

    .line 262
    .line 263
    iget-object v2, v0, Lagud;->p:L_2117;

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v5

    .line 271
    :cond_b
    sget-object v7, Lagtp;->o:Lagtp;

    .line 272
    .line 273
    invoke-interface {v2, v7}, L_2117;->a(Lagtp;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v6, Lasiq;->f:I

    .line 278
    .line 279
    invoke-virtual {v6}, Lasiq;->a()Lasiw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lagud;->l:Lasiw;

    .line 284
    .line 285
    iget-object v2, v0, Lagud;->l:Lasiw;

    .line 286
    .line 287
    const-string v6, "udonEntryPointTooltip"

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v5

    .line 295
    :cond_c
    new-instance v7, Lmaa;

    .line 296
    .line 297
    const/16 v9, 0xa

    .line 298
    .line 299
    invoke-direct {v7, v0, v9}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v2, Lasiw;->p:Lasit;

    .line 303
    .line 304
    iget-object v2, v0, Lagud;->l:Lasiw;

    .line 305
    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v5

    .line 312
    :cond_d
    invoke-virtual {v2}, Lasiw;->k()V

    .line 313
    .line 314
    .line 315
    const-wide/16 v6, 0x3e8

    .line 316
    .line 317
    invoke-virtual {v0, v6, v7}, Lagud;->v(J)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lagud;->m:Landroid/view/ViewGroup;

    .line 321
    .line 322
    const-string v6, "inflatedUdonEntryPoint"

    .line 323
    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v5

    .line 330
    :cond_e
    iget-object v7, v0, Lagud;->o:L_2110;

    .line 331
    .line 332
    if-nez v7, :cond_f

    .line 333
    .line 334
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v5

    .line 338
    :cond_f
    invoke-interface {v7}, L_2110;->c()V

    .line 339
    .line 340
    .line 341
    const v7, 0x7f0b13a4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 349
    .line 350
    iput-object v2, v0, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 351
    .line 352
    iget-object v2, v0, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 353
    .line 354
    const-string v7, "udonEntryPointBackground"

    .line 355
    .line 356
    if-nez v2, :cond_10

    .line 357
    .line 358
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v2, v5

    .line 362
    :cond_10
    sget-object v9, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 363
    .line 364
    invoke-virtual {v2, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v5

    .line 375
    :cond_11
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToOutline(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lagud;->j()Lagvk;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Lagvk;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    iget-object v2, v0, Lagud;->m:Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-nez v2, :cond_12

    .line 391
    .line 392
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_12
    move-object v5, v2

    .line 397
    :goto_2
    new-instance v2, Lbbcw;

    .line 398
    .line 399
    sget-object v3, Lbher;->aZ:Lbbcz;

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 405
    .line 406
    .line 407
    iput-object v5, v0, Lagud;->s:Landroid/view/View;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_13
    iget-object v2, v0, Lagud;->m:Landroid/view/ViewGroup;

    .line 411
    .line 412
    if-nez v2, :cond_14

    .line 413
    .line 414
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v2, v5

    .line 418
    :cond_14
    iget-object v6, v0, Lagud;->o:L_2110;

    .line 419
    .line 420
    if-nez v6, :cond_15

    .line 421
    .line 422
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_15
    move-object v5, v6

    .line 427
    :goto_3
    invoke-interface {v5}, L_2110;->b()V

    .line 428
    .line 429
    .line 430
    const v4, 0x7f0b13a5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v4, Lbbcw;

    .line 441
    .line 442
    sget-object v5, Lbher;->aZ:Lbbcz;

    .line 443
    .line 444
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lafiw;

    .line 451
    .line 452
    invoke-direct {v4, v0, v3}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v0, Lagud;->s:Landroid/view/View;

    .line 459
    .line 460
    :goto_4
    invoke-virtual {v0}, Lagud;->z()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v2, 0x1020002

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/view/ViewGroup;

    .line 486
    .line 487
    iput-object v1, v0, Lagud;->k:Landroid/view/ViewGroup;

    .line 488
    .line 489
    iget-object v1, v0, Lagud;->s:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    new-instance v2, Lbbcj;

    .line 494
    .line 495
    new-instance v3, Lagpq;

    .line 496
    .line 497
    const/16 v4, 0xc

    .line 498
    .line 499
    invoke-direct {v3, v0, v4}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    :goto_5
    return-void
.end method
