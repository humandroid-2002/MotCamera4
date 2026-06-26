.class public final synthetic Lref;
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
    iput p2, p0, Lref;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lref;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lrww;

    .line 15
    .line 16
    iget-object v0, p1, Lrww;->ai:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lrww;->f:Lbbdk;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;

    .line 24
    .line 25
    iget-object v2, p1, Lrww;->d:Lbazu;

    .line 26
    .line 27
    invoke-interface {v2}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p1, p1, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;-><init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lca;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lrwr;

    .line 56
    .line 57
    iget-boolean v1, v0, Lrwr;->aj:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lrwr;->be(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast p1, Lbx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lca;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "isManualMovie"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lref;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lrvr;

    .line 93
    .line 94
    iget-object v1, v1, Lrvr;->a:Lbx;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Activity is null"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_3
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lruy;

    .line 120
    .line 121
    iget-object p1, p1, Lruy;->f:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 122
    .line 123
    if-eqz p1, :cond_17

    .line 124
    .line 125
    invoke-virtual {p1}, Lke;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_17

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lbeev;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbeev;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lruy;

    .line 147
    .line 148
    iget-object v6, v0, Lruy;->c:Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    const-string v6, "createButton"

    .line 153
    .line 154
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v4

    .line 158
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->isActivated()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lruy;->d()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v6, Lbbcx;

    .line 169
    .line 170
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lbbcw;

    .line 174
    .line 175
    sget-object v8, Lbhei;->M:Lbbcz;

    .line 176
    .line 177
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lbbcx;->d(Lbbcw;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lruy;->d()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lbbcx;->a(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lruy;->e()L_504;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0}, Lruy;->h()Lbazu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lbazu;->d()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v6, Lbrco;->fM:Lbrco;

    .line 206
    .line 207
    invoke-interface {p1, v2, v6}, L_504;->e(ILbrco;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lruy;->k(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lruy;->g()Lalcn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v5}, Lalcn;->g(Z)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, p1, Lalcn;->d:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Lruy;->d()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v5, 0x7f1408be

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lbbcw;

    .line 237
    .line 238
    sget-object v5, Lbhfd;->u:Lbbcz;

    .line 239
    .line 240
    invoke-direct {v2, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lalcn;->k(Lbbcw;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lalcn;->l()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lruy;->f()Lruw;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-boolean v3, v7, Lruw;->s:Z

    .line 254
    .line 255
    invoke-static {}, Lbbny;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iget-object p1, v7, Lruw;->r:Lbpor;

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-static {v7}, Lesb;->a(Lesa;)Lbpnf;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v6, Lamc;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v11, 0x8

    .line 274
    .line 275
    invoke-direct/range {v6 .. v11}, Lamc;-><init>(Lruw;JLbpfw;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v4, v4, v6, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v7, Lruw;->r:Lbpor;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    invoke-virtual {v0}, Lruy;->f()Lruw;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lruw;->j()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    new-instance v1, Lasiq;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Lasiq;-><init>(Lbbcz;)V

    .line 298
    .line 299
    .line 300
    iput v5, v1, Lasiq;->k:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lruy;->d()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v3, 0x7f0401cb

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v1, Lasiq;->h:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lruy;->d()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v3, 0x7f0405b4

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v1, Lasiq;->i:I

    .line 335
    .line 336
    iget-object v2, v0, Lruy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 337
    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    const-string v2, "suggestionRecyclerView"

    .line 341
    .line 342
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_5
    move-object v4, v2

    .line 347
    :goto_0
    invoke-virtual {v1, v4}, Lasiq;->b(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    const v2, 0x7f1408bc

    .line 351
    .line 352
    .line 353
    iput v2, v1, Lasiq;->f:I

    .line 354
    .line 355
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lruy;->e:Lasiw;

    .line 360
    .line 361
    iget-object v1, v0, Lruy;->e:Lasiw;

    .line 362
    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-virtual {v1}, Lasiw;->k()V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v0, v0, Lruy;->e:Lasiw;

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    new-instance v1, Lmaa;

    .line 373
    .line 374
    const/4 v2, 0x7

    .line 375
    invoke-direct {v1, p1, v2}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lasiw;->p:Lasit;

    .line 379
    .line 380
    :cond_7
    if-eqz v0, :cond_17

    .line 381
    .line 382
    invoke-virtual {v0}, Lasiw;->f()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_8
    iget-object v1, v0, Lruy;->a:Lbx;

    .line 387
    .line 388
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v4, 0x7f0b0e8a

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 400
    .line 401
    iput-object v2, v0, Lruy;->f:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 402
    .line 403
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v1, 0x7f1408c4

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v3}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lref;

    .line 415
    .line 416
    const/16 v2, 0x10

    .line 417
    .line 418
    invoke-direct {v1, p1, v2}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const p1, 0x7f1408c3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1, v1}, Lbeey;->v(ILandroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbeev;->i()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lrup;

    .line 434
    .line 435
    iget-object v0, p1, Lrup;->a:Lruw;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    const-string v0, "viewModel"

    .line 440
    .line 441
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v4

    .line 445
    :cond_9
    iget-object v0, v0, Lruw;->p:Lbjbd;

    .line 446
    .line 447
    iget-object v0, v0, Lbjbd;->d:Lbjbg;

    .line 448
    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    sget-object v0, Lbjbg;->a:Lbjbg;

    .line 452
    .line 453
    :cond_a
    iget-object v0, v0, Lbjbg;->c:Lbkah;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v3, v2

    .line 478
    check-cast v3, Lbjbc;

    .line 479
    .line 480
    iget v3, v3, Lbjbc;->b:I

    .line 481
    .line 482
    if-ne v3, v5, :cond_b

    .line 483
    .line 484
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v2, 0xa

    .line 491
    .line 492
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lbjbc;

    .line 514
    .line 515
    iget v3, v2, Lbjbc;->b:I

    .line 516
    .line 517
    if-ne v3, v5, :cond_d

    .line 518
    .line 519
    iget-object v2, v2, Lbjbc;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lbjav;

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_d
    sget-object v2, Lbjav;->a:Lbjav;

    .line 525
    .line 526
    :goto_3
    iget-object v2, v2, Lbjav;->c:Lbiky;

    .line 527
    .line 528
    if-nez v2, :cond_e

    .line 529
    .line 530
    sget-object v2, Lbiky;->a:Lbiky;

    .line 531
    .line 532
    :cond_e
    iget-object v2, v2, Lbiky;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_f
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, p1, Lrup;->bc:Lbcse;

    .line 543
    .line 544
    new-instance v2, Lafkx;

    .line 545
    .line 546
    invoke-virtual {p1}, Lrup;->a()Lbazu;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3}, Lbazu;->d()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-direct {v2, v1, v3}, Lafkx;-><init>(Landroid/content/Context;I)V

    .line 555
    .line 556
    .line 557
    const v3, 0x7f1408b6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v2, Lafkx;->a:Ljava/lang/String;

    .line 565
    .line 566
    const v3, 0x7f141ecd

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v2, Lafkx;->d:Ljava/lang/String;

    .line 574
    .line 575
    iput v5, v2, Lafkx;->e:I

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_10

    .line 582
    .line 583
    iput-object v0, v2, Lafkx;->j:Ljava/util/List;

    .line 584
    .line 585
    :cond_10
    invoke-virtual {p1}, Lrup;->b()Lbbbj;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const v0, 0x7f0b0e94

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lafkx;->a()Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {p1, v0, v1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_7
    new-instance p1, Landroid/util/TypedValue;

    .line 601
    .line 602
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lref;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    check-cast v2, Lrup;

    .line 609
    .line 610
    iget-object v2, v2, Lrup;->bc:Lbcse;

    .line 611
    .line 612
    invoke-virtual {v2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const v3, 0x7f0404b0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 620
    .line 621
    .line 622
    new-instance v2, Lbdxa;

    .line 623
    .line 624
    invoke-direct {v2}, Lbdxa;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lbdyg;->i()Ljava/util/Calendar;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    new-instance v6, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 636
    .line 637
    invoke-direct {v6, v3, v4}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 638
    .line 639
    .line 640
    iput-object v6, v2, Lbdxa;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 641
    .line 642
    invoke-virtual {v2}, Lbdxa;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {}, Lbgkj;->k()Lbgkj;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 651
    .line 652
    iput p1, v3, Lbgkj;->a:I

    .line 653
    .line 654
    iput-object v2, v3, Lbgkj;->d:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v3}, Lbgkj;->f()Lbdxq;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    new-instance v2, Lqyj;

    .line 661
    .line 662
    invoke-direct {v2, v0, p1, v1}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Ltoa;

    .line 666
    .line 667
    invoke-direct {v1, v2, v5}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v1}, Lbdxq;->bm(Lbdxr;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lref;

    .line 674
    .line 675
    const/16 v2, 0xb

    .line 676
    .line 677
    invoke-direct {v1, v0, v2}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, p1, Lbdxq;->ai:Ljava/util/LinkedHashSet;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    check-cast v0, Lbx;

    .line 686
    .line 687
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "date_picker_fragment"

    .line 692
    .line 693
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_8
    new-instance p1, Lbbcx;

    .line 698
    .line 699
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lbbcw;

    .line 703
    .line 704
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 705
    .line 706
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lbbcw;

    .line 713
    .line 714
    sget-object v1, Lbheu;->a:Lbbcz;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lbbcw;

    .line 723
    .line 724
    sget-object v1, Lbhfd;->v:Lbbcz;

    .line 725
    .line 726
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lref;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lrup;

    .line 735
    .line 736
    iget-object v0, v0, Lrup;->bc:Lbcse;

    .line 737
    .line 738
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_9
    new-instance p1, Lbbcx;

    .line 743
    .line 744
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lbbcw;

    .line 748
    .line 749
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 750
    .line 751
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lref;->a:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v1, v0

    .line 760
    check-cast v1, Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 766
    .line 767
    .line 768
    check-cast v0, Lbcwe;

    .line 769
    .line 770
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_a
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lrud;

    .line 777
    .line 778
    iget-object p1, p1, Lrud;->a:Lrxa;

    .line 779
    .line 780
    invoke-interface {p1}, Lrxa;->A()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lrub;

    .line 787
    .line 788
    iget-object p1, p1, Lrub;->a:Lrxa;

    .line 789
    .line 790
    invoke-interface {p1}, Lrxa;->A()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_c
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v0, p1

    .line 797
    check-cast v0, Lcom/google/android/apps/photos/create/CreateActivity;

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/create/CreateActivity;->setResult(I)V

    .line 800
    .line 801
    .line 802
    check-cast p1, Lbcwe;

    .line 803
    .line 804
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_d
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lrkv;

    .line 811
    .line 812
    iget-object v1, p1, Lrkv;->c:Lyrq;

    .line 813
    .line 814
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lred;

    .line 819
    .line 820
    iget-object v1, v1, Lred;->c:Lbfel;

    .line 821
    .line 822
    iget-object v2, p1, Lrkv;->b:Lyrq;

    .line 823
    .line 824
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lbbdk;

    .line 829
    .line 830
    const-string v3, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_11

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_11
    invoke-virtual {p1}, Lrkv;->a()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    iget-object v3, p1, Lrkv;->d:Lyrq;

    .line 845
    .line 846
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, L_504;

    .line 851
    .line 852
    sget-object v4, Lbrco;->aJ:Lbrco;

    .line 853
    .line 854
    invoke-interface {v3, v2, v4}, L_504;->e(ILbrco;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, p1, Lrkv;->a:Landroid/content/Context;

    .line 858
    .line 859
    new-instance v4, Lapdr;

    .line 860
    .line 861
    invoke-direct {v4}, Lapdr;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Lrkv;->a()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    iput v6, v4, Lapdr;->a:I

    .line 869
    .line 870
    iput-boolean v5, v4, Lapdr;->b:Z

    .line 871
    .line 872
    invoke-virtual {p1}, Lrkv;->b()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iput-object v5, v4, Lapdr;->c:Ljava/lang/String;

    .line 877
    .line 878
    new-instance v5, Lapds;

    .line 879
    .line 880
    invoke-direct {v5, v4}, Lapds;-><init>(Lapdr;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, p1, Lrkv;->f:Lyrq;

    .line 884
    .line 885
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Lrkw;

    .line 890
    .line 891
    iget-object v4, v4, Lrkw;->b:Lbfel;

    .line 892
    .line 893
    invoke-static {v3, v5, v1, v4}, Lapdw;->q(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;)Lapdw;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v2, v1}, Larcg;->bB(ILapdw;)Lbbdi;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v2, p1, Lrkv;->b:Lyrq;

    .line 902
    .line 903
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lbbdk;

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Lbbdk;->m(Lbbdi;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, p1, Lrkv;->e:Lyrq;

    .line 913
    .line 914
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lrku;

    .line 919
    .line 920
    iget-object v1, v1, Lrku;->a:Lj$/util/Optional;

    .line 921
    .line 922
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_12

    .line 927
    .line 928
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 933
    .line 934
    iget-object v2, p1, Lrkv;->a:Landroid/content/Context;

    .line 935
    .line 936
    const-class v3, L_3323;

    .line 937
    .line 938
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, L_3323;

    .line 943
    .line 944
    iget-object v3, p1, Lrkv;->a:Landroid/content/Context;

    .line 945
    .line 946
    const-class v4, L_3324;

    .line 947
    .line 948
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, L_3324;

    .line 953
    .line 954
    iget-object v4, p1, Lrkv;->a:Landroid/content/Context;

    .line 955
    .line 956
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3323;L_3324;Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    :cond_12
    iget-object p1, p1, Lrkv;->g:Lbx;

    .line 960
    .line 961
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1, v0}, Lca;->setResult(I)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_e
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p1, Lasiw;

    .line 972
    .line 973
    invoke-virtual {p1}, Lasiw;->a()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_f
    new-instance p1, Lajfa;

    .line 978
    .line 979
    invoke-direct {p1}, Lajfa;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1, v5}, Lajfa;->c(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1}, Lajfa;->b()V

    .line 986
    .line 987
    .line 988
    iput-boolean v5, p1, Lajfa;->h:Z

    .line 989
    .line 990
    iget-object v0, p0, Lref;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lrkq;

    .line 993
    .line 994
    iget-object v1, v0, Lrkq;->c:Landroid/content/Context;

    .line 995
    .line 996
    const v2, 0x7f140883

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iput-object v1, p1, Lajfa;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    iput v5, p1, Lajfa;->e:I

    .line 1006
    .line 1007
    iget v1, v0, Lrkq;->d:I

    .line 1008
    .line 1009
    iput v1, p1, Lajfa;->a:I

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lajfa;->i()V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v3, p1, Lajfa;->o:Z

    .line 1015
    .line 1016
    invoke-virtual {p1}, Lajfa;->d()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v1, 0x5

    .line 1020
    iput v1, p1, Lajfa;->K:I

    .line 1021
    .line 1022
    iget-object v1, v0, Lrkq;->e:Lbbbj;

    .line 1023
    .line 1024
    iget-object v0, v0, Lrkq;->c:Landroid/content/Context;

    .line 1025
    .line 1026
    const-class v2, L_2229;

    .line 1027
    .line 1028
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, L_2229;

    .line 1033
    .line 1034
    const-string v3, "SearchablePickerActivity"

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, L_2228;

    .line 1041
    .line 1042
    if-eqz v2, :cond_13

    .line 1043
    .line 1044
    const v3, 0x7f0b0e70

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v2, p1, v4}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {v1, v3, p1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    const-string v0, "No picker intent provider found for this builder"

    .line 1058
    .line 1059
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw p1

    .line 1063
    :pswitch_10
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-interface {p1}, Lrkn;->a()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_11
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p1, Lreg;

    .line 1072
    .line 1073
    iget-object p1, p1, Lreg;->l:Lyrq;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    check-cast p1, Lkbi;

    .line 1080
    .line 1081
    invoke-virtual {p1, v4}, Lkbi;->b(L_2052;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_12
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p1, Lrdy;

    .line 1088
    .line 1089
    iget-object v0, p1, Lrdy;->h:Laevs;

    .line 1090
    .line 1091
    if-eqz v0, :cond_15

    .line 1092
    .line 1093
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 1094
    .line 1095
    invoke-virtual {p1, v0}, Lrdy;->d(L_2052;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_15

    .line 1100
    .line 1101
    iget-object v0, p1, Lrdy;->h:Laevs;

    .line 1102
    .line 1103
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 1104
    .line 1105
    iget-object v1, p1, Lrdy;->g:Lxzk;

    .line 1106
    .line 1107
    if-eqz v1, :cond_14

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v3}, Lxzk;->b(L_2052;Z)V

    .line 1110
    .line 1111
    .line 1112
    :cond_14
    iget-object v1, p1, Lrdy;->c:Lbbdk;

    .line 1113
    .line 1114
    new-instance v2, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;

    .line 1115
    .line 1116
    iget-object p1, p1, Lrdy;->b:Lbazu;

    .line 1117
    .line 1118
    invoke-interface {p1}, Lbazu;->d()I

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;-><init>(IL_2052;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_15
    iget-object v0, p1, Lrdy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1130
    .line 1131
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1132
    .line 1133
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1138
    .line 1139
    iget-object v9, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1140
    .line 1141
    iget-object v0, p1, Lrdy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1142
    .line 1143
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 1144
    .line 1145
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 1150
    .line 1151
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 1152
    .line 1153
    iget-object v1, p1, Lrdy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1154
    .line 1155
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1156
    .line 1157
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-eqz v1, :cond_16

    .line 1162
    .line 1163
    iget-object v1, p1, Lrdy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1164
    .line 1165
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1166
    .line 1167
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1172
    .line 1173
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 1174
    .line 1175
    if-eqz v1, :cond_16

    .line 1176
    .line 1177
    move v10, v5

    .line 1178
    goto :goto_4

    .line 1179
    :cond_16
    move v10, v3

    .line 1180
    :goto_4
    int-to-long v7, v0

    .line 1181
    iget-object v0, p1, Lrdy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1182
    .line 1183
    iget-object v1, p1, Lrdy;->b:Lbazu;

    .line 1184
    .line 1185
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v0, v1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    iget-object v6, p1, Lrdy;->e:Lrdw;

    .line 1194
    .line 1195
    invoke-virtual/range {v6 .. v11}, Lrdw;->c(JLcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p1, Lrdy;->g:Lxzk;

    .line 1199
    .line 1200
    if-eqz v0, :cond_17

    .line 1201
    .line 1202
    iget-object p1, p1, Lrdy;->h:Laevs;

    .line 1203
    .line 1204
    if-eqz p1, :cond_17

    .line 1205
    .line 1206
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 1207
    .line 1208
    invoke-virtual {v0, p1, v5}, Lxzk;->b(L_2052;Z)V

    .line 1209
    .line 1210
    .line 1211
    :cond_17
    :goto_5
    return-void

    .line 1212
    :pswitch_13
    iget-object p1, p0, Lref;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast p1, Lreg;

    .line 1215
    .line 1216
    iget-object v0, p1, Lreg;->n:Lyrq;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lj$/util/Optional;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-static {v0}, L_3289;->R(Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object p1, p1, Lreg;->n:Lyrq;

    .line 1232
    .line 1233
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Lj$/util/Optional;

    .line 1238
    .line 1239
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    check-cast p1, Lred;

    .line 1244
    .line 1245
    sget v0, Lbfel;->d:I

    .line 1246
    .line 1247
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1248
    .line 1249
    invoke-virtual {p1, v0}, Lred;->b(Ljava/util/Collection;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
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
