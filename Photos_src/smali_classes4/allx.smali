.class public final synthetic Lallx;
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
    iput p2, p0, Lallx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lallx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lamax;

    .line 14
    .line 15
    iget-object v0, v0, Lamax;->ah:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamaz;

    .line 22
    .line 23
    iget-object v1, v0, Lamaz;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lamba;

    .line 30
    .line 31
    iput-boolean v3, v1, Lamba;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lamaz;->d()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lbo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbo;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lbx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "extra_gallery_package_name"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lamak;

    .line 67
    .line 68
    invoke-virtual {v1}, Lamak;->bf()L_519;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v0}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, Lamak;->ai:Lbcse;

    .line 79
    .line 80
    new-instance v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f1419ae

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v5, 0x7f1507c5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f070d89

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v7, 0x7f070d8a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v5, v6, v5, v2}, Landroid/support/v7/widget/AppCompatTextView;->setPaddingRelative(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lbdyk;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lbdyk;->t(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lfd;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lmzg;->a:Ljava/lang/CharSequence;

    .line 151
    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v3, v2

    .line 155
    .line 156
    const v0, 0x7f1419ac

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lalog;

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-direct {v0, p1, v1}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f1419ad

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lajpx;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lajpx;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x1040000

    .line 186
    .line 187
    invoke-virtual {v5, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lfd;->create()Lfe;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lfe;->show()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v0, "Required value was null."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Failed requirement."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_1
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, p1

    .line 217
    check-cast v3, Lbo;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbo;->e()V

    .line 220
    .line 221
    .line 222
    check-cast p1, Lamak;

    .line 223
    .line 224
    iget-object p1, p1, Lamak;->ah:Lbpdb;

    .line 225
    .line 226
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lamal;

    .line 231
    .line 232
    invoke-virtual {p1}, Lamal;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_2

    .line 237
    .line 238
    iget-object p1, p1, Lamal;->a:Lca;

    .line 239
    .line 240
    invoke-virtual {p1}, Lca;->finish()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    invoke-virtual {p1}, Lamal;->a()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p1}, Lamal;->b()L_661;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, L_661;->q()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    iget-object p1, p1, Lamal;->b:L_3437;

    .line 259
    .line 260
    if-nez p1, :cond_3

    .line 261
    .line 262
    const-string p1, "galleryConnectionViewModel"

    .line 263
    .line 264
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    move-object v0, p1

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, L_3437;->b(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    invoke-virtual {p1}, Lamal;->g()L_3245;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v3}, L_3245;->e(I)Lbazw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v4, "is_child"

    .line 282
    .line 283
    invoke-interface {v0, v4}, Lbazw;->g(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    invoke-interface {v0, v4}, Lbazw;->h(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {p1}, Lamal;->k()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1, v3, v2}, Lamal;->o(IIZ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    invoke-virtual {p1}, Lamal;->j()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lamal;->a:Lca;

    .line 306
    .line 307
    invoke-virtual {p1}, Lca;->finish()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_2
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lamah;

    .line 315
    .line 316
    iput v2, v0, Lamah;->aq:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lamah;->bj()L_3248;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast p1, Lbx;

    .line 323
    .line 324
    invoke-interface {v0, p1}, L_3248;->a(Lbx;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lamah;

    .line 331
    .line 332
    invoke-virtual {p1}, Lamah;->bm()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    iput-boolean v3, p1, Lamah;->as:Z

    .line 339
    .line 340
    invoke-virtual {p1}, Lamah;->bg()L_708;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v1, p1, Lamah;->ap:I

    .line 345
    .line 346
    const/16 v2, 0x18

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, L_708;->b(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lamah;->bh()Lzgq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget p1, p1, Lamah;->ap:I

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lzgq;->h(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lamah;

    .line 364
    .line 365
    invoke-virtual {p1}, Lamah;->bm()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    iput-boolean v3, p1, Lamah;->ar:Z

    .line 372
    .line 373
    invoke-virtual {p1}, Lamah;->bh()Lzgq;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget p1, p1, Lamah;->ap:I

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lzgq;->h(I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    new-instance p1, Ltvv;

    .line 384
    .line 385
    invoke-direct {p1}, Ltvv;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lallx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbx;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "AccountPickerDialogFragment"

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_6
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->p:L_3420;

    .line 407
    .line 408
    sget-object v0, Lyaw;->v:Lyaw;

    .line 409
    .line 410
    invoke-interface {p1, v0, v3}, L_3420;->b(Lyaw;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lalxp;

    .line 417
    .line 418
    iget-object p1, p1, Lalxp;->f:Lyrq;

    .line 419
    .line 420
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lalxm;

    .line 425
    .line 426
    iget-object p1, p1, Lalxm;->h:Lalxs;

    .line 427
    .line 428
    sget v1, Lbfel;->d:I

    .line 429
    .line 430
    sget-object v1, Lbflx;->a:Lbfel;

    .line 431
    .line 432
    iput-object v1, p1, Lalxs;->h:Ljava/util/List;

    .line 433
    .line 434
    iget-object v1, p1, Lalxs;->d:Lbbos;

    .line 435
    .line 436
    invoke-interface {v1}, Lbbos;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p1, Lepz;->a:Landroid/app/Application;

    .line 440
    .line 441
    const-class v2, L_3369;

    .line 442
    .line 443
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, L_3369;

    .line 448
    .line 449
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    iput-wide v1, p1, Lalxs;->i:J

    .line 458
    .line 459
    iget-object v1, p1, Lalxs;->e:Lbgfq;

    .line 460
    .line 461
    new-instance v2, Lamcb;

    .line 462
    .line 463
    invoke-direct {v2, p1, v3}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lalxs;->f:Lauvv;

    .line 474
    .line 475
    invoke-virtual {v0}, Lauvv;->a()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lalxs;->c()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lalti;

    .line 485
    .line 486
    iget-object v0, p1, Lalti;->ai:Landroid/widget/CheckBox;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    xor-int/2addr v1, v3

    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lbhfr;->az:Lbbcz;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lalti;->bf(Lbbcz;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v0, Lbhfr;->az:Lbbcz;

    .line 505
    .line 506
    check-cast p1, Lalti;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lalti;->bf(Lbbcz;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lalti;

    .line 515
    .line 516
    iget-object v0, p1, Lalti;->ah:Landroid/widget/CheckBox;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    xor-int/2addr v1, v3

    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lbhfr;->s:Lbbcz;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lalti;->bf(Lbbcz;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_b
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v0, Lbhfr;->s:Lbbcz;

    .line 535
    .line 536
    check-cast p1, Lalti;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lalti;->bf(Lbbcz;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lbx;

    .line 545
    .line 546
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcs;->m()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_6

    .line 559
    .line 560
    const v0, 0x7f141912

    .line 561
    .line 562
    .line 563
    const v1, 0x7f141911

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1, v2}, Lalnh;->be(IIZ)Lalnh;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const-string v1, "GenericErrorDialog"

    .line 575
    .line 576
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_6
    return-void

    .line 580
    :pswitch_d
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Laloj;

    .line 583
    .line 584
    iget-object p1, p1, Laloj;->am:Lyrq;

    .line 585
    .line 586
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, L_3420;

    .line 591
    .line 592
    sget-object v0, Lyaw;->as:Lyaw;

    .line 593
    .line 594
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_e
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Laloj;

    .line 601
    .line 602
    invoke-virtual {p1}, Laloj;->q()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v1, p1

    .line 609
    check-cast v1, Laloj;

    .line 610
    .line 611
    iget-object v4, v1, Laloj;->ap:Lalos;

    .line 612
    .line 613
    iget-boolean v4, v4, Lalos;->w:Z

    .line 614
    .line 615
    if-eqz v4, :cond_8

    .line 616
    .line 617
    iget-object v0, v1, Laloj;->ak:Lyrq;

    .line 618
    .line 619
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, L_801;

    .line 624
    .line 625
    invoke-interface {v0}, L_801;->J()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_7

    .line 630
    .line 631
    iget-object v0, v1, Laloj;->bc:Lbcse;

    .line 632
    .line 633
    new-instance v1, Lbdyk;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x7f14193d

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 642
    .line 643
    .line 644
    const v0, 0x7f14193c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lbdyk;->w(I)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lalog;

    .line 651
    .line 652
    invoke-direct {v0, p1, v2}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const v2, 0x7f141910

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lzcg;

    .line 666
    .line 667
    const/4 v2, 0x3

    .line 668
    invoke-direct {v1, p1, v2}, Lzcg;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lfe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lfe;->show()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_7
    iget-object p1, v1, Laloj;->d:Lyrq;

    .line 679
    .line 680
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Ljsj;

    .line 685
    .line 686
    iget-object v0, v1, Laloj;->bc:Lbcse;

    .line 687
    .line 688
    new-instance v1, Ljsb;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f1405bd

    .line 694
    .line 695
    .line 696
    new-array v2, v2, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lbbcw;

    .line 702
    .line 703
    sget-object v2, Lbheq;->cj:Lbbcz;

    .line 704
    .line 705
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljsb;->f(Lbbcw;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Ljsc;->d:Ljsc;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljsd;

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_8
    iget-object p1, v1, Laloj;->e:Lyrq;

    .line 726
    .line 727
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lbbbj;

    .line 732
    .line 733
    iget-object v4, v1, Laloj;->bc:Lbcse;

    .line 734
    .line 735
    iget-object v1, v1, Laloj;->c:Lyrq;

    .line 736
    .line 737
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lbazu;

    .line 742
    .line 743
    invoke-interface {v1}, Lbazu;->d()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v5, -0x1

    .line 748
    if-eq v1, v5, :cond_9

    .line 749
    .line 750
    move v2, v3

    .line 751
    :cond_9
    invoke-static {v2}, Lb;->r(Z)V

    .line 752
    .line 753
    .line 754
    const-class v2, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;

    .line 755
    .line 756
    new-instance v3, Landroid/content/Intent;

    .line 757
    .line 758
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    .line 760
    .line 761
    const-string v2, "account_id"

    .line 762
    .line 763
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v2, 0x7f0b0e1a

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v2, v1, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_10
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Laloa;

    .line 777
    .line 778
    iget-object v0, p1, Laloa;->b:Lyrq;

    .line 779
    .line 780
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, L_711;

    .line 785
    .line 786
    invoke-interface {v0}, L_711;->a()Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object p1, p1, Laloa;->a:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_11
    sget-object p1, Lbheq;->Y:Lbbcz;

    .line 797
    .line 798
    new-instance v0, Lbbcx;

    .line 799
    .line 800
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lbbcw;

    .line 804
    .line 805
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lalmc;

    .line 814
    .line 815
    iget-object v2, p1, Lalmc;->bc:Lbcse;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 821
    .line 822
    .line 823
    iget-object p1, p1, Lalmc;->al:Lyrq;

    .line 824
    .line 825
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, L_3401;

    .line 830
    .line 831
    invoke-interface {p1}, L_3401;->e()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_12
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, Laljm;

    .line 838
    .line 839
    iget-object p1, p1, Laljm;->a:Laljn;

    .line 840
    .line 841
    check-cast p1, Laloh;

    .line 842
    .line 843
    iget-object p1, p1, Laloh;->a:Lysj;

    .line 844
    .line 845
    check-cast p1, Laloj;

    .line 846
    .line 847
    iget-object p1, p1, Laloj;->ap:Lalos;

    .line 848
    .line 849
    invoke-virtual {p1, v3}, Lalos;->e(Z)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_13
    sget-object p1, Lbheq;->Y:Lbbcz;

    .line 854
    .line 855
    new-instance v0, Lbbcx;

    .line 856
    .line 857
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lbbcw;

    .line 861
    .line 862
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, Lallx;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Lallz;

    .line 871
    .line 872
    iget-object v2, p1, Lallz;->bc:Lbcse;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p1, Lallz;->ah:Lyrq;

    .line 881
    .line 882
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, L_3401;

    .line 887
    .line 888
    invoke-interface {p1}, L_3401;->e()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    nop

    .line 893
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
