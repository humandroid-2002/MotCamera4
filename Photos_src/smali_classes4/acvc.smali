.class public final synthetic Lacvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacvc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lacvc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "The play/pause button was clicked while the activity was finishing"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ladip;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladip;->e()Ladeu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ladeu;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Ladip;->c:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ladba;

    .line 31
    .line 32
    invoke-virtual {p1}, Ladip;->c()Lacxr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lacxr;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Ladba;->A(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ladip;->f()Ladez;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ladez;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ladip;->e()Ladeu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v5}, Ladeu;->d(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ladip;

    .line 61
    .line 62
    iget-object v0, p1, Ladip;->b:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ladds;

    .line 69
    .line 70
    invoke-virtual {v0}, Ladds;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Ladip;->a:Lbx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lca;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_1
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ladip;

    .line 92
    .line 93
    invoke-virtual {p1}, Ladip;->f()Ladez;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, v0, Ladez;->f:Z

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iput-boolean v6, v0, Ladez;->f:Z

    .line 102
    .line 103
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 104
    .line 105
    invoke-interface {v0}, Lbbos;->b()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Ladip;->e()Ladeu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v5}, Ladeu;->d(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    new-instance p1, Ladiq;

    .line 117
    .line 118
    invoke-direct {p1}, Ladiq;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lacvc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ladin;

    .line 124
    .line 125
    iget-object v0, v0, Ladin;->a:Lbx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "SoundtrackPickerBottomSheetDialog"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    new-instance p1, Ladif;

    .line 138
    .line 139
    invoke-direct {p1}, Ladif;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lacvc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ladih;

    .line 145
    .line 146
    iget-object v0, v0, Ladih;->b:Lbx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "MovieAspectRatioBottomSheetDialog"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    sget v0, Ladcq;->a:I

    .line 159
    .line 160
    sget-object v0, Ladcp;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lacvc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Ladif;

    .line 187
    .line 188
    iget-object v2, v1, Ladif;->ah:Lbpdb;

    .line 189
    .line 190
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lacyn;

    .line 195
    .line 196
    invoke-interface {v2, p1}, Lacyn;->q(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ladif;->be()Lacxr;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, p1}, Lacxr;->H(F)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lbo;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbo;->e()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "Required value was null."

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_5
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Ladie;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ladie;->bi(I)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lbo;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbo;->e()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ladhz;

    .line 237
    .line 238
    iget-object v0, p1, Ladhz;->a:Lbpdb;

    .line 239
    .line 240
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ladeu;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ladeu;->d(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Ladhz;->c:Lbpdb;

    .line 250
    .line 251
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ladba;

    .line 256
    .line 257
    iget-object p1, p1, Ladhz;->b:Lbpdb;

    .line 258
    .line 259
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lacyn;

    .line 264
    .line 265
    invoke-interface {p1}, Lacyn;->a()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    add-int/2addr p1, v6

    .line 270
    invoke-interface {v0, p1}, Ladba;->r(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Ladgz;

    .line 278
    .line 279
    iget-object v2, v0, Ladgz;->c:Lbpdb;

    .line 280
    .line 281
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ladeu;

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ladeu;->d(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Ladgz;->f:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    const-string v7, "addItemButton"

    .line 293
    .line 294
    if-nez v2, :cond_3

    .line 295
    .line 296
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v4

    .line 300
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Ladgz;->d:Lbpdb;

    .line 304
    .line 305
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, L_1872;

    .line 310
    .line 311
    iget-object v2, v2, L_1872;->M:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v8, L_1872;->h:Lwbt;

    .line 314
    .line 315
    invoke-virtual {v8, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0}, Ladgz;->m()Ladba;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0}, Ladgz;->l()Lacyn;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Lacyn;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v6

    .line 334
    invoke-interface {p1, v1}, Ladba;->r(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Ladgz;->f:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    if-nez p1, :cond_4

    .line 340
    .line 341
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_4
    move-object v4, p1

    .line 346
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    iget-object v2, v0, Ladgz;->a:Landroid/content/Context;

    .line 351
    .line 352
    const-string v8, "layout_inflater"

    .line 353
    .line 354
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v8, Landroid/view/LayoutInflater;

    .line 362
    .line 363
    const v9, 0x7f0e04aa

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v9, Landroid/widget/PopupWindow;

    .line 374
    .line 375
    const/4 v10, -0x2

    .line 376
    invoke-direct {v9, v8, v10, v10, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lna;

    .line 380
    .line 381
    invoke-direct {v11, p1, v3, v4}, Lna;-><init>(Ljava/lang/Object;I[B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v10, v10}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const v6, 0x7f070b2c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v6, 0x7f070f40

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-float/2addr v3, v2

    .line 416
    iget-object v2, v0, Ladgz;->f:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    if-nez v2, :cond_6

    .line 419
    .line 420
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v2, v4

    .line 424
    :cond_6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-float v2, v2

    .line 429
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    int-to-float v6, v6

    .line 434
    add-float/2addr v6, v3

    .line 435
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    neg-int v3, v3

    .line 440
    const v10, 0x7f0b1185

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v11, v0, Ladgz;->e:Lbpdb;

    .line 451
    .line 452
    check-cast v10, Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Ladax;

    .line 459
    .line 460
    invoke-interface {v11}, Ladax;->n()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Ladaw;

    .line 469
    .line 470
    invoke-interface {v11}, Ladaw;->n()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_7

    .line 475
    .line 476
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v10}, Ladgz;->s(Landroid/widget/TextView;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Lbbcj;

    .line 483
    .line 484
    new-instance v11, Ladbp;

    .line 485
    .line 486
    invoke-direct {v11, p1, v9, v1}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v11}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_7
    const/16 v1, 0x8

    .line 497
    .line 498
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v3, v1

    .line 506
    :goto_1
    const v1, 0x7f0b1182

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v1, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-static {v1}, Ladgz;->s(Landroid/widget/TextView;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lbbcj;

    .line 522
    .line 523
    new-instance v8, Ladbp;

    .line 524
    .line 525
    const/4 v10, 0x5

    .line 526
    invoke-direct {v8, p1, v9, v10}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, v0, Ladgz;->f:Landroid/widget/FrameLayout;

    .line 536
    .line 537
    if-nez p1, :cond_8

    .line 538
    .line 539
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_8
    move-object v4, p1

    .line 544
    :goto_2
    sub-float/2addr v2, v6

    .line 545
    float-to-int p1, v2

    .line 546
    invoke-virtual {v9, v4, p1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_8
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Ladfb;

    .line 553
    .line 554
    iget-object p1, p1, Ladfb;->a:Lyrq;

    .line 555
    .line 556
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lj$/util/Optional;

    .line 561
    .line 562
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ladfc;

    .line 567
    .line 568
    throw v4

    .line 569
    :pswitch_9
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Laddj;

    .line 572
    .line 573
    invoke-virtual {p1}, Laddj;->a()Lacxr;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Lacxr;->b()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ltz v0, :cond_9

    .line 582
    .line 583
    iget-object v1, p1, Laddj;->a:Lbpdb;

    .line 584
    .line 585
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ladba;

    .line 590
    .line 591
    invoke-interface {v1, v0}, Ladba;->N(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Laddj;->b()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    const-string v0, "Check failed."

    .line 601
    .line 602
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :pswitch_a
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Laddi;

    .line 609
    .line 610
    iget-object v0, p1, Laddi;->d:Lbx;

    .line 611
    .line 612
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    sget-object p1, Laddi;->a:Lbfpx;

    .line 626
    .line 627
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    const/16 v0, 0x129f

    .line 632
    .line 633
    invoke-static {p1, v2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_a
    iget-object v0, p1, Laddi;->f:Lacvr;

    .line 638
    .line 639
    iget-object p1, p1, Laddi;->h:Landroid/widget/ToggleButton;

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-virtual {v0, p1}, Lacvr;->b(Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_b
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Ladbi;

    .line 652
    .line 653
    iget-object p1, p1, Ladbi;->a:Ladbn;

    .line 654
    .line 655
    iget-object v0, p1, Ladbn;->a:Ladba;

    .line 656
    .line 657
    iget-object p1, p1, Ladbn;->b:Ladax;

    .line 658
    .line 659
    invoke-interface {p1}, Ladax;->n()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-interface {v0, p1}, Ladba;->r(I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_c
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v0, p1

    .line 674
    check-cast v0, Lbo;

    .line 675
    .line 676
    invoke-virtual {v0}, Lbo;->e()V

    .line 677
    .line 678
    .line 679
    check-cast p1, Lacwl;

    .line 680
    .line 681
    iget-object p1, p1, Lacwl;->ah:Lacwk;

    .line 682
    .line 683
    invoke-interface {p1}, Lacwk;->b()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_d
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v0, p1

    .line 690
    check-cast v0, Lbo;

    .line 691
    .line 692
    invoke-virtual {v0}, Lbo;->e()V

    .line 693
    .line 694
    .line 695
    check-cast p1, Lacwl;

    .line 696
    .line 697
    iget-object p1, p1, Lacwl;->ah:Lacwk;

    .line 698
    .line 699
    invoke-interface {p1}, Lacwk;->c()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_e
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v0, p1

    .line 706
    check-cast v0, Lbo;

    .line 707
    .line 708
    invoke-virtual {v0}, Lbo;->e()V

    .line 709
    .line 710
    .line 711
    check-cast p1, Lacwl;

    .line 712
    .line 713
    iget-object p1, p1, Lacwl;->ah:Lacwk;

    .line 714
    .line 715
    invoke-interface {p1}, Lacwk;->a()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_f
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lacwe;

    .line 722
    .line 723
    invoke-virtual {p1}, Lacwe;->a()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_10
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lbx;

    .line 730
    .line 731
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1}, Lca;->finish()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_11
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Lacvo;

    .line 742
    .line 743
    iget-object v0, p1, Lacvo;->b:Lbx;

    .line 744
    .line 745
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_b

    .line 757
    .line 758
    sget-object p1, Lacvo;->a:Lbfpx;

    .line 759
    .line 760
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    const/16 v0, 0x11f8

    .line 765
    .line 766
    invoke-static {p1, v2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_b
    iget-object v0, p1, Lacvo;->d:Lacvr;

    .line 771
    .line 772
    iget-object p1, p1, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-virtual {v0, p1}, Lacvr;->b(Z)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v0, p1

    .line 785
    check-cast v0, Lacvh;

    .line 786
    .line 787
    iget-object v0, v0, Lacvh;->aj:Lacxr;

    .line 788
    .line 789
    check-cast v0, Lacxp;

    .line 790
    .line 791
    iget-object v0, v0, Lacxp;->b:Lbhxa;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget v2, v0, Lbhxa;->d:I

    .line 797
    .line 798
    iget v0, v0, Lbhxa;->e:I

    .line 799
    .line 800
    const/16 v4, 0x2d0

    .line 801
    .line 802
    const/4 v5, 0x2

    .line 803
    const/16 v7, 0x500

    .line 804
    .line 805
    if-ne v2, v7, :cond_d

    .line 806
    .line 807
    if-eq v0, v4, :cond_c

    .line 808
    .line 809
    move v2, v7

    .line 810
    goto :goto_4

    .line 811
    :cond_c
    :goto_3
    move v1, v5

    .line 812
    goto :goto_7

    .line 813
    :cond_d
    :goto_4
    const/16 v8, 0x438

    .line 814
    .line 815
    const/16 v9, 0x780

    .line 816
    .line 817
    if-ne v2, v9, :cond_f

    .line 818
    .line 819
    if-ne v0, v8, :cond_e

    .line 820
    .line 821
    goto :goto_3

    .line 822
    :cond_e
    move v2, v9

    .line 823
    :cond_f
    if-ne v2, v4, :cond_11

    .line 824
    .line 825
    if-eq v0, v7, :cond_10

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_10
    :goto_5
    move v1, v3

    .line 829
    goto :goto_7

    .line 830
    :cond_11
    :goto_6
    if-ne v2, v8, :cond_12

    .line 831
    .line 832
    if-ne v0, v9, :cond_12

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_12
    if-ne v2, v0, :cond_13

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_13
    sget-object v1, Lacuo;->ah:Lbfpx;

    .line 839
    .line 840
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lbfpt;

    .line 845
    .line 846
    const/16 v4, 0x11e7

    .line 847
    .line 848
    invoke-interface {v1, v4}, Lbfpt;->P(I)Lbfpe;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lbfpt;

    .line 853
    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v4, Lbgse;

    .line 859
    .line 860
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 861
    .line 862
    invoke-direct {v4, v7, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v2, Lbgse;

    .line 870
    .line 871
    invoke-direct {v2, v7, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "Unexpected movie resolution: %sx%s"

    .line 875
    .line 876
    invoke-interface {v1, v0, v4, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move v1, v6

    .line 880
    :goto_7
    sget-object v0, Lacuo;->ah:Lbfpx;

    .line 881
    .line 882
    new-instance v0, Landroid/os/Bundle;

    .line 883
    .line 884
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 885
    .line 886
    .line 887
    if-eq v1, v6, :cond_16

    .line 888
    .line 889
    if-eq v1, v5, :cond_15

    .line 890
    .line 891
    if-eq v1, v3, :cond_14

    .line 892
    .line 893
    const-string v1, "SQUARE"

    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_14
    const-string v1, "PORTRAIT"

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_15
    const-string v1, "LANDSCAPE"

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_16
    const-string v1, "UNKNOWN"

    .line 903
    .line 904
    :goto_8
    const-string v2, "current_aspect_ratio"

    .line 905
    .line 906
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lacuo;

    .line 910
    .line 911
    invoke-direct {v1}, Lacuo;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 915
    .line 916
    .line 917
    check-cast p1, Lbx;

    .line 918
    .line 919
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    const-string v0, "aspect_ratio_selection_dialog"

    .line 924
    .line 925
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_13
    iget-object p1, p0, Lacvc;->a:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v0, p1

    .line 932
    check-cast v0, Lacvh;

    .line 933
    .line 934
    iget-object v1, v0, Lacvh;->aj:Lacxr;

    .line 935
    .line 936
    check-cast v1, Lacxp;

    .line 937
    .line 938
    iget-object v1, v1, Lacxp;->b:Lbhxa;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, Ladch;->c(Lbhxa;)Lbhww;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_17

    .line 948
    .line 949
    move v5, v6

    .line 950
    :cond_17
    if-nez v5, :cond_18

    .line 951
    .line 952
    iget-object v1, v0, Lacvh;->ao:L_1872;

    .line 953
    .line 954
    invoke-virtual {v1}, L_1872;->z()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_18

    .line 959
    .line 960
    iget-object p1, v0, Lacvh;->ak:Lacwg;

    .line 961
    .line 962
    sget-object v0, Lacwb;->a:Lacwb;

    .line 963
    .line 964
    invoke-virtual {p1, v0}, Lacwg;->a(Lacwb;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_18
    new-instance v0, Landroid/os/Bundle;

    .line 969
    .line 970
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v1, "has_soundtrack"

    .line 974
    .line 975
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lacwl;

    .line 979
    .line 980
    invoke-direct {v1}, Lacwl;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 984
    .line 985
    .line 986
    check-cast p1, Lbx;

    .line 987
    .line 988
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    const-string v0, "soundtrack_source_selection_dialog"

    .line 993
    .line 994
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    nop

    .line 999
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
