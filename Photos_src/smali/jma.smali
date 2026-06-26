.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljma;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljma;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljma;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Ljma;->c:I

    iput-object p2, p0, Ljma;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljma;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Ljma;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmad;

    .line 14
    .line 15
    check-cast p1, Lxwx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmad;->h(Lxwx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lmad;

    .line 24
    .line 25
    iget-object v2, p1, Lmad;->c:Lbx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbx;->J()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "GridControlsPerAppSettingsFragment"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Llzs;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Llzs;

    .line 54
    .line 55
    invoke-direct {v4}, Llzs;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v5, p0, Ljma;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Lba;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lba;-><init>(Lcs;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v7, 0x7f01003c

    .line 72
    .line 73
    .line 74
    const v8, 0x7f010039

    .line 75
    .line 76
    .line 77
    const v9, 0x7f01003b

    .line 78
    .line 79
    .line 80
    const v10, 0x7f010038

    .line 81
    .line 82
    .line 83
    if-ne v5, v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v8, v7, v10, v9}, Lda;->x(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v10, v9, v8, v7}, Lda;->x(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const v1, 0x7f0b070f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1, v4, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lda;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lda;->a()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcs;->al()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lmad;->h:Lbpdb;

    .line 108
    .line 109
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbcgm;

    .line 114
    .line 115
    invoke-interface {p1}, Lbcgm;->f()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lmad;

    .line 122
    .line 123
    iget-object p1, p1, Lmad;->d:Llzz;

    .line 124
    .line 125
    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxwx;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Llzz;->a(Lxwx;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lmad;

    .line 136
    .line 137
    iget-object p1, p1, Lmad;->d:Llzz;

    .line 138
    .line 139
    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lxwx;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Llzz;->a(Lxwx;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Llzf;

    .line 150
    .line 151
    iget-object p1, p1, Llzf;->a:Lbpdb;

    .line 152
    .line 153
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Llzc;

    .line 158
    .line 159
    iget-object v3, p0, Ljma;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lalrd;

    .line 162
    .line 163
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 164
    .line 165
    check-cast v3, Lxid;

    .line 166
    .line 167
    iget-object v4, v3, Lxid;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v3, Lxid;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Llzc;->b()Llzl;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Llzl;->i:Lerd;

    .line 176
    .line 177
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Llzg;

    .line 201
    .line 202
    iget-object v8, v7, Llzg;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_2

    .line 209
    .line 210
    iget-object v7, v7, Llzg;->d:Lmeu;

    .line 211
    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object v6, v0

    .line 216
    :goto_2
    check-cast v6, Llzg;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v6, v0

    .line 220
    :goto_3
    const/4 v5, 0x2

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_5
    invoke-virtual {p1}, Llzc;->b()Llzl;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v6, v6, Llzl;->i:Lerd;

    .line 229
    .line 230
    invoke-virtual {v6}, Lerd;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    move v7, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move v7, v2

    .line 251
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Llzg;

    .line 262
    .line 263
    iget-object v8, v8, Llzg;->d:Lmeu;

    .line 264
    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    if-gez v7, :cond_7

    .line 270
    .line 271
    invoke-static {}, Lbpem;->aL()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object v6, v0

    .line 281
    :goto_6
    if-nez v6, :cond_a

    .line 282
    .line 283
    sget-object v3, Llzc;->a:Lbfpx;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lbfpt;

    .line 290
    .line 291
    const-string v4, "sortedAppItemInfoList was null"

    .line 292
    .line 293
    invoke-interface {v3, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-long v6, v6

    .line 302
    invoke-virtual {p1}, Llzc;->c()L_479;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, L_479;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    cmp-long v6, v6, v8

    .line 311
    .line 312
    if-gez v6, :cond_b

    .line 313
    .line 314
    :goto_7
    new-instance v0, Llze;

    .line 315
    .line 316
    invoke-direct {v0}, Llze;-><init>()V

    .line 317
    .line 318
    .line 319
    new-array v5, v5, [Lbpde;

    .line 320
    .line 321
    new-instance v6, Lbpde;

    .line 322
    .line 323
    const-string v7, "extra_app_package"

    .line 324
    .line 325
    invoke-direct {v6, v7, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    aput-object v6, v5, v2

    .line 329
    .line 330
    new-instance v2, Lbpde;

    .line 331
    .line 332
    const-string v4, "extra_app_localization"

    .line 333
    .line 334
    invoke-direct {v2, v4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v5, v1

    .line 338
    .line 339
    invoke-static {v5}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Llzc;->b:Lbx;

    .line 347
    .line 348
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v1, "CustomizedAppFilterSettingDialog"

    .line 353
    .line 354
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    :goto_8
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v4, 0x7f0e0253

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v3, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {p1}, Llzc;->c()L_479;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, L_479;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-array v5, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v7, "count"

    .line 393
    .line 394
    aput-object v7, v5, v2

    .line 395
    .line 396
    aput-object v6, v5, v1

    .line 397
    .line 398
    const v1, 0x7f14046b

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v1, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lbdyk;

    .line 409
    .line 410
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lbdyk;->I(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    const p1, 0x104000a

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lfe;->show()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_4
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Llze;

    .line 439
    .line 440
    check-cast p1, Lmeu;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Llze;->bg(Lmeu;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_5
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lkyc;

    .line 449
    .line 450
    iget-object v0, p1, Lkyc;->b:Landroid/content/Context;

    .line 451
    .line 452
    const-class v3, L_504;

    .line 453
    .line 454
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, L_504;

    .line 459
    .line 460
    iget-object v3, p1, Lkyc;->c:Lyrq;

    .line 461
    .line 462
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lbazu;

    .line 467
    .line 468
    invoke-interface {v3}, Lbazu;->d()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    sget-object v4, Lbrco;->br:Lbrco;

    .line 473
    .line 474
    invoke-interface {v0, v3, v4}, L_504;->e(ILbrco;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Lkyc;->b:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v3, Lzbn;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Lzbn;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p1, Lkyc;->c:Lyrq;

    .line 485
    .line 486
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lbazu;

    .line 491
    .line 492
    invoke-interface {p1}, Lbazu;->d()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, v3, Lzbn;->a:I

    .line 497
    .line 498
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object p1, v3, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 501
    .line 502
    const-class v4, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 503
    .line 504
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 509
    .line 510
    if-eqz p1, :cond_c

    .line 511
    .line 512
    iget-boolean p1, p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 513
    .line 514
    if-eqz p1, :cond_c

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_c
    move v1, v2

    .line 518
    :goto_9
    iput-boolean v1, v3, Lzbn;->i:Z

    .line 519
    .line 520
    invoke-virtual {v3}, Lzbn;->a()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_6
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lkpp;

    .line 531
    .line 532
    iget p1, p1, Lkpp;->a:I

    .line 533
    .line 534
    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lkpq;

    .line 537
    .line 538
    iget-object v0, v0, Lkpq;->a:Lafgg;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Lafgg;->N(I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_7
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lkpf;

    .line 547
    .line 548
    iget-object v0, p1, Lkpf;->h:Labzg;

    .line 549
    .line 550
    iget-object v1, p0, Ljma;->a:Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v2, Labzg;->a:Labzg;

    .line 553
    .line 554
    if-ne v0, v2, :cond_d

    .line 555
    .line 556
    sget-object v0, Labzg;->b:Labzg;

    .line 557
    .line 558
    iput-object v0, p1, Lkpf;->h:Labzg;

    .line 559
    .line 560
    iget-object v0, p1, Lkpf;->l:Landroid/content/Context;

    .line 561
    .line 562
    const v2, 0x7f080287

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v2, v1

    .line 570
    check-cast v2, Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p1, Lkpf;->l:Landroid/content/Context;

    .line 576
    .line 577
    const v3, 0x7f1403c5

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lbbcw;

    .line 588
    .line 589
    sget-object v2, Lbhfr;->i:Lbbcz;

    .line 590
    .line 591
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 592
    .line 593
    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_d
    iput-object v2, p1, Lkpf;->h:Labzg;

    .line 601
    .line 602
    iget-object v0, p1, Lkpf;->l:Landroid/content/Context;

    .line 603
    .line 604
    const v2, 0x7f080222

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v2, v1

    .line 612
    check-cast v2, Landroid/widget/ImageView;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, Lkpf;->l:Landroid/content/Context;

    .line 618
    .line 619
    const v3, 0x7f1403c6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lbbcw;

    .line 630
    .line 631
    sget-object v2, Lbhfr;->m:Lbbcz;

    .line 632
    .line 633
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, Landroid/view/View;

    .line 637
    .line 638
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 639
    .line 640
    .line 641
    :goto_a
    iget-object v0, p1, Lkpf;->g:Labzh;

    .line 642
    .line 643
    iget-object p1, p1, Lkpf;->h:Labzg;

    .line 644
    .line 645
    invoke-interface {v0, p1}, Labzh;->bi(Labzg;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_8
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lkpf;

    .line 654
    .line 655
    check-cast p1, Landroid/widget/EditText;

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Lkpf;->h(Landroid/widget/EditText;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_9
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lkpf;

    .line 664
    .line 665
    iget-object v0, p1, Lkpf;->l:Landroid/content/Context;

    .line 666
    .line 667
    new-instance v1, Lbbcx;

    .line 668
    .line 669
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lbbcw;

    .line 673
    .line 674
    sget-object v3, Lbhei;->s:Lbbcz;

    .line 675
    .line 676
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lbbcw;

    .line 683
    .line 684
    sget-object v3, Lbhej;->B:Lbbcz;

    .line 685
    .line 686
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, p1, Lkpf;->l:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x4

    .line 698
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroid/widget/EditText;

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Lkpf;->j(Landroid/widget/EditText;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_a
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v0, Laqxr;

    .line 712
    .line 713
    check-cast p1, Lkon;

    .line 714
    .line 715
    iget-object v2, p1, Lkon;->b:Landroid/content/Context;

    .line 716
    .line 717
    invoke-direct {v0, v2}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, p1, Lkon;->g:Lyrq;

    .line 721
    .line 722
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lbazu;

    .line 727
    .line 728
    invoke-interface {v2}, Lbazu;->d()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput v2, v0, Laqxr;->a:I

    .line 733
    .line 734
    iget-object v4, p0, Ljma;->b:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    const/16 v8, 0x3c

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-static/range {v3 .. v8}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iput-object v2, v0, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 756
    .line 757
    sget-object v2, Laqxp;->a:Laqxp;

    .line 758
    .line 759
    iput-object v2, v0, Laqxr;->e:Laqxp;

    .line 760
    .line 761
    invoke-virtual {v0}, Laqxr;->g()V

    .line 762
    .line 763
    .line 764
    sget-object v2, Lbrco;->dO:Lbrco;

    .line 765
    .line 766
    iput-object v2, v0, Laqxr;->c:Lbrco;

    .line 767
    .line 768
    iput-boolean v1, v0, Laqxr;->d:Z

    .line 769
    .line 770
    sget-object v1, Laqxs;->j:Laqxs;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Laqxr;->l(Laqxs;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Laqxr;->j()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Laqxr;->k()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Laqxr;->a()Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object p1, p1, Lkon;->b:Landroid/content/Context;

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_b
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v0, p1

    .line 794
    check-cast v0, Lkmx;

    .line 795
    .line 796
    iget-boolean v1, v0, Lkmx;->ai:Z

    .line 797
    .line 798
    iget-object v3, p0, Ljma;->b:Ljava/lang/Object;

    .line 799
    .line 800
    if-eqz v1, :cond_e

    .line 801
    .line 802
    check-cast v3, Lkna;

    .line 803
    .line 804
    iget-object v1, v3, Lkna;->d:Ljava/lang/Object;

    .line 805
    .line 806
    iget v3, v3, Lkna;->b:I

    .line 807
    .line 808
    new-instance v4, Lbdyk;

    .line 809
    .line 810
    move-object v5, p1

    .line 811
    check-cast v5, Lbx;

    .line 812
    .line 813
    invoke-virtual {v5}, Lbx;->I()Lca;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-direct {v4, v5}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    new-instance v5, Lkmw;

    .line 821
    .line 822
    check-cast v1, Lthg;

    .line 823
    .line 824
    invoke-direct {v5, v0, v1, v2}, Lkmw;-><init>(Lkmx;Lthg;I)V

    .line 825
    .line 826
    .line 827
    const v0, 0x7f1403df

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v0, v5}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Ljkh;

    .line 834
    .line 835
    const/4 v1, 0x5

    .line 836
    invoke-direct {v0, p1, v1}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    const/high16 p1, 0x1040000

    .line 840
    .line 841
    invoke-virtual {v4, p1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v3}, Lbdyk;->w(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v2}, Lbdyk;->s(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Lfd;->create()Lfe;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1, v2}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1}, Lfe;->show()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_e
    check-cast v3, Lkna;

    .line 862
    .line 863
    iget-object p1, v3, Lkna;->d:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, Lthg;

    .line 866
    .line 867
    invoke-virtual {v0, p1}, Lkmx;->be(Lthg;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_c
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Lkfw;

    .line 874
    .line 875
    iget-object p1, p1, Lkfw;->a:Lkfr;

    .line 876
    .line 877
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v3, p1, Lkfr;->g:Lkfv;

    .line 883
    .line 884
    if-ne v0, v3, :cond_f

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_f
    move v1, v2

    .line 888
    :goto_b
    invoke-static {v1}, L_3289;->R(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1}, Lkfr;->d()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lkfr;->i()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {p1}, Lkfr;->d()V

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, L_3289;->R(Z)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_d
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lkfw;

    .line 910
    .line 911
    check-cast p1, Lkfv;

    .line 912
    .line 913
    invoke-virtual {v0, p1}, Lkfw;->d(Lkfv;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lkfw;->a:Lkfr;

    .line 917
    .line 918
    invoke-virtual {v0, p1}, Lkfr;->e(Lkfv;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_e
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lkfw;

    .line 925
    .line 926
    iget-object v0, p1, Lkfw;->b:Ljzn;

    .line 927
    .line 928
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 929
    .line 930
    if-eqz v0, :cond_10

    .line 931
    .line 932
    iget-object v0, p1, Lkfw;->c:Lkdq;

    .line 933
    .line 934
    invoke-virtual {v0}, Lkdq;->d()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_10

    .line 939
    .line 940
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lkfu;

    .line 943
    .line 944
    iget-object v1, v0, Lkfu;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 945
    .line 946
    if-eqz v1, :cond_10

    .line 947
    .line 948
    iget-object p1, p1, Lkfw;->d:Lkft;

    .line 949
    .line 950
    invoke-interface {p1, v0}, Lkft;->e(Lkfu;)V

    .line 951
    .line 952
    .line 953
    :cond_10
    return-void

    .line 954
    :pswitch_f
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ljtk;

    .line 959
    .line 960
    check-cast p1, Ljtj;

    .line 961
    .line 962
    invoke-virtual {v0, p1}, Ljtk;->a(Ljtj;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_10
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Ljta;

    .line 969
    .line 970
    iget-object v0, p1, Ljta;->b:Ljtu;

    .line 971
    .line 972
    if-eqz v0, :cond_11

    .line 973
    .line 974
    iget-object v1, p1, Ljta;->a:Lbbcz;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 977
    .line 978
    .line 979
    :cond_11
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-virtual {p1, v0}, Ljta;->c(Landroid/view/MenuItem;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_11
    iget-object p1, p0, Ljma;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p1, Ljsw;

    .line 988
    .line 989
    iget-object v0, p1, Ljsw;->d:Ljtu;

    .line 990
    .line 991
    sget-object v1, Lbhei;->J:Lbbcz;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, p1, Ljsw;->c:Ljtm;

    .line 997
    .line 998
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    const v1, 0x7f0b009e

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {p1, v0}, Ljtm;->c(Landroid/view/MenuItem;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_12
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p1, Loe;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Loe;->b()I

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    if-nez p1, :cond_12

    .line 1022
    .line 1023
    check-cast v0, Lgvn;

    .line 1024
    .line 1025
    iget-object p1, v0, Lgvn;->g:Lgvj;

    .line 1026
    .line 1027
    iget-object v1, v0, Lgvn;->v:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, p1, v1}, Lgvn;->a(Lne;Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_12
    if-ne p1, v1, :cond_13

    .line 1037
    .line 1038
    check-cast v0, Lgvn;

    .line 1039
    .line 1040
    iget-object p1, v0, Lgvn;->i:Lgvh;

    .line 1041
    .line 1042
    iget-object v1, v0, Lgvn;->v:Landroid/view/View;

    .line 1043
    .line 1044
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, p1, v1}, Lgvn;->a(Lne;Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_13
    check-cast v0, Lgvn;

    .line 1052
    .line 1053
    iget-object p1, v0, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_13
    iget-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p1, Ljmb;

    .line 1062
    .line 1063
    invoke-virtual {p1}, Ljmb;->be()L_11;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v1, p0, Ljma;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v0, v1}, L_11;->c(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1}, Ljmb;->bg()V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    nop

    .line 1083
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
