.class public final synthetic Layws;
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
    iput p2, p0, Layws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Layws;->b:I

    .line 2
    .line 3
    const-string v1, "appStateDataInterface"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lazig;

    .line 18
    .line 19
    iget-object v1, v0, Lazig;->p:Lbevn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget-object v1, v0, Lazig;->p:Lbevn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lazig;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v0, Lazig;->n:Laywg;

    .line 38
    .line 39
    iget-object v2, v2, Laywg;->b:Laywh;

    .line 40
    .line 41
    invoke-virtual {v2}, Laywh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lazig;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v6, v0, Lazig;->l:Lazil;

    .line 48
    .line 49
    iget-object v8, v0, Lazig;->i:Lazjs;

    .line 50
    .line 51
    iget-object v0, v0, Lazig;->q:Layuu;

    .line 52
    .line 53
    iget-object v10, v0, Layuu;->b:Lazss;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Layuv;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v7, v5

    .line 60
    invoke-virtual/range {v2 .. v10}, Layuv;->s(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;Lazil;Landroid/view/View;Lazjs;ZLazss;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbo;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-static {}, Lbcxg;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lazlz;

    .line 78
    .line 79
    iget-object v0, v0, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 80
    .line 81
    if-eqz v0, :cond_20

    .line 82
    .line 83
    const v1, 0x7f0b0a92

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lazdj;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, v2}, Lazdj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lbeec;

    .line 107
    .line 108
    iget-object v3, v1, Lbeec;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 112
    .line 113
    iget-object v9, v8, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Layty;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    iget-object v9, v9, Layty;->a:Laytv;

    .line 118
    .line 119
    if-nez v9, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v9, v9, Laytv;->a:Lbevn;

    .line 123
    .line 124
    invoke-virtual {v9}, Lbevn;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Laytu;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move-object v9, v7

    .line 132
    :goto_1
    if-nez v9, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget v9, v9, Laytu;->c:I

    .line 136
    .line 137
    if-ne v9, v4, :cond_5

    .line 138
    .line 139
    new-instance v2, Lbcnq;

    .line 140
    .line 141
    new-instance v4, Lauzz;

    .line 142
    .line 143
    const/16 v5, 0xe

    .line 144
    .line 145
    invoke-direct {v4, v0, v5}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v4}, Lbcnq;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lbeec;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lazil;->b()Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v2, Lbcnq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lazil;->a()Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lbcnq;->d:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lazip;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lazip;-><init>(Lbcnq;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v2, 0x7f1402be

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lehg;->a:[I

    .line 188
    .line 189
    check-cast v3, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lazss;->L(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v0, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    move-object v0, v7

    .line 218
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 219
    .line 220
    iget v1, v1, Lbeec;->a:I

    .line 221
    .line 222
    div-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    :goto_3
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lehg;->a:[I

    .line 241
    .line 242
    check-cast v3, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_3
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lazha;

    .line 254
    .line 255
    iget-object v1, v0, Lazha;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lazha;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lazha;

    .line 264
    .line 265
    iget-object v1, v0, Lazha;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lazha;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lazgs;

    .line 274
    .line 275
    iget-object v1, v0, Lazgs;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lazgs;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lazgj;

    .line 284
    .line 285
    iget-object v1, v0, Lazgj;->a:Laywh;

    .line 286
    .line 287
    invoke-virtual {v1}, Laywh;->e()Lbfel;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lazgj;->a(Lbfel;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Lazil;->a()Ljava/lang/Runnable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Lazil;->b()Ljava/lang/Runnable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lazes;

    .line 321
    .line 322
    iget-object v1, v0, Lazes;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->A()Lazfr;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lazfu;

    .line 329
    .line 330
    iget-object v1, v1, Lazfu;->a:Lhdz;

    .line 331
    .line 332
    new-instance v3, Lazdm;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lazdm;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v6, v5, v3}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_20

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lazfq;

    .line 358
    .line 359
    iget-object v3, v0, Lazes;->c:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v4, v2, Lazfq;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_a
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lazen;

    .line 370
    .line 371
    iget-object v1, v0, Lazen;->j:Lbfuq;

    .line 372
    .line 373
    sget-object v2, Lazen;->a:Lbfuq;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lbfuq;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    iget-object v0, v0, Lazen;->e:L_3393;

    .line 382
    .line 383
    sget-object v1, Lbeua;->a:Lbeua;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_6
    iget-object v1, v0, Lazen;->i:Lazfw;

    .line 390
    .line 391
    iget-object v2, v0, Lazen;->j:Lbfuq;

    .line 392
    .line 393
    sget-object v4, Lazen;->b:Lbfuq;

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lbfuq;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    sget-object v2, Lazfw;->h:Lazfw;

    .line 402
    .line 403
    iput-object v2, v0, Lazen;->i:Lazfw;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    iget-object v2, v0, Lazen;->j:Lbfuq;

    .line 407
    .line 408
    sget-object v4, Lazen;->c:Lbfuq;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lbfuq;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    sget-object v2, Lazfw;->g:Lazfw;

    .line 417
    .line 418
    iput-object v2, v0, Lazen;->i:Lazfw;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    iget-object v2, v0, Lazen;->k:Lbfuq;

    .line 422
    .line 423
    iget-object v4, v0, Lazen;->j:Lbfuq;

    .line 424
    .line 425
    invoke-static {v2, v4}, Lazss;->aj(Lbfuq;Lbfuq;)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v4, 0x0

    .line 430
    cmpl-float v4, v2, v4

    .line 431
    .line 432
    if-ltz v4, :cond_9

    .line 433
    .line 434
    move v5, v6

    .line 435
    :cond_9
    sget-object v4, Lazfw;->a:Lazfw;

    .line 436
    .line 437
    const-string v4, "Used storage percentage has to be bigger than 0."

    .line 438
    .line 439
    invoke-static {v5, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lazfw;->f:Lazfw;

    .line 443
    .line 444
    iget v5, v4, Lazfw;->i:F

    .line 445
    .line 446
    cmpl-float v5, v2, v5

    .line 447
    .line 448
    if-gez v5, :cond_a

    .line 449
    .line 450
    sget-object v4, Lazfw;->e:Lazfw;

    .line 451
    .line 452
    iget v5, v4, Lazfw;->i:F

    .line 453
    .line 454
    cmpl-float v5, v2, v5

    .line 455
    .line 456
    if-gez v5, :cond_a

    .line 457
    .line 458
    sget-object v4, Lazfw;->d:Lazfw;

    .line 459
    .line 460
    iget v5, v4, Lazfw;->i:F

    .line 461
    .line 462
    cmpl-float v5, v2, v5

    .line 463
    .line 464
    if-gez v5, :cond_a

    .line 465
    .line 466
    sget-object v4, Lazfw;->c:Lazfw;

    .line 467
    .line 468
    iget v5, v4, Lazfw;->i:F

    .line 469
    .line 470
    cmpl-float v2, v2, v5

    .line 471
    .line 472
    if-gez v2, :cond_a

    .line 473
    .line 474
    sget-object v4, Lazfw;->b:Lazfw;

    .line 475
    .line 476
    :cond_a
    iput-object v4, v0, Lazen;->i:Lazfw;

    .line 477
    .line 478
    :goto_5
    new-instance v2, Lazel;

    .line 479
    .line 480
    invoke-direct {v2, v7}, Lazel;-><init>([B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lazel;->a()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Lazen;->j:Lbfuq;

    .line 487
    .line 488
    if-eqz v4, :cond_15

    .line 489
    .line 490
    iput-object v4, v2, Lazel;->b:Lbfuq;

    .line 491
    .line 492
    iget-object v4, v0, Lazen;->k:Lbfuq;

    .line 493
    .line 494
    if-eqz v4, :cond_14

    .line 495
    .line 496
    iput-object v4, v2, Lazel;->c:Lbfuq;

    .line 497
    .line 498
    iget-object v4, v0, Lazen;->i:Lazfw;

    .line 499
    .line 500
    if-eqz v4, :cond_13

    .line 501
    .line 502
    iput-object v4, v2, Lazel;->a:Lazfw;

    .line 503
    .line 504
    iget-object v4, v0, Lazen;->m:Lbevn;

    .line 505
    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    iput-object v4, v2, Lazel;->d:Lbevn;

    .line 509
    .line 510
    iget-object v4, v0, Lazen;->l:Lbevn;

    .line 511
    .line 512
    if-eqz v4, :cond_11

    .line 513
    .line 514
    iput-object v4, v2, Lazel;->e:Lbevn;

    .line 515
    .line 516
    invoke-virtual {v2}, Lazel;->a()V

    .line 517
    .line 518
    .line 519
    iget-byte v4, v2, Lazel;->f:B

    .line 520
    .line 521
    if-ne v4, v6, :cond_c

    .line 522
    .line 523
    iget-object v9, v2, Lazel;->a:Lazfw;

    .line 524
    .line 525
    if-eqz v9, :cond_c

    .line 526
    .line 527
    iget-object v10, v2, Lazel;->b:Lbfuq;

    .line 528
    .line 529
    if-eqz v10, :cond_c

    .line 530
    .line 531
    iget-object v11, v2, Lazel;->c:Lbfuq;

    .line 532
    .line 533
    if-nez v11, :cond_b

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    new-instance v8, Lazem;

    .line 537
    .line 538
    iget-object v12, v2, Lazel;->d:Lbevn;

    .line 539
    .line 540
    iget-object v13, v2, Lazel;->e:Lbevn;

    .line 541
    .line 542
    invoke-direct/range {v8 .. v13}, Lazem;-><init>(Lazfw;Lbfuq;Lbfuq;Lbevn;Lbevn;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lazen;->e:L_3393;

    .line 546
    .line 547
    invoke-static {v8}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v2, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lazen;->i:Lazfw;

    .line 555
    .line 556
    if-eq v1, v2, :cond_20

    .line 557
    .line 558
    iget-object v0, v0, Lazen;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_20

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lbgir;

    .line 575
    .line 576
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v4, Lazeq;

    .line 579
    .line 580
    invoke-direct {v4, v1, v2, v3, v7}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_c
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v2, Lazel;->a:Lazfw;

    .line 593
    .line 594
    if-nez v1, :cond_d

    .line 595
    .line 596
    const-string v1, " state"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    :cond_d
    iget-object v1, v2, Lazel;->b:Lbfuq;

    .line 602
    .line 603
    if-nez v1, :cond_e

    .line 604
    .line 605
    const-string v1, " capacity"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_e
    iget-object v1, v2, Lazel;->c:Lbfuq;

    .line 611
    .line 612
    if-nez v1, :cond_f

    .line 613
    .line 614
    const-string v1, " usedStorage"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    :cond_f
    iget-byte v1, v2, Lazel;->f:B

    .line 620
    .line 621
    if-nez v1, :cond_10

    .line 622
    .line 623
    const-string v1, " isDecorationsMuted"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "Missing required properties:"

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    const-string v1, "Null customProgressDescription"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 653
    .line 654
    const-string v1, "Null backupFailedCustomTitle"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 661
    .line 662
    const-string v1, "Null state"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 669
    .line 670
    const-string v1, "Null usedStorage"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 677
    .line 678
    const-string v1, "Null capacity"

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :pswitch_b
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lazdx;

    .line 687
    .line 688
    iget-object v0, v0, Lazdx;->k:Lazil;

    .line 689
    .line 690
    invoke-interface {v0}, Lazil;->a()Ljava/lang/Runnable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_c
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lazdx;

    .line 701
    .line 702
    iget-object v0, v0, Lazdx;->k:Lazil;

    .line 703
    .line 704
    invoke-interface {v0}, Lazil;->b()Ljava/lang/Runnable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_d
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lazcv;

    .line 715
    .line 716
    iget-object v1, v0, Lazcv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->y()Lazfk;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lazfn;

    .line 723
    .line 724
    iget-object v1, v1, Lazfn;->a:Lhdz;

    .line 725
    .line 726
    new-instance v2, Lazdm;

    .line 727
    .line 728
    invoke-direct {v2, v3}, Lazdm;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v6, v5, v2}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_20

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lazfj;

    .line 752
    .line 753
    iget-object v3, v0, Lazcv;->d:Ljava/util/Map;

    .line 754
    .line 755
    iget-object v4, v2, Lazfj;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :pswitch_e
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, Lbo;

    .line 765
    .line 766
    const v3, 0x7f1502e2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5, v3}, Lbo;->gm(II)V

    .line 770
    .line 771
    .line 772
    move-object v2, v0

    .line 773
    check-cast v2, Layxk;

    .line 774
    .line 775
    invoke-virtual {v2}, Layxk;->bf()Layxq;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v4, v3, Layxq;->e:Lbgbt;

    .line 780
    .line 781
    iput-object v0, v4, Lbgbt;->a:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v4, Layxr;

    .line 784
    .line 785
    iget-object v5, v2, Layxk;->ap:Layyf;

    .line 786
    .line 787
    if-nez v5, :cond_16

    .line 788
    .line 789
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_16
    move-object v7, v5

    .line 794
    :goto_9
    iget-object v1, v3, Layxq;->a:Layyb;

    .line 795
    .line 796
    new-instance v3, Lhqs;

    .line 797
    .line 798
    const/16 v5, 0x11

    .line 799
    .line 800
    invoke-direct {v3, v0, v5}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v5, Layxt;

    .line 804
    .line 805
    invoke-direct {v5, v0, v6}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v4, v7, v1, v3, v5}, Layxr;-><init>(Layyf;Layyb;Leey;Lkotlin/jvm/functions/Function1;)V

    .line 809
    .line 810
    .line 811
    iput-object v4, v2, Layxk;->al:Layxr;

    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_f
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Layxk;

    .line 817
    .line 818
    iget-object v0, v0, Layxk;->ap:Layyf;

    .line 819
    .line 820
    if-nez v0, :cond_17

    .line 821
    .line 822
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_17
    move-object v7, v0

    .line 827
    :goto_a
    iget-object v0, v7, Layyf;->i:Lbevn;

    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_10
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v1, v0

    .line 833
    check-cast v1, Layxk;

    .line 834
    .line 835
    iget-object v2, v1, Layxk;->ak:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 836
    .line 837
    if-nez v2, :cond_18

    .line 838
    .line 839
    goto/16 :goto_c

    .line 840
    .line 841
    :cond_18
    invoke-virtual {v1}, Layxk;->bf()Layxq;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v3, v3, Layxq;->d:Laxld;

    .line 846
    .line 847
    iget-object v4, v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;

    .line 848
    .line 849
    instance-of v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 850
    .line 851
    if-eqz v5, :cond_19

    .line 852
    .line 853
    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 854
    .line 855
    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;->a:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v3, v3, Laxld;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Lawco;

    .line 860
    .line 861
    invoke-static {v4, v3}, Lawcd;->a(Ljava/lang/String;Lawco;)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_19
    instance-of v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 866
    .line 867
    if-eqz v5, :cond_1a

    .line 868
    .line 869
    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 870
    .line 871
    iget-object v10, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;->a:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v9, v3, Laxld;->b:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v12, v3, Laxld;->a:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v8, Layyl;

    .line 878
    .line 879
    const/4 v11, 0x7

    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-direct/range {v8 .. v13}, Layyl;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v8}, Lbphe;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_1a
    sget-object v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

    .line 889
    .line 890
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_1b

    .line 895
    .line 896
    :goto_b
    iput-object v7, v1, Layxk;->ak:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 897
    .line 898
    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;->b:Lbhtf;

    .line 899
    .line 900
    sget-object v2, Lbhtf;->a:Lbhtf;

    .line 901
    .line 902
    if-ne v1, v2, :cond_20

    .line 903
    .line 904
    check-cast v0, Lbo;

    .line 905
    .line 906
    invoke-virtual {v0}, Lbo;->e()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_1b
    new-instance v0, Lbpdc;

    .line 911
    .line 912
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :pswitch_11
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Layxk;

    .line 919
    .line 920
    invoke-virtual {v0}, Layxk;->bf()Layxq;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v1, v1, Layxq;->b:Layxy;

    .line 925
    .line 926
    iget-object v1, v1, Layxy;->c:Lbgbt;

    .line 927
    .line 928
    iput-object v7, v1, Lbgbt;->a:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-virtual {v0}, Layxk;->bf()Layxq;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v0, v0, Layxq;->e:Lbgbt;

    .line 935
    .line 936
    iput-object v7, v0, Lbgbt;->a:Ljava/lang/Object;

    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_12
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Laywq;

    .line 942
    .line 943
    iget-object v0, v0, Laywq;->a:Lbbph;

    .line 944
    .line 945
    iget-object v0, v0, Lbbph;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_13
    iget-object v0, p0, Layws;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lbqdd;

    .line 956
    .line 957
    iget-object v0, v0, Lbqdd;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Laywg;

    .line 960
    .line 961
    iget-object v1, v0, Laywg;->b:Laywh;

    .line 962
    .line 963
    invoke-virtual {v1}, Laywh;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-object v2, Lbkhc;->a:Lbkhc;

    .line 968
    .line 969
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 974
    .line 975
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-nez v5, :cond_1c

    .line 980
    .line 981
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 982
    .line 983
    .line 984
    :cond_1c
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 985
    .line 986
    move-object v7, v5

    .line 987
    check-cast v7, Lbkhc;

    .line 988
    .line 989
    iput v4, v7, Lbkhc;->d:I

    .line 990
    .line 991
    iget v8, v7, Lbkhc;->b:I

    .line 992
    .line 993
    or-int/lit8 v8, v8, 0x2

    .line 994
    .line 995
    iput v8, v7, Lbkhc;->b:I

    .line 996
    .line 997
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-nez v5, :cond_1d

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1d
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 1007
    .line 1008
    move-object v7, v5

    .line 1009
    check-cast v7, Lbkhc;

    .line 1010
    .line 1011
    iput v4, v7, Lbkhc;->f:I

    .line 1012
    .line 1013
    iget v8, v7, Lbkhc;->b:I

    .line 1014
    .line 1015
    const/16 v9, 0x20

    .line 1016
    .line 1017
    or-int/2addr v8, v9

    .line 1018
    iput v8, v7, Lbkhc;->b:I

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_1e

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 1030
    .line 1031
    move-object v7, v5

    .line 1032
    check-cast v7, Lbkhc;

    .line 1033
    .line 1034
    iput v3, v7, Lbkhc;->e:I

    .line 1035
    .line 1036
    iget v3, v7, Lbkhc;->b:I

    .line 1037
    .line 1038
    or-int/2addr v3, v4

    .line 1039
    iput v3, v7, Lbkhc;->b:I

    .line 1040
    .line 1041
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_1f

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1048
    .line 1049
    .line 1050
    :cond_1f
    iget-object v0, v0, Laywg;->f:Lazja;

    .line 1051
    .line 1052
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1053
    .line 1054
    check-cast v3, Lbkhc;

    .line 1055
    .line 1056
    iput v9, v3, Lbkhc;->c:I

    .line 1057
    .line 1058
    iget v4, v3, Lbkhc;->b:I

    .line 1059
    .line 1060
    or-int/2addr v4, v6

    .line 1061
    iput v4, v3, Lbkhc;->b:I

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lbkhc;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Lazja;->a(Ljava/lang/Object;Lbkhc;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_20
    :goto_c
    return-void

    .line 1073
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
