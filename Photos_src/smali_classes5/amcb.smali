.class public final synthetic Lamcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lamcb;->b:I

    iput-object p1, p0, Lamcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lamcb;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b00bd

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, L_3439;

    .line 19
    .line 20
    invoke-virtual {v0}, L_3439;->f()Lauvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v8}, Lauvq;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laona;

    .line 31
    .line 32
    iget-object v1, v0, Laona;->a:Landroid/app/Activity;

    .line 33
    .line 34
    const v2, 0x7f0b0514

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    iget-object v0, v0, Laona;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v0, 0x7f141c15

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laona;

    .line 69
    .line 70
    iget-object v0, v0, Laona;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    const v2, 0x7f141c14

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laomu;

    .line 92
    .line 93
    iget-object v2, v0, Laomu;->a:Lfg;

    .line 94
    .line 95
    const v4, 0x7f0b00bb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lfg;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v4, 0x7f141c2a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lfg;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Laomu;->c:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    new-instance v4, Lhud;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v1, v5, v3}, Lhud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Laomu;->c:Ljava/lang/Runnable;

    .line 134
    .line 135
    :cond_1
    iget-boolean v3, v0, Laomu;->d:Z

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const v3, 0x7f080761

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const v3, 0x7f080869

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0405b7

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v4}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object v8, v0, Laomu;->f:Lbbgu;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    sget-object v0, L_3438;->a:Lbfpx;

    .line 164
    .line 165
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, L_3438;

    .line 168
    .line 169
    iget-object v1, v0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    iget v1, v0, L_3438;->g:I

    .line 174
    .line 175
    if-ne v1, v2, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_1
    iget-object v1, v0, L_3438;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    iget-object v1, v0, L_3438;->e:L_2052;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v8, v7}, L_3438;->g(L_2052;Ljava/lang/Integer;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, L_3438;->e()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Laoji;

    .line 198
    .line 199
    invoke-virtual {v0}, Laoji;->e()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lulo;

    .line 206
    .line 207
    iget-object v0, v0, Lulo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laohg;

    .line 210
    .line 211
    iget-object v0, v0, Laohg;->e:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Laojk;

    .line 218
    .line 219
    iput-boolean v7, v0, Laojk;->a:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laogk;

    .line 225
    .line 226
    invoke-virtual {v0}, Laogk;->n()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lasbi;

    .line 233
    .line 234
    iget-object v0, v0, Lasbi;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lcom/google/android/material/chip/Chip;->r(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lasbi;

    .line 245
    .line 246
    iget-object v0, v0, Lasbi;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Lcom/google/android/material/chip/Chip;->r(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lanxc;

    .line 257
    .line 258
    iget-object v0, v0, Lanxc;->b:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lzwa;

    .line 265
    .line 266
    new-instance v1, Lzvz;

    .line 267
    .line 268
    invoke-direct {v1, v6, v6}, Lzvz;-><init>(IZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Lzwa;->a(Lzvz;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, L_2620;

    .line 278
    .line 279
    iget-object v0, v0, L_2620;->a:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lafgg;

    .line 296
    .line 297
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lanpo;

    .line 300
    .line 301
    iget-object v1, v1, Lanpo;->a:Ljsj;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v2, 0x7f141b39

    .line 308
    .line 309
    .line 310
    new-array v3, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lbbcw;

    .line 316
    .line 317
    sget-object v3, Lbhfo;->Y:Lbbcz;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljsb;->f(Lbbcw;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljsb;->a()V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_b
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lanhf;

    .line 332
    .line 333
    invoke-virtual {v0}, Lanhf;->p()L_2572;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lamnd;->c:Lamnd;

    .line 338
    .line 339
    iget v0, v0, Lanhf;->c:I

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2}, L_2572;->f(ILamnd;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lanhf;

    .line 348
    .line 349
    invoke-virtual {v0}, Lanhf;->p()L_2572;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Lamnd;->c:Lamnd;

    .line 354
    .line 355
    iget v0, v0, Lanhf;->c:I

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, L_2572;->f(ILamnd;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lancb;

    .line 365
    .line 366
    invoke-virtual {v1}, Lancb;->a()Lance;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v2, v2, Lance;->k:Lbpts;

    .line 371
    .line 372
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lancd;

    .line 377
    .line 378
    invoke-virtual {v2}, Lancd;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eq v2, v5, :cond_6

    .line 383
    .line 384
    if-eq v2, v3, :cond_5

    .line 385
    .line 386
    check-cast v0, Lancc;

    .line 387
    .line 388
    invoke-virtual {v0}, Lancc;->J()Lca;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lca;->finish()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    invoke-virtual {v1}, Lancb;->a()Lance;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, Lancd;->d:Lancd;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lance;->h(Lancd;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    invoke-virtual {v1}, Lancb;->a()Lance;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-boolean v2, v2, Lance;->h:Z

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    invoke-virtual {v1}, Lancb;->a()Lance;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lancd;->d:Lancd;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lance;->h(Lancd;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_7
    check-cast v0, Lancc;

    .line 425
    .line 426
    invoke-virtual {v0}, Lancc;->J()Lca;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lca;->finish()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_e
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lamzu;

    .line 437
    .line 438
    iget-object v1, v0, Lamzu;->c:Lbpdb;

    .line 439
    .line 440
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, L_2358;

    .line 445
    .line 446
    sget-object v2, Lakzo;->yW:Lakzo;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lamvy;

    .line 453
    .line 454
    const/4 v3, 0x5

    .line 455
    invoke-direct {v2, v0, v8, v3}, Lamvy;-><init>(Lamzu;Lbpfw;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v8, v8, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_f
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lamve;

    .line 466
    .line 467
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v3, v3, Lamwb;->w:Lbpts;

    .line 472
    .line 473
    invoke-interface {v3}, Lbpts;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lamvx;

    .line 478
    .line 479
    invoke-virtual {v3}, Lamvx;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eq v3, v5, :cond_a

    .line 484
    .line 485
    if-eq v3, v4, :cond_8

    .line 486
    .line 487
    check-cast v0, Lamvi;

    .line 488
    .line 489
    invoke-virtual {v0}, Lamvi;->J()Lca;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lca;->finish()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_8
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-boolean v2, v2, Lamwb;->g:Z

    .line 502
    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lamwb;->r:Lbpts;

    .line 510
    .line 511
    invoke-interface {v2}, Lbpts;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_9

    .line 522
    .line 523
    check-cast v0, Lamvi;

    .line 524
    .line 525
    invoke-virtual {v0}, Lamvi;->J()Lca;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lca;->finish()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_9
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, Lamwb;->q:Lbpts;

    .line 538
    .line 539
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lamwb;->l()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Lamwb;->m(Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_a
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v3, v3, Lamwb;->q:Lbpts;

    .line 573
    .line 574
    invoke-interface {v3}, Lbpts;->c()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-lez v3, :cond_b

    .line 585
    .line 586
    invoke-virtual {v1}, Lamve;->a()Lamwb;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    add-int/2addr v3, v2

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lamwb;->m(Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_b
    check-cast v0, Lamvi;

    .line 600
    .line 601
    invoke-virtual {v0}, Lamvi;->J()Lca;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lca;->finish()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_10
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lamfo;

    .line 613
    .line 614
    iget-object v2, v1, Lamfo;->c:Ljava/util/ArrayDeque;

    .line 615
    .line 616
    monitor-enter v2

    .line 617
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_c

    .line 622
    .line 623
    monitor-exit v2

    .line 624
    return-void

    .line 625
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/String;

    .line 630
    .line 631
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    iget-object v2, v1, Lamfo;->b:Lwl;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    :cond_d
    return-void

    .line 641
    :cond_e
    iget v2, v1, Lamfo;->a:I

    .line 642
    .line 643
    new-instance v4, Lamfp;

    .line 644
    .line 645
    invoke-direct {v4, v2, v3}, Lamfp;-><init>(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lamfo;->d:Lyrq;

    .line 649
    .line 650
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, L_2360;

    .line 655
    .line 656
    sget-object v5, Lakzo;->hh:Lakzo;

    .line 657
    .line 658
    invoke-interface {v2, v5}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v1, v1, Lamfo;->f:Lyrq;

    .line 663
    .line 664
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, L_2563;

    .line 669
    .line 670
    invoke-static {v1, v2, v4}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v4, Lanjv;

    .line 675
    .line 676
    invoke-direct {v4, v0, v3, v6}, Lanjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v4, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0, v8}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    throw v0

    .line 690
    :pswitch_11
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 691
    .line 692
    new-instance v1, Lqbb;

    .line 693
    .line 694
    move-object v2, v0

    .line 695
    check-cast v2, Lcom/google/android/apps/photos/search/SearchActivity;

    .line 696
    .line 697
    iget-object v2, v2, Lcom/google/android/apps/photos/search/SearchActivity;->M:Lbcun;

    .line 698
    .line 699
    check-cast v0, Landroid/app/Activity;

    .line 700
    .line 701
    invoke-direct {v1, v0, v2}, Lqbb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_12
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v1, v0

    .line 708
    check-cast v1, Lalxs;

    .line 709
    .line 710
    iget-wide v1, v1, Lalxs;->i:J

    .line 711
    .line 712
    check-cast v0, Lepz;

    .line 713
    .line 714
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 715
    .line 716
    invoke-static {v0}, Lalxs;->b(Landroid/content/Context;)Lalhe;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :try_start_2
    new-instance v3, Lmey;

    .line 721
    .line 722
    const/16 v4, 0x8

    .line 723
    .line 724
    invoke-direct {v3, v1, v2, v4}, Lmey;-><init>(JI)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v3}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    sget-object v1, Lalxs;->c:Lbfpx;

    .line 733
    .line 734
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v2, "Failed to write timestamp to proto."

    .line 739
    .line 740
    const/16 v3, 0x1bf0

    .line 741
    .line 742
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_13
    iget-object v0, p0, Lamcb;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lamcc;

    .line 749
    .line 750
    iget-object v0, v0, Lamcc;->a:Lqn;

    .line 751
    .line 752
    invoke-virtual {v0, v6}, Lqn;->moveTaskToBack(Z)Z

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    nop

    .line 757
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
