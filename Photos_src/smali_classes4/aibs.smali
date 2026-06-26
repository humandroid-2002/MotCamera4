.class public final synthetic Laibs;
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
    iput p2, p0, Laibs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Laibs;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laift;

    .line 15
    .line 16
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Laijh;->g:Lafth;

    .line 21
    .line 22
    invoke-interface {v1}, Lafth;->c()Lafva;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lafvb;->c:Lafvb;

    .line 27
    .line 28
    new-instance v5, Laiix;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Laiix;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v5}, Lafva;->f(Lafvb;Lafuz;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Laift;->h:Lbpdb;

    .line 37
    .line 38
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laidp;

    .line 43
    .line 44
    iget-boolean v0, p1, Laidp;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_12

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laift;

    .line 53
    .line 54
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Laiiz;->b:Laiiz;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laijh;->J(Laiiz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laift;

    .line 67
    .line 68
    invoke-virtual {p1}, Laift;->h()Laijh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Laiiz;->a:Laiiz;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laijh;->J(Laiiz;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Laift;

    .line 82
    .line 83
    iget-object v3, v0, Laift;->y:Landroid/view/View;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Laift;->m:Landroid/view/ViewStub;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    const-string v3, "manualSegmentationUpdateModeExitButtonViewStub"

    .line 92
    .line 93
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v5

    .line 97
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Lbbcw;

    .line 105
    .line 106
    sget-object v7, Lbher;->bu:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lbbcj;

    .line 115
    .line 116
    new-instance v7, Laifo;

    .line 117
    .line 118
    invoke-direct {v7, p1, v2}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Laift;->y:Landroid/view/View;

    .line 128
    .line 129
    :cond_1
    iget-object p1, v0, Laift;->s:Landroid/view/View;

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    const-string p1, "manualSegmentationUndoButton"

    .line 134
    .line 135
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v5, p1

    .line 140
    :goto_0
    const p1, 0x7f080698

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laift;->g()Laiew;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Laiew;->g()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Laift;->x:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, v0, Laift;->y:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p1, v0, Laift;->B:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, v0, Laift;->z:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, v0, Laift;->A:Landroid/view/View;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p1, v0, Laift;->C:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object p1, v0, Laift;->D:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v0}, Laift;->h()Laijh;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Laigs;->g:Laigs;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laijh;->I(Laigs;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    new-instance p1, Laibt;

    .line 213
    .line 214
    invoke-direct {p1}, Laibt;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laifc;

    .line 220
    .line 221
    iget-object v0, v0, Laifc;->b:Lbx;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "AutoFrameInfoDialog"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Laiew;

    .line 236
    .line 237
    iget-object v0, p1, Laiew;->c:Lbpdb;

    .line 238
    .line 239
    iget-object v1, p1, Laiew;->b:Lbx;

    .line 240
    .line 241
    invoke-static {v1}, Leha;->r(Leqv;)Leqs;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, L_2357;

    .line 250
    .line 251
    sget-object v3, Lakzo;->qL:Lakzo;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Laibp;

    .line 258
    .line 259
    invoke-direct {v3, p1, v5, v2}, Laibp;-><init>(Laiew;Lbpfw;I)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x2

    .line 263
    invoke-static {v1, v0, v5, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Laiew;

    .line 270
    .line 271
    invoke-virtual {p1}, Laiew;->e()Laijh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Laigk;->a:Laigk;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Laijh;->G(Laigk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Laiew;->e()Laijh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Laigj;->d:Laigj;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Laijh;->F(Laigj;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x24

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Laiew;->j(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Laiew;

    .line 298
    .line 299
    invoke-virtual {p1}, Laiew;->e()Laijh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Laigk;->e:Laigk;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Laijh;->G(Laigk;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Laiew;->e()Laijh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v4}, Laijh;->v(Z)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x25

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Laiew;->j(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lbo;

    .line 324
    .line 325
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 326
    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    check-cast v0, Lbo;

    .line 337
    .line 338
    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    .line 339
    .line 340
    check-cast p1, Laies;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Laies;->bk(Landroid/app/Dialog;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Laiel;

    .line 349
    .line 350
    iget-object v0, p1, Laiel;->g:Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    const-string v0, "togglePresetMenuButton"

    .line 355
    .line 356
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v0, v5

    .line 360
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v6, 0x7f0801e1

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v6, 0x7f1413b9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p1, Laiel;->b:Lbx;

    .line 393
    .line 394
    check-cast v2, Lysj;

    .line 395
    .line 396
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v6, 0x7f0401de

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Laiel;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 416
    .line 417
    if-nez v0, :cond_b

    .line 418
    .line 419
    const-string v0, "iconBackgroundShimmer"

    .line 420
    .line 421
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v5

    .line 425
    :cond_b
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, p1, Laiel;->p:Z

    .line 429
    .line 430
    invoke-virtual {p1}, Laiel;->r()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Laiel;->k()Lbpde;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, p1, Laiel;->i:Landroid/widget/PopupWindow;

    .line 438
    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    const-string v1, "popupWindow"

    .line 442
    .line 443
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v1, v5

    .line 447
    :cond_c
    iget-object v2, p1, Laiel;->h:Landroid/view/ViewGroup;

    .line 448
    .line 449
    if-nez v2, :cond_d

    .line 450
    .line 451
    const-string v2, "bottomToolbar"

    .line 452
    .line 453
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v2, v5

    .line 457
    :cond_d
    iget-object v6, v0, Lbpde;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v1, v2, v6, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 474
    .line 475
    .line 476
    iget-boolean v0, p1, Laiel;->q:Z

    .line 477
    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    iget-object v0, p1, Laiel;->f:Lalrt;

    .line 481
    .line 482
    const-string v1, "recyclerViewItemListAdapter"

    .line 483
    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v5

    .line 490
    :cond_e
    invoke-virtual {v0}, Lalrt;->a()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_1
    if-ge v4, v0, :cond_11

    .line 495
    .line 496
    iget-object v2, p1, Laiel;->f:Lalrt;

    .line 497
    .line 498
    if-nez v2, :cond_f

    .line 499
    .line 500
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v2, v5

    .line 504
    :cond_f
    invoke-virtual {v2, v4}, Lalrt;->G(I)Lalrb;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v2, Labza;

    .line 512
    .line 513
    invoke-virtual {p1}, Laiel;->h()Laifg;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v2, v2, Labza;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Laifg;->c(Laigv;)Lbbcw;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    invoke-virtual {p1}, Laiel;->e()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    new-instance v7, Lbbcx;

    .line 530
    .line 531
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v2}, Lbbcx;->d(Lbbcw;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Laiel;->e()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v7, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    const/4 v2, -0x1

    .line 545
    invoke-static {v6, v2, v7}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 546
    .line 547
    .line 548
    iput-boolean v3, p1, Laiel;->q:Z

    .line 549
    .line 550
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :pswitch_a
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lbo;

    .line 556
    .line 557
    invoke-virtual {p1}, Lbo;->e()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_b
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v0, p1

    .line 564
    check-cast v0, Laids;

    .line 565
    .line 566
    iget-object v1, v0, Laids;->ai:Lbcse;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v2, Lahxb;

    .line 572
    .line 573
    const/16 v3, 0x11

    .line 574
    .line 575
    invoke-direct {v2, p1, v3}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    new-instance p1, Lamux;

    .line 579
    .line 580
    invoke-direct {p1, v1, v5}, Lamux;-><init>(Landroid/content/Context;[B)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lamux;->b()Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0}, Laids;->bh()Lbbbj;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const v1, 0x7f0b13d9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, p1, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_c
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Laidp;

    .line 604
    .line 605
    invoke-virtual {p1}, Laidp;->f()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_d
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Laidm;

    .line 612
    .line 613
    invoke-virtual {v0}, Laidm;->h()L_2069;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0}, Laidm;->e()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, L_2069;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Laidb;

    .line 632
    .line 633
    iget-object p1, p1, Laidb;->f:Lbphe;

    .line 634
    .line 635
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_f
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lbo;

    .line 642
    .line 643
    invoke-virtual {p1}, Lbo;->e()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_10
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Laiby;

    .line 650
    .line 651
    invoke-virtual {p1}, Laiby;->d()Laijh;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Laijh;->p()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_11
    new-instance p1, Laicg;

    .line 660
    .line 661
    invoke-direct {p1}, Laicg;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Laibu;

    .line 667
    .line 668
    iget-object v0, v0, Laibu;->a:Lbx;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "TipsDialog"

    .line 675
    .line 676
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_12
    new-instance p1, Laiba;

    .line 681
    .line 682
    invoke-direct {p1}, Laiba;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Laibb;

    .line 688
    .line 689
    iget-object v1, v0, Laibb;->a:Lbx;

    .line 690
    .line 691
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Laibb;->b:Laosa;

    .line 699
    .line 700
    iput-object v0, p1, Laiba;->ah:Laosa;

    .line 701
    .line 702
    const-string v0, "pre_sharesheet_settings_dialog"

    .line 703
    .line 704
    invoke-virtual {p1, v1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_13
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lbo;

    .line 711
    .line 712
    invoke-virtual {p1}, Lbo;->e()V

    .line 713
    .line 714
    .line 715
    :cond_11
    :goto_2
    return-void

    .line 716
    :cond_12
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lagto;->c()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Laidp;->d()Lagto;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget-object v1, Lagtp;->l:Lagtp;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lagto;->d(Lagtp;)V

    .line 730
    .line 731
    .line 732
    iput-boolean v3, p1, Laidp;->f:Z

    .line 733
    .line 734
    return-void

    .line 735
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
