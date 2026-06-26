.class public final synthetic Lxhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhl;->a:Lbo;

    return-void
.end method

.method public constructor <init>(Lzal;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxhl;->b:I

    iput-object p1, p0, Lxhl;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lxhl;->b:I

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 14
    .line 15
    check-cast p1, Lzoi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzoi;->be()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 22
    .line 23
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 24
    .line 25
    check-cast p1, Lzoh;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lzoh;->be(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    new-instance p1, Lbbcw;

    .line 32
    .line 33
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lxhl;->a:Lbo;

    .line 39
    .line 40
    check-cast p2, Lzog;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lzog;->be(Lbbcw;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbo;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 53
    .line 54
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 55
    .line 56
    check-cast p1, Lznw;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lznw;->be(Lbbcz;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 63
    .line 64
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 65
    .line 66
    check-cast p1, Lznw;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lznw;->be(Lbbcz;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lznw;->aC:Lbcse;

    .line 72
    .line 73
    invoke-static {p2}, Lzir;->dc(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Lznw;->ah:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbazu;

    .line 84
    .line 85
    invoke-interface {v1}, Lbazu;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0}, L_3307;->c(Ljava/io/File;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2, v0}, L_496;->p(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lzbn;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lzbn;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lznw;->ah:Lyrq;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbazu;

    .line 109
    .line 110
    invoke-interface {p1}, Lbazu;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v1, Lzbn;->a:I

    .line 115
    .line 116
    iput-object v0, v1, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    invoke-virtual {v1}, Lzbn;->a()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 127
    .line 128
    check-cast p1, Lznq;

    .line 129
    .line 130
    iget-object p2, p1, Lznq;->ai:Lacja;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lacja;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lznu;

    .line 138
    .line 139
    iget-object v1, v0, Lznu;->j:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_1584;

    .line 146
    .line 147
    iget-object v3, v0, Lznu;->g:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lbazu;

    .line 154
    .line 155
    invoke-interface {v3}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v1, v3}, L_1584;->e(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lacja;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lznu;->j(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lbheq;->R:Lbbcz;

    .line 168
    .line 169
    new-instance v0, Lbbcx;

    .line 170
    .line 171
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lbbcw;

    .line 175
    .line 176
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lznq;->aC:Lbcse;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 192
    .line 193
    check-cast p1, Lznq;

    .line 194
    .line 195
    iget-object p1, p1, Lznq;->ah:Lyrq;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lzwa;

    .line 202
    .line 203
    new-instance p2, Lzvz;

    .line 204
    .line 205
    invoke-direct {p2, v5, v5}, Lzvz;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Lzwa;->a(Lzvz;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 213
    .line 214
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 215
    .line 216
    check-cast p1, Lznm;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lznm;->bf(Lbbcz;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 223
    .line 224
    sget-object p2, Lbheq;->an:Lbbcz;

    .line 225
    .line 226
    check-cast p1, Lzji;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lzji;->be(Lbbcz;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lzji;->aC:Lbcse;

    .line 232
    .line 233
    const-string p2, "activity"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/app/ActivityManager;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    sget-object p1, Lzji;->ah:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, "Failed to clear Photos data"

    .line 254
    .line 255
    const/16 v0, 0xc54

    .line 256
    .line 257
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 262
    .line 263
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 264
    .line 265
    check-cast p1, Lzji;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lzji;->be(Lbbcz;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 272
    .line 273
    check-cast p1, Lzff;

    .line 274
    .line 275
    iget-object p1, p1, Lzff;->ah:Lyrq;

    .line 276
    .line 277
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, L_3420;

    .line 282
    .line 283
    sget-object p2, Lyaw;->r:Lyaw;

    .line 284
    .line 285
    invoke-interface {p1, p2}, L_3420;->a(Lyaw;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 290
    .line 291
    check-cast p1, Lzfc;

    .line 292
    .line 293
    iget-object p1, p1, Lzfc;->ah:Lyrq;

    .line 294
    .line 295
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, L_3420;

    .line 300
    .line 301
    sget-object p2, Lyaw;->r:Lyaw;

    .line 302
    .line 303
    invoke-interface {p1, p2}, L_3420;->a(Lyaw;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 308
    .line 309
    move-object p2, p1

    .line 310
    check-cast p2, Lzcd;

    .line 311
    .line 312
    iget-object p2, p2, Lzcd;->ah:Lacja;

    .line 313
    .line 314
    if-nez p2, :cond_0

    .line 315
    .line 316
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_0
    move-object v4, p2

    .line 321
    :goto_0
    iget-object p2, v4, Lacja;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Landroid/widget/CompoundButton;

    .line 324
    .line 325
    invoke-virtual {p2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 329
    .line 330
    if-eqz p1, :cond_3

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 337
    .line 338
    move-object p2, p1

    .line 339
    check-cast p2, Lzcd;

    .line 340
    .line 341
    iget-object p2, p2, Lzcd;->ah:Lacja;

    .line 342
    .line 343
    if-nez p2, :cond_1

    .line 344
    .line 345
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object p2, v4

    .line 349
    :cond_1
    iget-object v0, p2, Lacja;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lzbu;

    .line 352
    .line 353
    iget-object v2, v0, Lzbu;->bc:Lbcse;

    .line 354
    .line 355
    sget-object v6, Lakzo;->zU:Lakzo;

    .line 356
    .line 357
    new-instance v7, Lufh;

    .line 358
    .line 359
    invoke-direct {v7, v4, v1, v4}, Lufh;-><init>(Lbpfw;I[C)V

    .line 360
    .line 361
    .line 362
    const-string v1, "OptOutBackupAllFoldersTask"

    .line 363
    .line 364
    invoke-static {v1, v6, v7}, Ljtb;->dO(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v3}, Lzbu;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 374
    .line 375
    .line 376
    iput-boolean v5, v0, Lzbu;->ap:Z

    .line 377
    .line 378
    iget-object p2, p2, Lacja;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Landroid/widget/CompoundButton;

    .line 381
    .line 382
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 386
    .line 387
    if-eqz p1, :cond_3

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 394
    .line 395
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-class p2, Lnng;

    .line 400
    .line 401
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lnng;

    .line 406
    .line 407
    iget-object p1, p1, Lnng;->a:Lnnf;

    .line 408
    .line 409
    invoke-virtual {p1}, Lnnf;->c()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_f
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbx;->aO()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_2

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_2
    const/4 v0, -0x1

    .line 424
    if-ne p2, v0, :cond_3

    .line 425
    .line 426
    check-cast p1, Lysn;

    .line 427
    .line 428
    iget-object p2, p1, Lysn;->ah:Lysq;

    .line 429
    .line 430
    invoke-virtual {p2, v3}, Lysq;->c(Z)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p1, Lysn;->ah:Lysq;

    .line 434
    .line 435
    invoke-virtual {p2}, Lysq;->b()Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    const-string v0, "korean_tos_consented"

    .line 444
    .line 445
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    iget-object p2, p1, Lysn;->aC:Lbcse;

    .line 453
    .line 454
    new-instance v0, Lbbcx;

    .line 455
    .line 456
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lbbcw;

    .line 460
    .line 461
    sget-object v3, Lbheq;->R:Lbbcz;

    .line 462
    .line 463
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lbbcw;

    .line 470
    .line 471
    sget-object v3, Lbhff;->i:Lbbcz;

    .line 472
    .line 473
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lysn;->be()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p2, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_10
    sget-object p1, Lbhei;->s:Lbbcz;

    .line 491
    .line 492
    new-instance p2, Lbbcx;

    .line 493
    .line 494
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lbbcw;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 506
    .line 507
    move-object v0, p1

    .line 508
    check-cast v0, Lynb;

    .line 509
    .line 510
    iget-object v1, v0, Lynb;->aC:Lbcse;

    .line 511
    .line 512
    invoke-virtual {p2, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, v0, Lynb;->aD:Lbcsc;

    .line 519
    .line 520
    const-class v0, Lyna;

    .line 521
    .line 522
    invoke-virtual {p2, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p2, Lyna;

    .line 527
    .line 528
    invoke-interface {p2}, Lyna;->a()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lbo;->e()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_11
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 536
    .line 537
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 538
    .line 539
    check-cast p1, Lyjk;

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Lyjk;->be(Lbbcz;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v3}, Lyjk;->bf(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 549
    .line 550
    sget-object p2, Lbhfg;->ap:Lbbcz;

    .line 551
    .line 552
    check-cast p1, Lwbn;

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Lwbn;->be(Lbbcz;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p1, Lwbn;->ah:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_3

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Lwbm;

    .line 574
    .line 575
    invoke-interface {p2}, Lwbm;->c()V

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_3
    :goto_2
    return-void

    .line 580
    :pswitch_13
    iget-object p1, p0, Lxhl;->a:Lbo;

    .line 581
    .line 582
    check-cast p1, Lxhn;

    .line 583
    .line 584
    invoke-virtual {p1}, Lxhn;->bh()Lxhy;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1, v1}, Lxhy;->f(I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
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
