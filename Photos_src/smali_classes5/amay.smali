.class public final synthetic Lamay;
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
    iput p2, p0, Lamay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lamay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lanni;

    .line 11
    .line 12
    iget-object p1, p1, Lanni;->a:Lafgg;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lafgg;->al(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lanls;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanls;->j()Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lanls;->j()Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lbdyk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lanls;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f150f61

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lanls;->k()Lanlo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lanlo;->h:Z

    .line 76
    .line 77
    const/high16 v2, 0x1040000

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v1, 0x7f141af8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f141af7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f08028f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbdyk;->u(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lanls;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f141af6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const v1, 0x7f141afc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f141afb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0801bc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbdyk;->u(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lanls;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f141af9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lanls;->k()Lanlo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lanlo;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lbhfo;->d:Lbbcz;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v0, Lbhfo;->e:Lbbcz;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p1}, Lanls;->d()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lbbcx;

    .line 161
    .line 162
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbbcw;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lanls;->d()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    invoke-static {v1, p1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    :goto_2
    iget-object v0, p1, Lanls;->a:Lbpdb;

    .line 186
    .line 187
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljsj;

    .line 192
    .line 193
    invoke-virtual {p1}, Lanls;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Ljsb;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f141af5

    .line 203
    .line 204
    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljsd;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lamay;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lanio;

    .line 229
    .line 230
    iget-object v0, v0, Lanio;->c:Lbx;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0}, Larcg;->cv(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lcs;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_2
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lanig;

    .line 243
    .line 244
    invoke-virtual {p1}, Lanig;->b()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lanig;

    .line 251
    .line 252
    invoke-virtual {p1}, Lanig;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lanef;

    .line 259
    .line 260
    iget-object p1, p1, Lanef;->b:Lbpdb;

    .line 261
    .line 262
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ltqg;

    .line 267
    .line 268
    sget-object v0, Ltqf;->f:Ltqf;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ltqg;->d(Ltqf;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lamro;

    .line 277
    .line 278
    iget-object v0, p1, Lamro;->c:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljtu;

    .line 285
    .line 286
    sget-object v1, Lbhei;->ad:Lbbcz;

    .line 287
    .line 288
    invoke-static {v1}, Lapdv;->b(Lbbcz;)Lbcoz;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljtu;->c(Lbbcw;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lamro;->a:Lbx;

    .line 296
    .line 297
    new-instance v1, Lanww;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object p1, p1, Lamro;->b:Lyrq;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbazu;

    .line 310
    .line 311
    invoke-interface {p1}, Lbazu;->d()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-direct {v1, v2, p1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lamrk;

    .line 329
    .line 330
    invoke-virtual {p1}, Lamrk;->b()L_2492;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lamrk;->e()Lbazu;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Lbazu;->d()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget-object v2, Lbkjd;->dJ:Lbkjd;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lamrk;->f()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lamrk;

    .line 354
    .line 355
    invoke-virtual {p1}, Lamrk;->b()L_2492;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lamrk;->e()Lbazu;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Lbazu;->d()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v3, Lbkjd;->dJ:Lbkjd;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v3}, L_2492;->d(ILbkjd;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lamrk;->a()L_708;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lamrk;->e()Lbazu;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lbazu;->d()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v3, 0xd

    .line 385
    .line 386
    invoke-virtual {v0, v1, v3}, L_708;->b(II)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p1, Lamrk;->a:Lbpdb;

    .line 390
    .line 391
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v3, v0

    .line 396
    check-cast v3, L_3468;

    .line 397
    .line 398
    invoke-virtual {p1}, Lamrk;->e()Lbazu;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lbazu;->d()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    sget-object v0, Luai;->a:Luai;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    invoke-static {v1, v0}, Luej;->n(ILbjzp;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, Luej;->k(ZLbjzp;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0}, Luej;->l(ZLbjzp;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v5, 0x0

    .line 426
    .line 427
    invoke-static {v5, v6, v0}, Luej;->j(JLbjzp;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0}, Luej;->i(ZLbjzp;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Luej;->h(Lbjzp;)Luai;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v0, Lbhch;->a:Lbhch;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v1, Lbgzc;->oh:Lbgzc;

    .line 447
    .line 448
    invoke-static {v1, v0}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, L_3307;->v(Lbjzp;)Lbhch;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v7, Lbqwj;->S:Lbqwj;

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/16 v10, 0x30

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-static/range {v3 .. v10}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1}, Lamrk;->a()L_708;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p1}, Lamrk;->e()Lbazu;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Lbazu;->d()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v2, v0}, L_708;->a(IZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lamrk;->f()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lamrc;

    .line 487
    .line 488
    iget-object v0, p1, Lamrc;->a:Lbx;

    .line 489
    .line 490
    check-cast v0, Lysj;

    .line 491
    .line 492
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 493
    .line 494
    new-instance v1, Landroid/content/Intent;

    .line 495
    .line 496
    const-class v2, Lcom/google/android/apps/photos/settings/faceclustering/advanced/AdvancedFaceClusteringSettingsActivity;

    .line 497
    .line 498
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p1, Lamrc;->b:Lyrq;

    .line 502
    .line 503
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lbazu;

    .line 508
    .line 509
    invoke-interface {p1}, Lbazu;->d()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    const-string v2, "account_id"

    .line 514
    .line 515
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lamrb;

    .line 525
    .line 526
    iget-object p1, p1, Lamrb;->b:Lqha;

    .line 527
    .line 528
    invoke-virtual {p1}, Lqha;->b()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lamqd;

    .line 535
    .line 536
    invoke-virtual {p1}, Lamqd;->b()L_2492;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1}, Lamqd;->e()Lbazu;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Lbazu;->d()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    sget-object v2, Lbkjd;->bB:Lbkjd;

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lamqd;->e()Lbazu;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Lbazu;->d()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget-object v1, p1, Lamqd;->b:Lbpdb;

    .line 562
    .line 563
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, L_2510;

    .line 568
    .line 569
    invoke-interface {v1, v0}, L_2510;->a(I)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, p1, Lamqd;->bc:Lbcse;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lamqd;->a()L_504;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v2, Lbrco;->cH:Lbrco;

    .line 583
    .line 584
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lamqd;->q()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lamqd;

    .line 594
    .line 595
    invoke-virtual {p1}, Lamqd;->b()L_2492;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p1}, Lamqd;->e()Lbazu;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Lbazu;->d()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    sget-object v2, Lbkjd;->bA:Lbkjd;

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lamqd;->b()L_2492;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1}, Lamqd;->e()Lbazu;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1}, Lbazu;->d()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    sget-object v2, Lbkjd;->bB:Lbkjd;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, L_2492;->b(ILbkjd;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lamqd;->q()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    iget-object v0, p0, Lamay;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lampe;

    .line 636
    .line 637
    iget-object v3, v0, Lampe;->b:Lyrq;

    .line 638
    .line 639
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lbazu;

    .line 644
    .line 645
    invoke-interface {v3}, Lbazu;->d()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    iget-object v0, v0, Lampe;->a:Lbx;

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Lysj;

    .line 653
    .line 654
    iget-object v4, v4, Lysj;->bc:Lbcse;

    .line 655
    .line 656
    invoke-static {v4, v3, v2}, Lsux;->R(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0, v2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lbbcx;

    .line 664
    .line 665
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lbbcw;

    .line 669
    .line 670
    sget-object v3, Lbhfe;->i:Lbbcz;

    .line 671
    .line 672
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_d
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Lamoz;

    .line 692
    .line 693
    invoke-virtual {p1}, Lamoz;->d()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lamoz;

    .line 700
    .line 701
    invoke-virtual {p1}, Lamoz;->d()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lamgy;

    .line 708
    .line 709
    iget-object v0, p1, Lamgy;->b:Lamkz;

    .line 710
    .line 711
    new-instance v1, Llnu;

    .line 712
    .line 713
    invoke-direct {v1}, Llnu;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object p1, p1, Lamgy;->a:Lbazu;

    .line 717
    .line 718
    invoke-interface {p1}, Lbazu;->d()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iput p1, v1, Llnu;->a:I

    .line 723
    .line 724
    sget-object p1, Lamnd;->d:Lamnd;

    .line 725
    .line 726
    iput-object p1, v1, Llnu;->b:Lamnd;

    .line 727
    .line 728
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {v0, p1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_10
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lamgv;

    .line 739
    .line 740
    iget-object v0, p1, Lamgv;->b:Lamkz;

    .line 741
    .line 742
    new-instance v1, Llnu;

    .line 743
    .line 744
    invoke-direct {v1}, Llnu;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v2, p1, Lamgv;->a:Lbazu;

    .line 748
    .line 749
    invoke-interface {v2}, Lbazu;->d()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iput v2, v1, Llnu;->a:I

    .line 754
    .line 755
    sget-object v2, Lamnd;->c:Lamnd;

    .line 756
    .line 757
    iput-object v2, v1, Llnu;->b:Lamnd;

    .line 758
    .line 759
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p1, Lamgv;->c:L_504;

    .line 767
    .line 768
    iget-object p1, p1, Lamgv;->a:Lbazu;

    .line 769
    .line 770
    invoke-interface {p1}, Lbazu;->d()I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    sget-object v1, Lbrco;->J:Lbrco;

    .line 775
    .line 776
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_11
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v0, p1

    .line 783
    check-cast v0, Lbo;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbo;->e()V

    .line 786
    .line 787
    .line 788
    check-cast p1, Lbx;

    .line 789
    .line 790
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p1}, Lca;->finish()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lbo;

    .line 801
    .line 802
    invoke-virtual {p1}, Lbo;->e()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_13
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Lamaz;

    .line 809
    .line 810
    iget-object v0, p1, Lamaz;->b:Landroid/content/Context;

    .line 811
    .line 812
    new-instance v2, Lbbcx;

    .line 813
    .line 814
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v3, Lbbcw;

    .line 818
    .line 819
    sget-object v4, Lbheq;->bO:Lbbcz;

    .line 820
    .line 821
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lbbcw;

    .line 828
    .line 829
    sget-object v4, Lbheq;->aN:Lbbcz;

    .line 830
    .line 831
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, p1, Lamaz;->b:Landroid/content/Context;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 843
    .line 844
    .line 845
    iget-object p1, p1, Lamaz;->a:Lbx;

    .line 846
    .line 847
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {p1}, Lca;->finish()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
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
