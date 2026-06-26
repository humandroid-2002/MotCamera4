.class public final synthetic Lahxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lahxr;


# direct methods
.method public synthetic constructor <init>(Lahxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxq;->a:Lahxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lahxq;->a:Lahxr;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v2}, Lahxr;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Lbbcx;

    .line 25
    .line 26
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lbbcw;

    .line 30
    .line 31
    sget-object v9, Lbher;->b:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lbbcw;

    .line 40
    .line 41
    invoke-virtual {v2}, Lahxr;->k()Lahyq;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v9, v9, Lahyq;->c:L_3393;

    .line 46
    .line 47
    invoke-virtual {v9}, Lerd;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lahyo;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget-object v9, v9, Lahyo;->b:Lahyk;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-object v9, v9, Lahyk;->h:Lbbcz;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v9, v5

    .line 63
    :goto_0
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lahxr;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Lbbcx;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-static {v0, v8, v7}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lahxr;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v7, v2, Lahxr;->p:Landroid/view/View;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    iget-object v7, v2, Lahxr;->o:Landroid/view/ViewStub;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v7, v5

    .line 102
    :goto_1
    iput-object v7, v2, Lahxr;->p:Landroid/view/View;

    .line 103
    .line 104
    :cond_2
    iget-object v7, v2, Lahxr;->g:Landroid/view/View;

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    iget-object v7, v2, Lahxr;->p:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    const v8, 0x7f0b1310

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/view/ViewStub;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v7, v5

    .line 123
    :goto_2
    if-eqz v7, :cond_4

    .line 124
    .line 125
    const v8, 0x7f0e0580

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v7, v5

    .line 139
    :goto_3
    iput-object v7, v2, Lahxr;->g:Landroid/view/View;

    .line 140
    .line 141
    iget-object v7, v2, Lahxr;->g:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    const v8, 0x7f0b130e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/google/android/material/slider/RangeSlider;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v7, v5

    .line 156
    :goto_4
    iput-object v7, v2, Lahxr;->h:Lcom/google/android/material/slider/RangeSlider;

    .line 157
    .line 158
    :cond_7
    iget-object v7, v2, Lahxr;->s:Landroid/support/constraint/ConstraintLayout;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    iget-object v7, v2, Lahxr;->p:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    const v8, 0x7f0b1323

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/support/constraint/ConstraintLayout;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object v7, v5

    .line 177
    :goto_5
    iput-object v7, v2, Lahxr;->s:Landroid/support/constraint/ConstraintLayout;

    .line 178
    .line 179
    :cond_9
    iget-object v7, v2, Lahxr;->s:Landroid/support/constraint/ConstraintLayout;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    const v8, 0x7f070c64

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    :cond_a
    iget-object v7, v2, Lahxr;->s:Landroid/support/constraint/ConstraintLayout;

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    const v8, 0x7f070c65

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const v9, 0x7f070c63

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v7, v6, v8, v6, v9}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_b
    const v7, 0x7f070c33

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v8, 0x7f070c34

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v9, v2, Lahxr;->g:Landroid/view/View;

    .line 234
    .line 235
    const-string v10, "Required value was null."

    .line 236
    .line 237
    if-eqz v9, :cond_1c

    .line 238
    .line 239
    invoke-virtual {v2}, Lahxr;->k()Lahyq;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v11, v11, Lahyq;->c:L_3393;

    .line 244
    .line 245
    invoke-virtual {v11}, Lerd;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lahyo;

    .line 250
    .line 251
    if-eqz v11, :cond_c

    .line 252
    .line 253
    iget-object v5, v11, Lahyo;->b:Lahyk;

    .line 254
    .line 255
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lahyk;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lahxr;->e()L_2073;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, L_2073;->ah()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    iget-object v12, v2, Lahxr;->a:Lbx;

    .line 279
    .line 280
    iget-object v13, v2, Lahxr;->b:Lbcvb;

    .line 281
    .line 282
    iget-object v0, v2, Lahxr;->d:Lbpdb;

    .line 283
    .line 284
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v14, v0

    .line 289
    check-cast v14, Lahyd;

    .line 290
    .line 291
    new-instance v11, Lalhb;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const-string v15, "tooltip_slowpoke_range_slider"

    .line 298
    .line 299
    invoke-direct/range {v11 .. v17}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lahxr;->g()Lagre;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v5, Lagrd;->s:Lagrd;

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lagre;->g(Lagrd;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-interface {v11}, Laldj;->b()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lahxr;->g()Lagre;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v5}, Lagre;->d(Lagrd;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lahxr;->g()Lagre;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, Lagre;->f(Lagrd;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    const v5, 0x7f070c35

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const v5, 0x7f070c36

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lahxr;->h()Lagrx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v5, v2, Lahxr;->o:Landroid/view/ViewStub;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lagrx;->x(Landroid/view/ViewStub;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lahxr;->h()Lagrx;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v6}, Lagrx;->s(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lahxr;->h()Lagrx;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lagrx;->k()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lahxr;->h()Lagrx;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v3}, Lagrx;->u(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lahxr;->h()Lagrx;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lagrx;->c()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, v2, Lahxr;->q:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v2, Lahxr;->r:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v0, v5, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Lahxr;->i:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v0, v2, Lahxr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v2}, Lahxr;->e()L_2073;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, L_2073;->ae()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v5, 0x3

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-virtual {v2}, Lahxr;->f()Lagpp;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v7, Lagxk;

    .line 448
    .line 449
    const/16 v8, 0xe

    .line 450
    .line 451
    invoke-direct {v7, v2, v8}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Lagxk;

    .line 455
    .line 456
    const/16 v9, 0xf

    .line 457
    .line 458
    invoke-direct {v8, v2, v9}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v7, v5}, Lagpp;->j(Landroid/view/View$OnClickListener;I)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v0, Lagpp;->k:Landroid/view/View;

    .line 465
    .line 466
    if-nez v7, :cond_12

    .line 467
    .line 468
    iget-object v7, v0, Lagpp;->m:Landroid/view/ViewStub;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v7, v0, Lagpp;->k:Landroid/view/View;

    .line 475
    .line 476
    :cond_12
    iget-object v7, v0, Lagpp;->k:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v0, v7, v3}, Lagpp;->k(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    iget-object v7, v0, Lagpp;->k:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lagpp;->k:Landroid/view/View;

    .line 487
    .line 488
    new-instance v9, Lbbcw;

    .line 489
    .line 490
    sget-object v11, Lbher;->cE:Lbbcz;

    .line 491
    .line 492
    invoke-direct {v9, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v9}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lagpp;->k:Landroid/view/View;

    .line 499
    .line 500
    new-instance v7, Lbbcj;

    .line 501
    .line 502
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_13
    invoke-virtual {v2}, Lahxr;->f()Lagpp;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v7, Lagxk;

    .line 514
    .line 515
    const/16 v8, 0x10

    .line 516
    .line 517
    invoke-direct {v7, v2, v8}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x2

    .line 521
    invoke-virtual {v0, v7, v8}, Lagpp;->j(Landroid/view/View$OnClickListener;I)V

    .line 522
    .line 523
    .line 524
    :goto_7
    iget-object v0, v2, Lahxr;->k:Landroid/view/View;

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :cond_14
    invoke-virtual {v2}, Lahxr;->k()Lahyq;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, Lahyq;->c:L_3393;

    .line 536
    .line 537
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lahyo;

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    iget-object v0, v0, Lahyo;->b:Lahyk;

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    invoke-virtual {v0}, Lahyk;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-ne v0, v3, :cond_17

    .line 554
    .line 555
    iget-object v0, v2, Lahxr;->c:Lbpdb;

    .line 556
    .line 557
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lahwz;

    .line 562
    .line 563
    iget-object v3, v2, Lahxr;->h:Lcom/google/android/material/slider/RangeSlider;

    .line 564
    .line 565
    if-eqz v3, :cond_16

    .line 566
    .line 567
    invoke-virtual {v2}, Lahxr;->k()Lahyq;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v7, v7, Lahyq;->c:L_3393;

    .line 572
    .line 573
    invoke-virtual {v7}, Lerd;->d()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-eqz v7, :cond_15

    .line 578
    .line 579
    check-cast v7, Lahyo;

    .line 580
    .line 581
    iget-object v7, v7, Lahyo;->b:Lahyk;

    .line 582
    .line 583
    if-eqz v7, :cond_15

    .line 584
    .line 585
    invoke-virtual {v0, v3, v7}, Lahwz;->q(Lcom/google/android/material/slider/RangeSlider;Lahyk;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_17
    :goto_8
    invoke-virtual {v2}, Lahxr;->p()Laijl;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v3, Lagqn;

    .line 606
    .line 607
    const/16 v7, 0xa

    .line 608
    .line 609
    invoke-direct {v3, v2, v7}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v3}, Laijl;->a(Laijs;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, Lahxr;->l:Landroid/view/View;

    .line 616
    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :cond_18
    iget-object v0, v2, Lahxr;->n:Lagbd;

    .line 623
    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Lagbd;->e(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_19
    iget-object v0, v2, Lahxr;->m:Laufy;

    .line 631
    .line 632
    if-eqz v0, :cond_1a

    .line 633
    .line 634
    invoke-interface {v0, v6}, Laufy;->A(Z)V

    .line 635
    .line 636
    .line 637
    :cond_1a
    :goto_9
    invoke-virtual {v2}, Lahxr;->q()L_3070;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, L_3070;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_28

    .line 646
    .line 647
    invoke-virtual {v2}, Lahxr;->k()Lahyq;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lahyq;->i()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_1b
    sget-wide v3, Lahzh;->a:J

    .line 660
    .line 661
    invoke-virtual {v2}, Lahxr;->a()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lalza;->bJ(Landroid/content/Context;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eq v0, v5, :cond_28

    .line 670
    .line 671
    invoke-virtual {v2}, Lahxr;->o()Lahzg;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_28

    .line 676
    .line 677
    sget-object v2, Lahzf;->b:Lahzf;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lahzg;->a(Lahzf;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_1d
    invoke-virtual {v2}, Lahxr;->v()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Lahxr;->g:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v0, :cond_1e

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_1e
    iget-object v0, v2, Lahxr;->i:Landroid/view/View;

    .line 701
    .line 702
    if-eqz v0, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_1f
    iget-object v0, v2, Lahxr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 708
    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    :cond_20
    iget-object v0, v2, Lahxr;->l:Landroid/view/View;

    .line 715
    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :cond_21
    iget-object v0, v2, Lahxr;->n:Lagbd;

    .line 722
    .line 723
    if-eqz v0, :cond_22

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Lagbd;->e(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_22
    iget-object v0, v2, Lahxr;->m:Laufy;

    .line 730
    .line 731
    if-eqz v0, :cond_23

    .line 732
    .line 733
    invoke-interface {v0, v3}, Laufy;->A(Z)V

    .line 734
    .line 735
    .line 736
    :cond_23
    :goto_a
    invoke-virtual {v2}, Lahxr;->f()Lagpp;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lagpp;->a()V

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, Lahxr;->j:Lagou;

    .line 744
    .line 745
    if-eqz v0, :cond_24

    .line 746
    .line 747
    invoke-interface {v0}, Lagou;->c()Lagot;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_b

    .line 752
    :cond_24
    move-object v0, v5

    .line 753
    :goto_b
    sget-object v3, Lagot;->d:Lagot;

    .line 754
    .line 755
    if-ne v0, v3, :cond_25

    .line 756
    .line 757
    invoke-virtual {v2}, Lahxr;->h()Lagrx;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lagrx;->g()V

    .line 762
    .line 763
    .line 764
    :cond_25
    iget-object v0, v2, Lahxr;->k:Landroid/view/View;

    .line 765
    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    :cond_26
    invoke-virtual {v2}, Lahxr;->q()L_3070;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, L_3070;->c()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_27

    .line 780
    .line 781
    invoke-virtual {v2}, Lahxr;->o()Lahzg;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_27

    .line 786
    .line 787
    sget-object v3, Lahzf;->a:Lahzf;

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Lahzg;->a(Lahzf;)V

    .line 790
    .line 791
    .line 792
    :cond_27
    invoke-virtual {v2}, Lahxr;->p()Laijl;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0, v5}, Laijl;->a(Laijs;)V

    .line 797
    .line 798
    .line 799
    :cond_28
    :goto_c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 800
    .line 801
    return-object v0
.end method
