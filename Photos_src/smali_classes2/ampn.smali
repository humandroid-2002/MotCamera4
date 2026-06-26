.class public final synthetic Lampn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lampn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lampn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbevn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lazdy;

    .line 21
    .line 22
    iget-object v0, v0, Lazdy;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lbevn;

    .line 29
    .line 30
    new-instance v0, Lazdn;

    .line 31
    .line 32
    iget-object v2, p0, Lampn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v1, v3}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lazdy;

    .line 38
    .line 39
    iget-object p1, v2, Lazdy;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lbevn;

    .line 46
    .line 47
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lazdy;

    .line 50
    .line 51
    iget-object v1, v0, Lazdy;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->j:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1b

    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->h:Lbevn;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbevn;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1b

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->i:Lbevn;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lbevn;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1b

    .line 72
    .line 73
    iput-object p1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->i:Lbevn;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->g()Lbfel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lbflx;

    .line 81
    .line 82
    iget v5, v5, Lbflx;->c:I

    .line 83
    .line 84
    move v6, v4

    .line 85
    :goto_0
    iget-object v7, v0, Lazdy;->u:Lazjs;

    .line 86
    .line 87
    if-ge v6, v5, :cond_0

    .line 88
    .line 89
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lazju;

    .line 94
    .line 95
    invoke-interface {v8, v7}, Lazju;->jr(Lazjs;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->jr(Lazjs;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->h:Lbevn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lawwx;

    .line 127
    .line 128
    invoke-interface {v7, v1, v0, p1}, Lazjs;->d(Landroid/view/View;ILawwx;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b(Lazjs;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->g()Lbfel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lbflx;

    .line 141
    .line 142
    iget v0, v0, Lbflx;->c:I

    .line 143
    .line 144
    :goto_2
    if-ge v4, v0, :cond_2

    .line 145
    .line 146
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lazju;

    .line 151
    .line 152
    invoke-interface {v3, v7}, Lazju;->b(Lazjs;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iput-boolean v2, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->j:Z

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    check-cast p1, Lbevn;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1b

    .line 168
    .line 169
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    check-cast v0, Lazfb;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lazfb;->z(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lazdx;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lazdx;->n(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p1, Lbevn;

    .line 194
    .line 195
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Layvq;

    .line 198
    .line 199
    invoke-virtual {p1}, Layvq;->m()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/util/SortedSet;

    .line 206
    .line 207
    check-cast v0, Latro;

    .line 208
    .line 209
    invoke-virtual {v0}, Latro;->c()L_2052;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_3
    iget-object v1, v0, Latro;->aB:L_3099;

    .line 218
    .line 219
    invoke-virtual {v1}, L_3099;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1b

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1b

    .line 230
    .line 231
    invoke-virtual {v0}, Latro;->c()L_2052;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v0, Latro;->be:L_1498;

    .line 236
    .line 237
    const-class v4, Laevs;

    .line 238
    .line 239
    invoke-virtual {v2, v4, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Laevs;

    .line 248
    .line 249
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_1b

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Latro;->bz(Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lashd;

    .line 272
    .line 273
    invoke-virtual {p1}, Lashd;->b()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lasba;

    .line 282
    .line 283
    iget-object v0, p1, Lasba;->e:Lbx;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbx;->aR()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    invoke-virtual {p1}, Lasba;->g()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lasba;

    .line 300
    .line 301
    invoke-virtual {p1}, Lasba;->i()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lasba;

    .line 310
    .line 311
    invoke-virtual {p1}, Lasba;->g()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, Laqsd;

    .line 321
    .line 322
    iget-object v0, v0, Laqsd;->k:Lyrq;

    .line 323
    .line 324
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Laqza;

    .line 329
    .line 330
    const-class v1, Laqyu;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Laqjx;

    .line 337
    .line 338
    const/16 v2, 0xe

    .line 339
    .line 340
    invoke-direct {v1, p1, v2}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    check-cast p1, Laozf;

    .line 348
    .line 349
    instance-of v0, p1, Laozb;

    .line 350
    .line 351
    iget-object v1, p0, Lampn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    check-cast v1, Laoys;

    .line 356
    .line 357
    invoke-virtual {v1}, Laoys;->a()Lbo;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_1b

    .line 362
    .line 363
    invoke-virtual {p1}, Lbo;->e()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_4
    instance-of v0, p1, Laozc;

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    check-cast v1, Laoys;

    .line 372
    .line 373
    invoke-virtual {v1}, Laoys;->r()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    instance-of v0, p1, Laoze;

    .line 378
    .line 379
    const v2, 0x7f141d2b

    .line 380
    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    check-cast p1, Laoze;

    .line 386
    .line 387
    check-cast v1, Laoys;

    .line 388
    .line 389
    invoke-virtual {v1}, Laoys;->v()V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Laoze;->a:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const v5, 0x7f140435

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    :cond_6
    move v2, v5

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_6

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lqry;

    .line 420
    .line 421
    iget-boolean v6, v6, Lqry;->h:Z

    .line 422
    .line 423
    if-nez v6, :cond_8

    .line 424
    .line 425
    sget-object v0, Lqry;->c:Lqry;

    .line 426
    .line 427
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_9

    .line 432
    .line 433
    const v2, 0x7f141d2f

    .line 434
    .line 435
    .line 436
    :cond_9
    :goto_3
    iget-object p1, v1, Laoys;->bc:Lbcse;

    .line 437
    .line 438
    new-instance v0, Lbbcx;

    .line 439
    .line 440
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lbbcw;

    .line 444
    .line 445
    sget-object v6, Lbhfr;->M:Lbbcz;

    .line 446
    .line 447
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lbbcx;->d(Lbbcw;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v3, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Laoys;->aL:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljsj;

    .line 466
    .line 467
    new-instance v3, Ljsb;

    .line 468
    .line 469
    invoke-direct {v3, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    new-array p1, v4, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v3, v2, p1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Ljsd;

    .line 478
    .line 479
    invoke-direct {p1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Laoys;->bj()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_a
    instance-of v0, p1, Laozd;

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    move-object p1, v1

    .line 494
    check-cast p1, Laoys;

    .line 495
    .line 496
    invoke-virtual {p1}, Laoys;->a()Lbo;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    new-instance v0, Lapyk;

    .line 503
    .line 504
    invoke-direct {v0}, Lapyk;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Laoys;->aN:Lapyj;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lapyk;->bf(Lapyj;)V

    .line 510
    .line 511
    .line 512
    check-cast v1, Lbx;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-string v1, "UnblockedLinkCreationDialogTag"

    .line 519
    .line 520
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_b
    instance-of v0, p1, Laoyw;

    .line 525
    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    check-cast v1, Laoys;

    .line 529
    .line 530
    invoke-virtual {v1}, Laoys;->bm()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_c
    instance-of v0, p1, Laoyx;

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    check-cast v1, Laoys;

    .line 539
    .line 540
    iget-object p1, v1, Laoys;->ay:Lbeey;

    .line 541
    .line 542
    if-nez p1, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v1}, Laoys;->bm()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_d
    instance-of v0, p1, Laoyv;

    .line 549
    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    check-cast v1, Laoys;

    .line 553
    .line 554
    iget-object v0, v1, Laoys;->aM:Laozt;

    .line 555
    .line 556
    check-cast p1, Laoyv;

    .line 557
    .line 558
    iget-object v2, p1, Laoyv;->a:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 559
    .line 560
    iput-object v2, v0, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 561
    .line 562
    iget-boolean p1, p1, Laoyv;->b:Z

    .line 563
    .line 564
    invoke-virtual {v1, p1}, Laoys;->bg(Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_e
    instance-of v0, p1, Laoyu;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    move-object p1, v1

    .line 573
    check-cast p1, Laoys;

    .line 574
    .line 575
    invoke-virtual {p1}, Laoys;->v()V

    .line 576
    .line 577
    .line 578
    check-cast v1, Lbx;

    .line 579
    .line 580
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1, v4}, Lca;->setResult(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lca;->finish()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_f
    instance-of v0, p1, Laoyy;

    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    check-cast p1, Laoyy;

    .line 600
    .line 601
    move-object v0, v1

    .line 602
    check-cast v0, Laoys;

    .line 603
    .line 604
    invoke-virtual {v0}, Laoys;->v()V

    .line 605
    .line 606
    .line 607
    instance-of v5, p1, Laoza;

    .line 608
    .line 609
    if-eqz v5, :cond_10

    .line 610
    .line 611
    new-instance p1, Ladoz;

    .line 612
    .line 613
    invoke-direct {p1}, Ladoz;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v2, Ladoy;->i:Ladoy;

    .line 617
    .line 618
    iput-object v2, p1, Ladoz;->d:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {p1}, Ladoz;->a()V

    .line 621
    .line 622
    .line 623
    check-cast v1, Lbx;

    .line 624
    .line 625
    invoke-virtual {v1}, Lbx;->L()Lcs;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, p1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_10
    instance-of p1, p1, Laoyz;

    .line 634
    .line 635
    if-eqz p1, :cond_11

    .line 636
    .line 637
    iget-object p1, v0, Laoys;->bc:Lbcse;

    .line 638
    .line 639
    new-instance v1, Lbbcx;

    .line 640
    .line 641
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v5, Lbbcw;

    .line 645
    .line 646
    sget-object v6, Lbhfr;->L:Lbbcz;

    .line 647
    .line 648
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v5}, Lbbcx;->d(Lbbcw;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    invoke-static {p1, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Laoys;->aL:Lyrq;

    .line 661
    .line 662
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljsj;

    .line 667
    .line 668
    new-instance v3, Ljsb;

    .line 669
    .line 670
    invoke-direct {v3, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    new-array p1, v4, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v3, v2, p1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance p1, Ljsd;

    .line 679
    .line 680
    invoke-direct {p1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, p1}, Ljsj;->f(Ljsd;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    :goto_4
    invoke-virtual {v0}, Laoys;->bj()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 691
    .line 692
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_12

    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_12
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 701
    .line 702
    instance-of v2, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 703
    .line 704
    if-eqz v2, :cond_14

    .line 705
    .line 706
    move-object v2, v0

    .line 707
    check-cast v2, Laoys;

    .line 708
    .line 709
    iget-object v5, v2, Laoys;->as:L_2744;

    .line 710
    .line 711
    invoke-virtual {v5}, L_2744;->u()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_13

    .line 716
    .line 717
    iget-object v5, v2, Laoys;->aI:Lyrq;

    .line 718
    .line 719
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, L_3239;

    .line 724
    .line 725
    sget-object v6, Lajjs;->u:Lajjs;

    .line 726
    .line 727
    iget-object v6, v6, Lajjs;->v:Lazmj;

    .line 728
    .line 729
    invoke-virtual {v5, v6, v3, v3, v1}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 730
    .line 731
    .line 732
    :cond_13
    iget-object v1, v2, Laoys;->aG:Lbbgv;

    .line 733
    .line 734
    new-instance v2, Laoyp;

    .line 735
    .line 736
    invoke-direct {v2, v0, p1, v4}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const-wide/16 v3, 0x3e8

    .line 740
    .line 741
    invoke-virtual {v1, v2, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_14
    instance-of v1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 746
    .line 747
    if-eqz v1, :cond_1b

    .line 748
    .line 749
    sget-object v1, Laoys;->a:Lbfpx;

    .line 750
    .line 751
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lbfpt;

    .line 756
    .line 757
    sget-object v2, Lbfps;->b:Lbfps;

    .line 758
    .line 759
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 760
    .line 761
    .line 762
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 763
    .line 764
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->d()Ljava/lang/Exception;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    const-string v2, "Failed to create memory video"

    .line 769
    .line 770
    const/16 v4, 0x1e69

    .line 771
    .line 772
    invoke-static {v2, v4, v1, p1}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 773
    .line 774
    .line 775
    check-cast v0, Laoys;

    .line 776
    .line 777
    iget-object p1, v0, Laoys;->as:L_2744;

    .line 778
    .line 779
    invoke-virtual {p1}, L_2744;->u()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_1b

    .line 784
    .line 785
    iget-object p1, v0, Laoys;->aI:Lyrq;

    .line 786
    .line 787
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, L_3239;

    .line 792
    .line 793
    sget-object v0, Lajjs;->u:Lajjs;

    .line 794
    .line 795
    iget-object v0, v0, Lajjs;->v:Lazmj;

    .line 796
    .line 797
    const/4 v1, 0x3

    .line 798
    invoke-virtual {p1, v0, v3, v3, v1}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_d
    check-cast p1, Laoje;

    .line 803
    .line 804
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v1, v0

    .line 807
    check-cast v1, Laohv;

    .line 808
    .line 809
    invoke-virtual {v1}, Laohv;->bn()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_1b

    .line 814
    .line 815
    iget-object v5, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 816
    .line 817
    if-eqz v5, :cond_1b

    .line 818
    .line 819
    iget-object v5, v1, Laohv;->aV:Lanxm;

    .line 820
    .line 821
    if-eqz v5, :cond_19

    .line 822
    .line 823
    iget-object v5, v5, Lanxm;->i:Ljava/util/Set;

    .line 824
    .line 825
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_19

    .line 830
    .line 831
    sget-object v5, Laoje;->e:Laoje;

    .line 832
    .line 833
    if-ne p1, v5, :cond_15

    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :cond_15
    iget-object p1, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 838
    .line 839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-nez p1, :cond_16

    .line 844
    .line 845
    iget-object p1, v1, Laohv;->aH:Lpfc;

    .line 846
    .line 847
    invoke-interface {p1}, Lpfc;->f()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_16
    iget-object p1, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 852
    .line 853
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object p1, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 857
    .line 858
    const v5, 0x7f0b15f3

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 866
    .line 867
    new-instance v5, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-object v6, v1, Laohv;->aV:Lanxm;

    .line 873
    .line 874
    iget-object v6, v6, Lanxm;->i:Ljava/util/Set;

    .line 875
    .line 876
    sget-object v7, Laoje;->d:Laoje;

    .line 877
    .line 878
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    iget-object v7, v1, Laohv;->aV:Lanxm;

    .line 883
    .line 884
    iget-object v7, v7, Lanxm;->i:Ljava/util/Set;

    .line 885
    .line 886
    sget-object v8, Laoje;->b:Laoje;

    .line 887
    .line 888
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v6, :cond_17

    .line 893
    .line 894
    iget-object v8, v1, Laohv;->br:Lbcuy;

    .line 895
    .line 896
    new-instance v9, Lanxj;

    .line 897
    .line 898
    move-object v10, v0

    .line 899
    check-cast v10, Lbx;

    .line 900
    .line 901
    invoke-direct {v9, v10, v8, v2, v3}, Lanxj;-><init>(Lbx;Lbcvb;I[B)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    if-nez v7, :cond_17

    .line 908
    .line 909
    iget-object v2, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 910
    .line 911
    const v3, 0x7f0b15f6

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 919
    .line 920
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    :cond_17
    if-eqz v7, :cond_18

    .line 924
    .line 925
    iget-object v2, v1, Laohv;->br:Lbcuy;

    .line 926
    .line 927
    new-instance v3, Lanxj;

    .line 928
    .line 929
    check-cast v0, Lbx;

    .line 930
    .line 931
    invoke-direct {v3, v0, v2, v4}, Lanxj;-><init>(Lbx;Lbcvb;I)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    if-nez v6, :cond_18

    .line 938
    .line 939
    iget-object v0, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 940
    .line 941
    const v2, 0x7f0b15f2

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 949
    .line 950
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    :cond_18
    iget-object p1, v1, Laohv;->aH:Lpfc;

    .line 954
    .line 955
    iget-object v0, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 956
    .line 957
    invoke-interface {p1, v0, v5}, Lpfc;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_19
    :goto_5
    iget-object p1, v1, Laohv;->aW:Landroid/view/ViewGroup;

    .line 962
    .line 963
    const/16 v0, 0x8

    .line 964
    .line 965
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object p1, v1, Laohv;->aH:Lpfc;

    .line 969
    .line 970
    invoke-interface {p1}, Lpfc;->c()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_e
    check-cast p1, Lrlx;

    .line 975
    .line 976
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 977
    .line 978
    :try_start_0
    move-object v1, v0

    .line 979
    check-cast v1, Lanzw;

    .line 980
    .line 981
    iget-object v1, v1, Lanzw;->ai:Lanzh;

    .line 982
    .line 983
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Ljava/util/List;

    .line 988
    .line 989
    iput-object p1, v1, Lanzh;->c:Ljava/lang/Object;

    .line 990
    .line 991
    move-object p1, v0

    .line 992
    check-cast p1, Lanzw;

    .line 993
    .line 994
    iget-object p1, p1, Lanzw;->c:Lasjk;

    .line 995
    .line 996
    move-object v1, v0

    .line 997
    check-cast v1, Lanzw;

    .line 998
    .line 999
    iget-object v1, v1, Lanzw;->e:Laoaa;

    .line 1000
    .line 1001
    check-cast v0, Lanzw;

    .line 1002
    .line 1003
    iget-object v0, v0, Lanzw;->ai:Lanzh;

    .line 1004
    .line 1005
    invoke-virtual {p1, v1, v0}, Lasjk;->d(Lasji;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :catch_0
    move-exception p1

    .line 1010
    sget-object v0, Lanzw;->a:Lbfpx;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v1, "Error loading contacts"

    .line 1017
    .line 1018
    const/16 v2, 0x1d12

    .line 1019
    .line 1020
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_f
    check-cast p1, Lbfel;

    .line 1025
    .line 1026
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lampw;

    .line 1029
    .line 1030
    iget-object v1, v0, Lampw;->j:Lamog;

    .line 1031
    .line 1032
    sget-object v2, Lanjl;->b:Lanjl;

    .line 1033
    .line 1034
    iget-object v3, v0, Lampw;->d:L_2615;

    .line 1035
    .line 1036
    invoke-virtual {v3}, L_2615;->b()Lanjl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v2, v3}, Lanjl;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1a

    .line 1045
    .line 1046
    sget p1, Lbfel;->d:I

    .line 1047
    .line 1048
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1049
    .line 1050
    :cond_1a
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    iput-object p1, v1, Lamog;->c:Ljava/util/List;

    .line 1055
    .line 1056
    iget-object p1, v0, Lampw;->j:Lamog;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lamog;->b()Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-eqz p1, :cond_1b

    .line 1063
    .line 1064
    iget-object p1, v0, Lampw;->k:Lamqw;

    .line 1065
    .line 1066
    iget-object v1, v0, Lampw;->j:Lamog;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lamog;->a()Lbfel;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iput-object v1, p1, Lamqw;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lampw;->b()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_10
    iget-object v0, p0, Lampn;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Lamqv;

    .line 1081
    .line 1082
    check-cast v0, Lampw;

    .line 1083
    .line 1084
    iget-object v1, v0, Lampw;->j:Lamog;

    .line 1085
    .line 1086
    invoke-interface {p1}, Lamqv;->a()Lamqu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v2, v2, Lamqu;->b:Lamqt;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v1, Lamog;->b:Ljava/util/EnumMap;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    iget-object p1, v0, Lampw;->j:Lamog;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lamog;->b()Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_1b

    .line 1107
    .line 1108
    iget-object p1, v0, Lampw;->k:Lamqw;

    .line 1109
    .line 1110
    iget-object v1, v0, Lampw;->j:Lamog;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lamog;->a()Lbfel;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iput-object v1, p1, Lamqw;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lampw;->b()V

    .line 1119
    .line 1120
    .line 1121
    :cond_1b
    :goto_6
    return-void

    .line 1122
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p1, Lampt;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Lampt;->b()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 1133
    .line 1134
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p1, Lampt;

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lampt;->b()V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_13
    check-cast p1, Lnrg;

    .line 1143
    .line 1144
    iget-object p1, p0, Lampn;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p1, Lampt;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lampt;->b()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    nop

    .line 1153
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
