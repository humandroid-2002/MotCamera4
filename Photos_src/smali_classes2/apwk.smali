.class public final synthetic Lapwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapwk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapwk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lapwk;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Laqzb;

    .line 18
    .line 19
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laqto;

    .line 22
    .line 23
    iget-object v3, v2, Laqto;->e:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0x7f080793

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Laqto;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    iget-boolean v2, v2, Laqto;->h:Z

    .line 37
    .line 38
    if-nez v2, :cond_11

    .line 39
    .line 40
    iget-boolean v1, v1, Laqzb;->a:Z

    .line 41
    .line 42
    if-eq v9, v1, :cond_10

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    check-cast v1, Laqza;

    .line 47
    .line 48
    iget v1, v1, Laqza;->o:I

    .line 49
    .line 50
    if-ne v1, v5, :cond_11

    .line 51
    .line 52
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laqte;

    .line 55
    .line 56
    iget-object v2, v1, Laqte;->a:Laqyt;

    .line 57
    .line 58
    if-eqz v2, :cond_11

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laqte;->f(Laqyt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v1, Laroy;

    .line 65
    .line 66
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Laqrz;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Laqrz;->e(Laroy;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast v1, Laumn;

    .line 81
    .line 82
    iget v1, v1, Laumn;->e:I

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    if-ne v1, v6, :cond_11

    .line 87
    .line 88
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Laqri;

    .line 91
    .line 92
    iget-object v2, v1, Laqri;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_11

    .line 95
    .line 96
    iget-object v2, v1, Laqri;->f:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laumn;

    .line 103
    .line 104
    invoke-virtual {v2}, Laumn;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v1, Laqri;->g:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_3171;

    .line 117
    .line 118
    iget-object v2, v2, L_3171;->b:Latsh;

    .line 119
    .line 120
    sget-object v3, Latsh;->c:Latsh;

    .line 121
    .line 122
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    move v8, v9

    .line 125
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Laqri;->i:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    throw v7

    .line 133
    :pswitch_4
    check-cast v1, Laqye;

    .line 134
    .line 135
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Laqrg;

    .line 138
    .line 139
    iget-object v2, v1, Laqrg;->j:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Laqye;

    .line 152
    .line 153
    iget-boolean v2, v2, Laqye;->b:Z

    .line 154
    .line 155
    iget-object v3, v1, Laqrg;->m:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, L_1348;

    .line 162
    .line 163
    iget-object v3, v1, Laqrg;->h:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Laqxk;

    .line 170
    .line 171
    xor-int/2addr v2, v9

    .line 172
    invoke-virtual {v3, v2}, Laqxk;->b(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Laqrg;->h:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Laqxk;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Laqxk;->c(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    check-cast v1, Laqqo;

    .line 188
    .line 189
    iget v1, v1, Laqqo;->j:I

    .line 190
    .line 191
    add-int/lit8 v2, v1, -0x1

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    if-eq v2, v9, :cond_3

    .line 202
    .line 203
    if-eq v2, v6, :cond_2

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_2
    check-cast v1, Laqqn;

    .line 208
    .line 209
    invoke-virtual {v1}, Laqqn;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Laqqn;->d:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Laqqn;->e:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Laqqn;->f:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    check-cast v1, Laqqn;

    .line 229
    .line 230
    invoke-virtual {v1}, Laqqn;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Laqqn;->d:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Laqqn;->e:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Laqqn;->f:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    move-object v2, v1

    .line 250
    check-cast v2, Laqqn;

    .line 251
    .line 252
    iget-object v3, v2, Laqqn;->g:Lbbgu;

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    iget-object v3, v2, Laqqn;->c:Lyrq;

    .line 257
    .line 258
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbbgv;

    .line 263
    .line 264
    new-instance v4, Laoru;

    .line 265
    .line 266
    const/16 v5, 0x11

    .line 267
    .line 268
    invoke-direct {v4, v1, v5}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v5, 0x1f4

    .line 272
    .line 273
    invoke-virtual {v3, v4, v5, v6}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v2, Laqqn;->g:Lbbgu;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    throw v7

    .line 281
    :pswitch_6
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    sget v2, Laqor;->b:I

    .line 288
    .line 289
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    sget-object v2, Laqoj;->a:Lbfpx;

    .line 296
    .line 297
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    sget-object v2, Laqoj;->a:Lbfpx;

    .line 304
    .line 305
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_a
    sget-object v2, Laqoj;->a:Lbfpx;

    .line 312
    .line 313
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    check-cast v1, Lbcgm;

    .line 320
    .line 321
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-class v2, L_3445;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, L_3445;

    .line 334
    .line 335
    check-cast v2, L_3444;

    .line 336
    .line 337
    iput-object v1, v2, L_3444;->a:L_3445;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    check-cast v1, Laevf;

    .line 341
    .line 342
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Laqma;

    .line 345
    .line 346
    iget-object v2, v1, Laqma;->b:Lyrq;

    .line 347
    .line 348
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Laevf;

    .line 353
    .line 354
    invoke-virtual {v2}, Laevf;->i()L_2052;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    iget-object v4, v1, Laqma;->c:L_2052;

    .line 361
    .line 362
    invoke-static {v4, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_6

    .line 367
    .line 368
    iget-object v4, v1, Laqma;->a:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lbbdk;

    .line 375
    .line 376
    sget-object v5, Lakzo;->rp:Lakzo;

    .line 377
    .line 378
    new-instance v6, Lnob;

    .line 379
    .line 380
    invoke-direct {v6, v2, v3}, Lnob;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const-string v3, "increment_local_oneup_view_count"

    .line 384
    .line 385
    invoke-static {v3, v5, v6}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lnkh;->b()Lnkf;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lnkf;->a()Lbbdi;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v4, v3}, Lbbdk;->i(Lbbdi;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    iput-object v2, v1, Laqma;->c:L_2052;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    check-cast v1, Laomo;

    .line 404
    .line 405
    iget-object v2, v0, Lapwk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Laqkw;

    .line 408
    .line 409
    invoke-virtual {v2}, Laqkw;->q()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_7

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_7
    invoke-virtual {v1}, Laomo;->c()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-lez v1, :cond_8

    .line 422
    .line 423
    iget-object v3, v2, Laqkw;->as:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v4, v2, Laqkw;->bc:Lbcse;

    .line 426
    .line 427
    invoke-virtual {v4}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-array v6, v9, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v5, v6, v8

    .line 438
    .line 439
    const v5, 0x7f120096

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_8
    iget-object v1, v2, Laqkw;->as:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v3, v2, Laqkw;->bc:Lbcse;

    .line 453
    .line 454
    const v4, 0x7f141e32

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :goto_0
    iget-object v1, v2, Laqkw;->ar:Landroid/widget/Button;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Laqkw;->b(Landroid/widget/TextView;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_e
    check-cast v1, Laqka;

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v8, v1, Laqka;->e:Lbfel;

    .line 475
    .line 476
    invoke-virtual {v8}, Lbfel;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    add-int/2addr v8, v9

    .line 481
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v1, Laqka;->e:Lbfel;

    .line 485
    .line 486
    invoke-virtual {v8}, Lbfel;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_9

    .line 491
    .line 492
    new-instance v8, Laofm;

    .line 493
    .line 494
    invoke-direct {v8, v3}, Laofm;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_9
    iget-object v3, v0, Lapwk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v8, v1, Laqka;->e:Lbfel;

    .line 503
    .line 504
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    new-instance v10, Lapzh;

    .line 509
    .line 510
    const/16 v11, 0x9

    .line 511
    .line 512
    invoke-direct {v10, v11}, Lapzh;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    check-cast v3, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 533
    .line 534
    iget-object v8, v3, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lalrt;

    .line 535
    .line 536
    invoke-virtual {v8, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v3, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a:Luvu;

    .line 540
    .line 541
    iget-object v3, v1, Laqka;->e:Lbfel;

    .line 542
    .line 543
    iget v1, v1, Laqka;->f:I

    .line 544
    .line 545
    add-int/lit8 v8, v1, -0x1

    .line 546
    .line 547
    if-eqz v1, :cond_e

    .line 548
    .line 549
    if-eqz v8, :cond_d

    .line 550
    .line 551
    if-eq v8, v9, :cond_b

    .line 552
    .line 553
    if-ne v8, v6, :cond_a

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v2, "Unreachable; above switch statement is exhaustive."

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eq v9, v1, :cond_c

    .line 569
    .line 570
    move v4, v6

    .line 571
    goto :goto_1

    .line 572
    :cond_c
    move v4, v5

    .line 573
    goto :goto_1

    .line 574
    :cond_d
    move v4, v9

    .line 575
    :goto_1
    invoke-virtual {v2, v4}, Luvu;->g(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_e
    throw v7

    .line 580
    :pswitch_f
    check-cast v1, L_2814;

    .line 581
    .line 582
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    check-cast v1, Laoxd;

    .line 591
    .line 592
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lapww;

    .line 595
    .line 596
    invoke-virtual {v1}, Lapww;->q()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_11
    check-cast v1, Lapws;

    .line 601
    .line 602
    invoke-virtual {v1}, Lapws;->b()Lapwr;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v2, Lapwr;->d:Lapwr;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lapwo;

    .line 617
    .line 618
    iget-object v2, v1, Lapwo;->k:Laevc;

    .line 619
    .line 620
    invoke-virtual {v2}, Laevc;->d()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v3, v1, Lapwo;->j:L_2052;

    .line 625
    .line 626
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    const/4 v3, -0x1

    .line 631
    if-ne v14, v3, :cond_f

    .line 632
    .line 633
    sget-object v1, Lapwo;->a:Lbfpx;

    .line 634
    .line 635
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lbfpt;

    .line 640
    .line 641
    sget-object v2, Lbfps;->b:Lbfps;

    .line 642
    .line 643
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 644
    .line 645
    .line 646
    const/16 v2, 0x1ecb

    .line 647
    .line 648
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lbfpt;

    .line 653
    .line 654
    const-string v2, "Can\'t find media to animate to"

    .line 655
    .line 656
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_f
    iget-object v10, v1, Lapwo;->c:Lapwq;

    .line 661
    .line 662
    new-instance v15, Lapwn;

    .line 663
    .line 664
    invoke-direct {v15, v1}, Lapwn;-><init>(Lapwo;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v10, Lapwq;->b:Lbx;

    .line 668
    .line 669
    iget-object v3, v1, Lbx;->R:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 672
    .line 673
    .line 674
    move-result v19

    .line 675
    new-instance v11, Lavqa;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-direct {v11, v3}, Lavqa;-><init>(I)V

    .line 682
    .line 683
    .line 684
    new-instance v12, Landroid/util/SparseIntArray;

    .line 685
    .line 686
    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    .line 687
    .line 688
    .line 689
    move v13, v8

    .line 690
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-ge v13, v3, :cond_11

    .line 695
    .line 696
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, L_2052;

    .line 701
    .line 702
    const-class v4, L_197;

    .line 703
    .line 704
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-object/from16 v16, v4

    .line 709
    .line 710
    check-cast v16, L_197;

    .line 711
    .line 712
    iget-object v4, v10, Lapwq;->d:Lafss;

    .line 713
    .line 714
    iget-object v5, v1, Lbx;->R:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v4, v3, v5}, Lafss;->c(L_2052;Landroid/view/View;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v12, v13, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 721
    .line 722
    .line 723
    new-instance v20, Lapwp;

    .line 724
    .line 725
    move-object/from16 v9, v20

    .line 726
    .line 727
    invoke-direct/range {v9 .. v16}, Lapwp;-><init>(Lapwq;Lavqa;Landroid/util/SparseIntArray;IILandroid/animation/Animator$AnimatorListener;L_197;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v10, Lapwq;->e:Lafpp;

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    move-object/from16 v17, v3

    .line 735
    .line 736
    move/from16 v18, v4

    .line 737
    .line 738
    move-object/from16 v16, v5

    .line 739
    .line 740
    invoke-virtual/range {v16 .. v21}, Lafpp;->d(L_2052;IILjbj;Linm;)Linm;

    .line 741
    .line 742
    .line 743
    add-int/lit8 v13, v13, 0x1

    .line 744
    .line 745
    goto :goto_2

    .line 746
    :pswitch_12
    check-cast v1, L_517;

    .line 747
    .line 748
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lapvv;

    .line 751
    .line 752
    invoke-virtual {v1}, Lapvv;->b()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_13
    check-cast v1, Lapws;

    .line 757
    .line 758
    invoke-virtual {v1}, Lapws;->b()Lapwr;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, Lapwr;->d:Lapwr;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_11

    .line 769
    .line 770
    iget-object v1, v0, Lapwk;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lapwm;

    .line 773
    .line 774
    iget-object v1, v1, Lapwm;->a:Landroid/view/View;

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_10
    move-object v7, v3

    .line 781
    :goto_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    :cond_11
    :goto_4
    return-void

    .line 785
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
