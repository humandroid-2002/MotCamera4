.class final Lyem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcuq;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Ljava/lang/Long;

.field public f:Z

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AcctParticleMenuItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyem;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lyem;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const v2, 0x7f0e0868

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0b19e1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 40
    .line 41
    iget-object v3, v0, Lyem;->g:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lnqm;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lbfel;->d:I

    .line 54
    .line 55
    new-instance v5, Lbfeg;

    .line 56
    .line 57
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lnqm;->b:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lbazu;

    .line 67
    .line 68
    invoke-interface {v6}, Lbazu;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, -0x1

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v3, Lnqm;->k:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, L_1127;

    .line 82
    .line 83
    iget-object v8, v3, Lnqm;->b:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbazu;

    .line 90
    .line 91
    invoke-interface {v8}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v8, v7, :cond_2

    .line 96
    .line 97
    iget-object v6, v6, L_1127;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lazgl;->b()Lazgk;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f1409ff

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v10}, Lazgk;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v10, 0x7f08025a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Lazgk;->b:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    new-instance v10, Luad;

    .line 123
    .line 124
    invoke-direct {v10, v6, v8}, Luad;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v9, Lazgk;->f:Lazgb;

    .line 128
    .line 129
    new-instance v6, Luac;

    .line 130
    .line 131
    invoke-direct {v6, v8}, Luac;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v9, Lazgk;->e:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v9}, Lazgk;->a()Lazgl;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "Check failed."

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_3
    :goto_1
    const v6, 0x7f140a2e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {}, Lazgl;->b()Lazgk;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v6}, Lazgk;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v6, 0x7f08093d

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v8, Lazgk;->b:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    new-instance v6, Llzv;

    .line 176
    .line 177
    const/16 v9, 0xd

    .line 178
    .line 179
    invoke-direct {v6, v3, v9}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v8, Lazgk;->e:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    new-instance v6, Lnqe;

    .line 185
    .line 186
    iget-object v9, v3, Lnqm;->b:Lyrq;

    .line 187
    .line 188
    invoke-direct {v6, v9}, Lnqe;-><init>(Lyrq;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v8, Lazgk;->f:Lazgb;

    .line 192
    .line 193
    iget-object v6, v3, Lnqm;->l:Lnqn;

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v9, v6, Lnqn;->h:Lnqc;

    .line 198
    .line 199
    if-nez v9, :cond_4

    .line 200
    .line 201
    iget-object v9, v6, Lnqn;->d:Lyrq;

    .line 202
    .line 203
    new-instance v10, Lnqc;

    .line 204
    .line 205
    invoke-direct {v10, v9}, Lnqc;-><init>(Lyrq;)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v6, Lnqn;->h:Lnqc;

    .line 209
    .line 210
    iget-object v9, v6, Lnqn;->h:Lnqc;

    .line 211
    .line 212
    invoke-virtual {v9, v6}, Lbaot;->g(Lbaou;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v8}, Lazgk;->a()Lazgl;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v3, Lnqm;->n:Laehk;

    .line 223
    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    invoke-static {}, Lazgl;->b()Lazgk;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v8, 0x7f1410d8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v8}, Lazgk;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v8, 0x7f0809df

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v8}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v6, Lazgk;->b:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    new-instance v4, Llzv;

    .line 250
    .line 251
    const/16 v8, 0x11

    .line 252
    .line 253
    invoke-direct {v4, v3, v8}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v6, Lazgk;->e:Landroid/view/View$OnClickListener;

    .line 257
    .line 258
    new-instance v4, Lnqq;

    .line 259
    .line 260
    iget-object v8, v3, Lnqm;->b:Lyrq;

    .line 261
    .line 262
    iget-object v9, v3, Lnqm;->n:Laehk;

    .line 263
    .line 264
    invoke-direct {v4, v8, v9}, Lnqq;-><init>(Lyrq;Laehk;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v6, Lazgk;->f:Lazgb;

    .line 268
    .line 269
    invoke-virtual {v6}, Lazgk;->a()Lazgl;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v5, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lbeua;->a:Lbeua;

    .line 281
    .line 282
    iget-object v6, v3, Lnqm;->o:Lazcq;

    .line 283
    .line 284
    if-nez v6, :cond_7

    .line 285
    .line 286
    new-instance v6, Lazcq;

    .line 287
    .line 288
    invoke-direct {v6}, Lazcq;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v3, Lnqm;->o:Lazcq;

    .line 292
    .line 293
    iget-object v6, v3, Lnqm;->l:Lnqn;

    .line 294
    .line 295
    iget-object v8, v3, Lnqm;->o:Lazcq;

    .line 296
    .line 297
    iget-object v9, v6, Lnqn;->e:Lnqh;

    .line 298
    .line 299
    if-eqz v9, :cond_6

    .line 300
    .line 301
    invoke-virtual {v9}, Lbaot;->h()V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v9, v6, Lnqn;->b:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v10, v6, Lnqn;->d:Lyrq;

    .line 307
    .line 308
    new-instance v11, Lnqh;

    .line 309
    .line 310
    invoke-direct {v11, v9, v10, v8}, Lnqh;-><init>(Landroid/content/Context;Lyrq;Lazcq;)V

    .line 311
    .line 312
    .line 313
    iput-object v11, v6, Lnqn;->e:Lnqh;

    .line 314
    .line 315
    iget-object v8, v6, Lnqn;->e:Lnqh;

    .line 316
    .line 317
    invoke-virtual {v8, v6}, Lbaot;->g(Lbaou;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    new-instance v6, Lnql;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-direct {v6, v3, v8}, Lnql;-><init>(Lnqm;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v9, v3, Lnqm;->b:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lbazu;

    .line 337
    .line 338
    invoke-interface {v9}, Lbazu;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v10, 0x1

    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    iget-object v9, v3, Lnqm;->f:Lyrq;

    .line 346
    .line 347
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_d

    .line 358
    .line 359
    iget-object v9, v3, Lnqm;->g:Lyrq;

    .line 360
    .line 361
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_8

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_8
    iget-object v9, v3, Lnqm;->p:Lazen;

    .line 376
    .line 377
    if-nez v9, :cond_c

    .line 378
    .line 379
    new-instance v9, Lazen;

    .line 380
    .line 381
    invoke-direct {v9}, Lazen;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v9, v3, Lnqm;->p:Lazen;

    .line 385
    .line 386
    iget-object v9, v3, Lnqm;->f:Lyrq;

    .line 387
    .line 388
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Lj$/util/Optional;

    .line 393
    .line 394
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lqjy;

    .line 399
    .line 400
    iget-object v11, v3, Lnqm;->f:Lyrq;

    .line 401
    .line 402
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lj$/util/Optional;

    .line 407
    .line 408
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lqjy;

    .line 413
    .line 414
    iget-object v12, v11, Lqjy;->b:Lyrq;

    .line 415
    .line 416
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Lbazu;

    .line 421
    .line 422
    invoke-interface {v12}, Lbazu;->d()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-ne v12, v7, :cond_9

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_9
    iget-object v7, v11, Lqjy;->d:Lyrq;

    .line 430
    .line 431
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lj$/util/Optional;

    .line 436
    .line 437
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_a

    .line 442
    .line 443
    iget-object v7, v11, Lqjy;->c:Lyrq;

    .line 444
    .line 445
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lj$/util/Optional;

    .line 450
    .line 451
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_a

    .line 456
    .line 457
    iget-object v7, v11, Lqjy;->c:Lyrq;

    .line 458
    .line 459
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lj$/util/Optional;

    .line 464
    .line 465
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lpmv;

    .line 470
    .line 471
    invoke-virtual {v7, v12}, Lpmv;->f(I)V

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object v7, v11, Lqjy;->e:Lyrq;

    .line 475
    .line 476
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Laoxx;

    .line 481
    .line 482
    invoke-virtual {v7, v12}, Laoxx;->g(I)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v11, Lqjy;->f:Lyrq;

    .line 486
    .line 487
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, L_2238;

    .line 492
    .line 493
    invoke-interface {v7}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iput-object v7, v11, Lqjy;->g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 498
    .line 499
    invoke-virtual {v11}, Lqjy;->a()V

    .line 500
    .line 501
    .line 502
    :goto_2
    iget-object v7, v3, Lnqm;->a:Lbx;

    .line 503
    .line 504
    iget-object v9, v9, Lqjy;->a:Lqin;

    .line 505
    .line 506
    new-instance v11, Lqik;

    .line 507
    .line 508
    iget-object v12, v3, Lnqm;->g:Lyrq;

    .line 509
    .line 510
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Lj$/util/Optional;

    .line 515
    .line 516
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Lqjx;

    .line 521
    .line 522
    iget-object v13, v3, Lnqm;->p:Lazen;

    .line 523
    .line 524
    check-cast v7, Lysj;

    .line 525
    .line 526
    iget-object v7, v7, Lysj;->bc:Lbcse;

    .line 527
    .line 528
    invoke-direct {v11, v7, v9, v12, v13}, Lqik;-><init>(Landroid/content/Context;Lqin;Lqjx;Lazen;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v3, Lnqm;->l:Lnqn;

    .line 532
    .line 533
    iget-object v9, v7, Lnqn;->f:Lqik;

    .line 534
    .line 535
    if-eqz v9, :cond_b

    .line 536
    .line 537
    invoke-virtual {v9}, Lbaot;->h()V

    .line 538
    .line 539
    .line 540
    :cond_b
    iput-object v11, v7, Lnqn;->f:Lqik;

    .line 541
    .line 542
    iget-object v9, v7, Lnqn;->f:Lqik;

    .line 543
    .line 544
    invoke-virtual {v9, v7}, Lbaot;->g(Lbaou;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    new-instance v7, Lnql;

    .line 548
    .line 549
    invoke-direct {v7, v3, v10}, Lnql;-><init>(Lnqm;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_d
    :goto_3
    new-instance v7, Lnqk;

    .line 554
    .line 555
    invoke-direct {v7}, Lnqk;-><init>()V

    .line 556
    .line 557
    .line 558
    :goto_4
    invoke-static {v7}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v9, "Either storage or backup & sync card retriever has to be set."

    .line 563
    .line 564
    invoke-static {v10, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Lazda;

    .line 568
    .line 569
    invoke-direct {v9, v7, v6}, Lazda;-><init>(Lbevn;Lbevn;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v7, Lazgh;

    .line 577
    .line 578
    invoke-direct {v7, v5, v6}, Lazgh;-><init>(Lbevn;Lbevn;)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Lbori;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-direct {v5, v6, v6, v6, v6}, Lbori;-><init>([B[B[B[B)V

    .line 585
    .line 586
    .line 587
    sget-object v9, Lbflx;->a:Lbfel;

    .line 588
    .line 589
    invoke-virtual {v5, v9}, Lbori;->k(Lbfel;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iput-object v7, v5, Lbori;->b:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v7, v4

    .line 599
    check-cast v7, Lbflx;

    .line 600
    .line 601
    iget v7, v7, Lbflx;->c:I

    .line 602
    .line 603
    const/4 v11, 0x4

    .line 604
    if-gt v7, v11, :cond_e

    .line 605
    .line 606
    move v7, v10

    .line 607
    goto :goto_5

    .line 608
    :cond_e
    move v7, v8

    .line 609
    :goto_5
    const-string v12, "Custom actions are limited to up to 4 items."

    .line 610
    .line 611
    invoke-static {v7, v12}, L_3289;->E(ZLjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v4}, Lbori;->k(Lbfel;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v5, Lbori;->a:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v4, :cond_1c

    .line 620
    .line 621
    new-instance v7, Lazgg;

    .line 622
    .line 623
    iget-object v12, v5, Lbori;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v5, v5, Lbori;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Lbevn;

    .line 628
    .line 629
    check-cast v12, Lbevn;

    .line 630
    .line 631
    check-cast v4, Lbfel;

    .line 632
    .line 633
    invoke-direct {v7, v12, v4, v5}, Lazgg;-><init>(Lbevn;Lbfel;Lbevn;)V

    .line 634
    .line 635
    .line 636
    new-instance v4, Lbfeg;

    .line 637
    .line 638
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v5, v3, Lnqm;->a:Lbx;

    .line 642
    .line 643
    new-instance v12, Llzv;

    .line 644
    .line 645
    const/16 v13, 0xe

    .line 646
    .line 647
    invoke-direct {v12, v3, v13}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    move-object v13, v5

    .line 651
    check-cast v13, Lysj;

    .line 652
    .line 653
    iget-object v13, v13, Lysj;->bc:Lbcse;

    .line 654
    .line 655
    const v14, 0x7f141f6f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    const v15, 0x7f080384

    .line 663
    .line 664
    .line 665
    invoke-static {v13, v15}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move/from16 v16, v8

    .line 673
    .line 674
    invoke-static {}, Lazga;->a()Lazfy;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const v6, 0x7f0b0a39

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v6}, Lazfy;->e(I)V

    .line 682
    .line 683
    .line 684
    iput-object v15, v8, Lazfy;->a:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    new-array v6, v10, [Ljava/lang/Object;

    .line 687
    .line 688
    aput-object v14, v6, v16

    .line 689
    .line 690
    const v14, 0x7f1402c0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v8, v6}, Lazfy;->f(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const v6, 0x161a8

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v6}, Lazfy;->h(I)V

    .line 704
    .line 705
    .line 706
    iput-object v12, v8, Lazfy;->b:Landroid/view/View$OnClickListener;

    .line 707
    .line 708
    sget-object v6, Lazfx;->d:Lazfx;

    .line 709
    .line 710
    invoke-virtual {v8, v6}, Lazfy;->b(Lazfx;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Lazfy;->a()Lazga;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v4, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v6, Llzv;

    .line 721
    .line 722
    const/16 v8, 0xf

    .line 723
    .line 724
    invoke-direct {v6, v3, v8}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const v8, 0x7f141ece

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-array v12, v10, [Ljava/lang/Object;

    .line 735
    .line 736
    aput-object v8, v12, v16

    .line 737
    .line 738
    const v8, 0x7f140288

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {}, Lazga;->a()Lazfy;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    const v14, 0x7f0b0a3a

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v14}, Lazfy;->e(I)V

    .line 753
    .line 754
    .line 755
    const v14, 0x7f0809bb

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v14}, Lazfy;->d(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v8}, Lazfy;->f(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const v8, 0x161a9

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v8}, Lazfy;->h(I)V

    .line 768
    .line 769
    .line 770
    iput-object v6, v12, Lazfy;->b:Landroid/view/View$OnClickListener;

    .line 771
    .line 772
    invoke-virtual {v12, v10}, Lazfy;->i(Z)V

    .line 773
    .line 774
    .line 775
    sget-object v6, Lazfx;->c:Lazfx;

    .line 776
    .line 777
    invoke-virtual {v12, v6}, Lazfy;->b(Lazfx;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12}, Lazfy;->a()Lazga;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v4, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Llzv;

    .line 788
    .line 789
    const/16 v8, 0x10

    .line 790
    .line 791
    invoke-direct {v6, v3, v8}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lazga;->a()Lazfy;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const v12, 0x7f0b0a36

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v12}, Lazfy;->e(I)V

    .line 802
    .line 803
    .line 804
    const v12, 0x7f0808ec

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v12}, Lazfy;->d(I)V

    .line 808
    .line 809
    .line 810
    const v12, 0x7f1402b2

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v8, v12}, Lazfy;->f(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const v12, 0x161aa

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v12}, Lazfy;->h(I)V

    .line 824
    .line 825
    .line 826
    iput-object v6, v8, Lazfy;->b:Landroid/view/View$OnClickListener;

    .line 827
    .line 828
    invoke-virtual {v8, v10}, Lazfy;->i(Z)V

    .line 829
    .line 830
    .line 831
    sget-object v6, Lazfx;->e:Lazfx;

    .line 832
    .line 833
    invoke-virtual {v8, v6}, Lazfy;->b(Lazfx;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Lazfy;->a()Lazga;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v4, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iget-object v3, v3, Lnqm;->c:Lyrq;

    .line 848
    .line 849
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, L_1981;

    .line 854
    .line 855
    iget-object v3, v3, L_1981;->a:Laywg;

    .line 856
    .line 857
    new-instance v6, Laywf;

    .line 858
    .line 859
    invoke-direct {v6, v3}, Laywf;-><init>(Laywg;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lazge;->a()Lazgd;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iput-object v7, v3, Lazgd;->c:Lazgo;

    .line 867
    .line 868
    invoke-virtual {v3, v4}, Lazgd;->b(Lbfel;)V

    .line 869
    .line 870
    .line 871
    sget-object v4, Lbeua;->a:Lbeua;

    .line 872
    .line 873
    new-instance v7, Lazhh;

    .line 874
    .line 875
    invoke-direct {v7, v4}, Lazhh;-><init>(Lbevn;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v7}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iput-object v4, v3, Lazgd;->b:Lbevn;

    .line 883
    .line 884
    invoke-virtual {v3}, Lazgd;->a()Lazge;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iput-object v3, v6, Laywf;->c:Lazge;

    .line 889
    .line 890
    invoke-virtual {v6}, Laywf;->a()Laywg;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-class v4, Lnqb;

    .line 895
    .line 896
    invoke-static {v13, v4}, L_3289;->aq(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lnqb;

    .line 901
    .line 902
    invoke-interface {v4}, Lnqb;->Ja()Laxld;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v6, v4, Laxld;->b:Ljava/lang/Object;

    .line 910
    .line 911
    new-instance v7, Lbqdd;

    .line 912
    .line 913
    invoke-direct {v7, v5, v3, v2, v6}, Lbqdd;-><init>(Lbx;Laywg;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Layxh;)V

    .line 914
    .line 915
    .line 916
    iget-object v5, v3, Laywg;->a:Landroid/content/Context;

    .line 917
    .line 918
    invoke-static {v5}, Lbndu;->c(Landroid/content/Context;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_f

    .line 923
    .line 924
    iget-object v5, v3, Laywg;->d:Lazge;

    .line 925
    .line 926
    iget-object v5, v5, Lazge;->j:Lazgn;

    .line 927
    .line 928
    invoke-static {v3}, Lazss;->as(Laywg;)Layxu;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {}, Lbpil;->x()Lbpnf;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    new-instance v6, Layrz;

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    invoke-direct {v6, v4, v3, v8, v11}, Layrz;-><init>(Laxld;Layxu;Lbpfw;I)V

    .line 940
    .line 941
    .line 942
    const/4 v3, 0x3

    .line 943
    invoke-static {v5, v8, v8, v6, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 944
    .line 945
    .line 946
    :cond_f
    invoke-static {}, Lbcxg;->c()V

    .line 947
    .line 948
    .line 949
    iget-object v3, v7, Lbqdd;->a:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v4, v3

    .line 952
    check-cast v4, Lbx;

    .line 953
    .line 954
    iget-object v5, v4, Lbx;->R:Landroid/view/View;

    .line 955
    .line 956
    if-eqz v5, :cond_10

    .line 957
    .line 958
    invoke-virtual {v4}, Lbx;->T()Leqv;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :cond_10
    invoke-virtual {v4}, Lbx;->L()Lcs;

    .line 963
    .line 964
    .line 965
    iget-object v5, v7, Lbqdd;->d:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v6, v7, Lbqdd;->e:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v8, v7, Lbqdd;->b:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {}, Lbcxg;->c()V

    .line 972
    .line 973
    .line 974
    new-instance v11, Lbbph;

    .line 975
    .line 976
    check-cast v5, Laywg;

    .line 977
    .line 978
    invoke-static {v4, v5, v8}, Layye;->c(Lbx;Laywg;Layxh;)Layye;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v6, Landroid/view/View;

    .line 983
    .line 984
    invoke-direct {v11, v6, v4, v5}, Lbbph;-><init>(Landroid/view/View;Layye;Laywg;)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v5, Laywg;->d:Lazge;

    .line 988
    .line 989
    iget-object v4, v4, Lazge;->j:Lazgn;

    .line 990
    .line 991
    iget-object v4, v5, Laywg;->p:Laxld;

    .line 992
    .line 993
    invoke-static {v4}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 994
    .line 995
    .line 996
    iget-object v4, v7, Lbqdd;->c:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v5, v4

    .line 999
    check-cast v5, Layvu;

    .line 1000
    .line 1001
    iget-object v6, v5, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 1002
    .line 1003
    iget-object v5, v5, Layvu;->a:Laywg;

    .line 1004
    .line 1005
    iput-object v5, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Laywg;

    .line 1006
    .line 1007
    iget-object v8, v5, Laywg;->l:Lazjs;

    .line 1008
    .line 1009
    const v12, 0x125ed

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v8, v6, v12}, Lazjs;->a(Landroid/view/View;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v12, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 1016
    .line 1017
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v13, v5, Laywg;->i:Laytn;

    .line 1024
    .line 1025
    iget-object v14, v5, Laywg;->o:Laduo;

    .line 1026
    .line 1027
    invoke-virtual {v12, v13, v14}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s(Laytn;Laduo;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f(Lazjs;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getResources()Landroid/content/res/Resources;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    const v13, 0x7f070684

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 1044
    .line 1045
    .line 1046
    iget-object v8, v5, Laywg;->d:Lazge;

    .line 1047
    .line 1048
    iget-object v13, v8, Lazge;->b:Lbevn;

    .line 1049
    .line 1050
    new-instance v13, Lbfeg;

    .line 1051
    .line 1052
    invoke-direct {v13}, Lbfeg;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v14, v8, Lazge;->q:Lazss;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    invoke-static {v14}, Lazss;->B(Landroid/content/Context;)Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    iget-object v15, v8, Lazge;->f:Lazgo;

    .line 1066
    .line 1067
    iget-object v10, v12, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Layua;

    .line 1068
    .line 1069
    if-eqz v10, :cond_12

    .line 1070
    .line 1071
    :cond_11
    move-object/from16 v18, v2

    .line 1072
    .line 1073
    goto :goto_6

    .line 1074
    :cond_12
    invoke-virtual {v15}, Lazgo;->b()Lbevn;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v10}, Lbevn;->g()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v15

    .line 1082
    if-eqz v15, :cond_11

    .line 1083
    .line 1084
    invoke-virtual {v10}, Lbevn;->c()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, Lazgh;

    .line 1089
    .line 1090
    iget-object v9, v9, Lazgh;->b:Lbevn;

    .line 1091
    .line 1092
    invoke-virtual {v9}, Lbevn;->g()Z

    .line 1093
    .line 1094
    .line 1095
    iget-object v10, v5, Laywg;->j:Ljava/util/concurrent/ExecutorService;

    .line 1096
    .line 1097
    invoke-virtual {v9}, Lbevn;->c()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    new-instance v15, Lbfeg;

    .line 1102
    .line 1103
    invoke-direct {v15}, Lbfeg;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    check-cast v9, Lazda;

    .line 1107
    .line 1108
    iget-object v1, v9, Lazda;->b:Lbevn;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v17, v1

    .line 1114
    .line 1115
    new-instance v1, Lazcv;

    .line 1116
    .line 1117
    move-object/from16 v18, v2

    .line 1118
    .line 1119
    invoke-virtual/range {v17 .. v17}, Lbevn;->c()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v1, v2, v14, v3, v10}, Lazcv;-><init>(Lazeg;Landroid/content/Context;Leqv;Ljava/util/concurrent/Executor;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v15, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v9, Lazda;->a:Lbevn;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Lazes;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-direct {v2, v1, v14, v3, v10}, Lazes;-><init>(Lazeg;Landroid/content/Context;Leqv;Ljava/util/concurrent/Executor;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v15, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v15}, Lbfeg;->g()Lbfel;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    :goto_6
    invoke-virtual {v13, v9}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v8, Lazge;->g:Lbevn;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_15

    .line 1160
    .line 1161
    new-instance v2, Lazha;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Layuv;

    .line 1168
    .line 1169
    invoke-direct {v2, v14, v3, v1}, Lazha;-><init>(Landroid/content/Context;Leqv;Layuv;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-nez v9, :cond_13

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    sub-int/2addr v9, v10

    .line 1189
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    sub-int/2addr v9, v1

    .line 1194
    goto :goto_7

    .line 1195
    :cond_13
    iget-object v1, v12, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_14

    .line 1202
    .line 1203
    iget-object v1, v12, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Layun;

    .line 1204
    .line 1205
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-virtual {v1, v9}, Layun;->b(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    goto :goto_7

    .line 1214
    :cond_14
    invoke-virtual {v12}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    :goto_7
    iget-object v1, v2, Lazha;->b:Lazhd;

    .line 1219
    .line 1220
    iget-object v1, v1, Lazhd;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 1221
    .line 1222
    iput v9, v1, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->b:I

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->a()V

    .line 1225
    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    iput-boolean v1, v2, Lazha;->e:Z

    .line 1229
    .line 1230
    iget-object v1, v8, Lazge;->l:Lbevn;

    .line 1231
    .line 1232
    iget-object v1, v5, Laywg;->b:Laywh;

    .line 1233
    .line 1234
    invoke-interface {v3}, Leqv;->S()Leqr;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    new-instance v10, Lazgz;

    .line 1239
    .line 1240
    invoke-direct {v10, v1, v2}, Lazgz;-><init>(Laywh;Lazha;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v9, v10}, Leqr;->a(Lequ;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_15
    iget-object v1, v8, Lazge;->h:Lbevn;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_16

    .line 1256
    .line 1257
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    new-instance v8, Layog;

    .line 1262
    .line 1263
    const/16 v9, 0x12

    .line 1264
    .line 1265
    invoke-direct {v8, v5, v9}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    check-cast v2, Lazgf;

    .line 1269
    .line 1270
    iget-object v5, v2, Lazgf;->c:Lbevn;

    .line 1271
    .line 1272
    new-instance v9, Lazgs;

    .line 1273
    .line 1274
    invoke-direct {v9, v14, v8, v3, v5}, Lazgs;-><init>(Landroid/content/Context;Lbewl;Leqv;Lbevn;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v9, v2, Lazgf;->i:Lazgs;

    .line 1278
    .line 1279
    iget-object v5, v2, Lazgf;->i:Lazgs;

    .line 1280
    .line 1281
    iget-object v8, v2, Lazgf;->k:Lbfes;

    .line 1282
    .line 1283
    invoke-virtual {v5, v8}, Lazgs;->c(Lbfes;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v2, Lazgf;->i:Lazgs;

    .line 1287
    .line 1288
    invoke-virtual {v13, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lazgf;

    .line 1296
    .line 1297
    iget-object v1, v1, Lazgf;->e:Leqg;

    .line 1298
    .line 1299
    invoke-interface {v3}, Leqv;->S()Leqr;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2, v1}, Leqr;->a(Lequ;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_16
    iget-object v1, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Laytw;

    .line 1307
    .line 1308
    invoke-virtual {v13}, Lbfeg;->g()Lbfel;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-nez v2, :cond_17

    .line 1317
    .line 1318
    new-instance v2, Layuj;

    .line 1319
    .line 1320
    invoke-direct {v2, v1, v3}, Layuj;-><init>(Lbfel;Leqv;)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v2, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Layuj;

    .line 1324
    .line 1325
    iget-object v1, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Layuj;

    .line 1326
    .line 1327
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l(Layua;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_17
    new-instance v1, Lje;

    .line 1331
    .line 1332
    const/16 v2, 0x9

    .line 1333
    .line 1334
    invoke-direct {v1, v4, v2}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lje;

    .line 1338
    .line 1339
    const/16 v3, 0xa

    .line 1340
    .line 1341
    invoke-direct {v2, v4, v3}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v3, Lehg;->a:[I

    .line 1351
    .line 1352
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_18

    .line 1357
    .line 1358
    invoke-interface {v1, v6}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v2, v6}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_18
    new-instance v1, Layws;

    .line 1365
    .line 1366
    move/from16 v2, v16

    .line 1367
    .line 1368
    invoke-direct {v1, v7, v2}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v1, v11, Lbbph;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    new-instance v1, Layog;

    .line 1374
    .line 1375
    const/16 v2, 0x13

    .line 1376
    .line 1377
    invoke-direct {v1, v7, v2}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v1, v11, Lbbph;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-static {}, Lbcxg;->c()V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Laywq;

    .line 1386
    .line 1387
    invoke-direct {v1, v11}, Laywq;-><init>(Lbbph;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Labeq;

    .line 1391
    .line 1392
    const/4 v3, 0x2

    .line 1393
    const/4 v8, 0x0

    .line 1394
    invoke-direct {v2, v11, v1, v3, v8}, Labeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v11, Lbbph;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Landroid/view/View;

    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_19

    .line 1409
    .line 1410
    invoke-interface {v2, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_19
    iget-object v2, v11, Lbbph;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Laywh;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Laywh;->b()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v11, Lbbph;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Layye;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Layye;->b()Laywp;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    new-instance v3, Laqtk;

    .line 1433
    .line 1434
    const/16 v4, 0x14

    .line 1435
    .line 1436
    const/4 v8, 0x0

    .line 1437
    invoke-direct {v3, v11, v2, v4, v8}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Ladof;->a()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_1a

    .line 1448
    .line 1449
    iget-object v1, v0, Lyem;->j:Lyrq;

    .line 1450
    .line 1451
    if-eqz v1, :cond_1a

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, L_3428;

    .line 1458
    .line 1459
    invoke-interface {v1}, L_3428;->c()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_1a

    .line 1464
    .line 1465
    new-instance v1, Lyek;

    .line 1466
    .line 1467
    invoke-direct {v1, v0}, Lyek;-><init>(Lyem;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v2, v18

    .line 1471
    .line 1472
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_1a
    iget-object v1, v0, Lyem;->e:Ljava/lang/Long;

    .line 1476
    .line 1477
    if-eqz v1, :cond_1b

    .line 1478
    .line 1479
    iget-boolean v1, v0, Lyem;->f:Z

    .line 1480
    .line 1481
    if-nez v1, :cond_1b

    .line 1482
    .line 1483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v1

    .line 1487
    iget-object v3, v0, Lyem;->h:Lyrq;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, L_3405;

    .line 1494
    .line 1495
    new-instance v4, Lyel;

    .line 1496
    .line 1497
    invoke-direct {v4, v0, v1, v2}, Lyel;-><init>(Lyem;J)V

    .line 1498
    .line 1499
    .line 1500
    const-string v1, "LogAccountParticleReliabilityMeasurement"

    .line 1501
    .line 1502
    invoke-virtual {v3, v1, v4}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iput-object v1, v0, Lyem;->k:Landroid/view/View;

    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1513
    .line 1514
    const-string v2, "Missing required properties: flavorCustomActions"

    .line 1515
    .line 1516
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyem;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyem;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, L_3405;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyem;->h:Lyrq;

    .line 25
    .line 26
    const-class p1, L_504;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyem;->c:Lyrq;

    .line 33
    .line 34
    const-class p1, Lyhj;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyem;->i:Lyrq;

    .line 41
    .line 42
    const-class p1, Lnqm;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyem;->g:Lyrq;

    .line 49
    .line 50
    const-class p1, Lbcgm;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lyem;->d:Lyrq;

    .line 57
    .line 58
    invoke-static {}, Ladof;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-class p1, L_3428;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyem;->j:Lyrq;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "first_start_done"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lyem;->l:Z

    .line 10
    .line 11
    const-string v0, "first_start_logged"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lyem;->f:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyem;->k:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyem;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyem;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyem;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lyem;->i:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyhj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyhj;->c()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lyem;->e:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "first_start_done"

    .line 2
    .line 3
    iget-boolean v1, p0, Lyem;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "first_start_logged"

    .line 9
    .line 10
    iget-boolean v1, p0, Lyem;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
