.class public final synthetic Lkqn;
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
    iput p2, p0, Lkqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkrj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkqn;->b:I

    iput-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lktd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lktd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lktd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lksn;

    .line 35
    .line 36
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lksp;

    .line 39
    .line 40
    iput-boolean v3, p1, Lksp;->e:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lksp;->l()V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-lt v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lksp;->c:Lbx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p1, Lksp;->c:Lbx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lkov;

    .line 82
    .line 83
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lksp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lksp;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lksp;->e()Lkov;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lkov;->g(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lksp;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lksp;->j()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    check-cast p1, Lvhh;

    .line 114
    .line 115
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lksp;

    .line 118
    .line 119
    invoke-virtual {p1}, Lksp;->g()Lvhh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Lvhh;->e:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lksp;->c()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, L_1916;

    .line 136
    .line 137
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lksi;

    .line 140
    .line 141
    invoke-virtual {p1}, Lksi;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Lkng;

    .line 146
    .line 147
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lksh;

    .line 150
    .line 151
    iget-object p1, p1, Lksh;->a:Lbpdb;

    .line 152
    .line 153
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lpfc;

    .line 158
    .line 159
    invoke-interface {p1}, Lpfc;->f()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    check-cast p1, Lxrz;

    .line 164
    .line 165
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lksf;

    .line 168
    .line 169
    iget-object p1, p1, Lksf;->a:Lyrq;

    .line 170
    .line 171
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lpfc;

    .line 176
    .line 177
    invoke-interface {p1}, Lpfc;->f()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lkrj;

    .line 184
    .line 185
    iget-object v0, p1, Lkrj;->b:Ljzn;

    .line 186
    .line 187
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v1, p1, Lkrj;->c:Lajay;

    .line 192
    .line 193
    invoke-interface {v1}, Lajay;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p1, Lkrj;->e:Lkdq;

    .line 200
    .line 201
    invoke-virtual {v1}, Lkdq;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move v3, v4

    .line 209
    :goto_0
    iget-object v1, p1, Lkrj;->a:Lvk;

    .line 210
    .line 211
    new-instance v2, Lvj;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lvj;-><init>(Lvk;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lafqd;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v3, v0}, Lkrj;->b(Lafqd;ZZ)Landroid/animation/Animator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_9
    check-cast p1, Ljtr;

    .line 237
    .line 238
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lkra;

    .line 241
    .line 242
    invoke-virtual {p1}, Lkra;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    check-cast p1, Lbcgm;

    .line 247
    .line 248
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lkra;

    .line 251
    .line 252
    invoke-virtual {p1}, Lkra;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_b
    check-cast p1, Ljzf;

    .line 257
    .line 258
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, Lkqz;

    .line 262
    .line 263
    iget-boolean v2, v0, Lkqz;->f:Z

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0}, Lkqz;->c()Ljzf;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-boolean v2, v2, Ljzf;->a:Z

    .line 272
    .line 273
    if-nez v2, :cond_5

    .line 274
    .line 275
    iget-object v2, v0, Lkqz;->b:Lbpdb;

    .line 276
    .line 277
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljux;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljux;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    iget-object v2, v0, Lkqz;->e:Lbpdb;

    .line 290
    .line 291
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_5

    .line 304
    .line 305
    iput-boolean v4, v0, Lkqz;->f:Z

    .line 306
    .line 307
    invoke-virtual {v0}, Lkqz;->d()L_3245;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0}, Lkqz;->a()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v2, v4}, L_3245;->q(I)Lbbai;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v4, "merged_album_creation_flow_tooltip_share_button_seen"

    .line 320
    .line 321
    invoke-virtual {v2, v4, v3}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lbbai;->p()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lasiq;

    .line 328
    .line 329
    sget-object v4, Lbhej;->d:Lbbcz;

    .line 330
    .line 331
    invoke-direct {v2, v4}, Lasiq;-><init>(Lbbcz;)V

    .line 332
    .line 333
    .line 334
    iput v1, v2, Lasiq;->k:I

    .line 335
    .line 336
    iget-object v1, v0, Lkqz;->d:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lksh;

    .line 343
    .line 344
    invoke-virtual {v1}, Lksh;->iB()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v4, v0, Lkqz;->a:Lbx;

    .line 349
    .line 350
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2, v1, v4}, Lasiq;->c(ILandroid/view/View;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f140411

    .line 358
    .line 359
    .line 360
    iput v1, v2, Lasiq;->f:I

    .line 361
    .line 362
    invoke-virtual {v2}, Lasiq;->a()Lasiw;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lmaa;

    .line 367
    .line 368
    invoke-direct {v2, p1, v3}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v1, Lasiw;->p:Lasit;

    .line 372
    .line 373
    invoke-virtual {v1}, Lasiw;->f()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lkqz;->g:Lasiw;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    check-cast p1, Lysq;

    .line 380
    .line 381
    iget-boolean p1, p1, Lysq;->b:Z

    .line 382
    .line 383
    if-nez p1, :cond_5

    .line 384
    .line 385
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lkqx;

    .line 388
    .line 389
    iget-boolean v0, p1, Lkqx;->aT:Z

    .line 390
    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-virtual {p1}, Lkqx;->aR()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-virtual {p1}, Lkqx;->s()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    check-cast p1, L_815;

    .line 404
    .line 405
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lkqx;

    .line 408
    .line 409
    invoke-virtual {p1}, Lkqx;->v()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    check-cast p1, Luvu;

    .line 414
    .line 415
    iget p1, p1, Luvu;->i:I

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    if-eq p1, v0, :cond_4

    .line 419
    .line 420
    if-ne p1, v2, :cond_3

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_3
    move v3, v4

    .line 424
    :cond_4
    :goto_2
    iget-object v0, p0, Lkqn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lkqx;

    .line 427
    .line 428
    iget-object v2, v0, Lkqx;->d:Lvjj;

    .line 429
    .line 430
    iput-boolean v3, v2, Lvjj;->h:Z

    .line 431
    .line 432
    iget-object v2, v2, Lvjj;->d:Lbbos;

    .line 433
    .line 434
    invoke-interface {v2}, Lbbos;->b()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lkqx;->aR:Lbcgm;

    .line 438
    .line 439
    invoke-interface {v2}, Lbcgm;->f()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lkqx;->aK:Ljst;

    .line 443
    .line 444
    invoke-interface {v2}, Ljst;->d()V

    .line 445
    .line 446
    .line 447
    if-ne p1, v1, :cond_5

    .line 448
    .line 449
    invoke-virtual {v0}, Lkqx;->be()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_f
    check-cast p1, Ljzn;

    .line 454
    .line 455
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lkqx;

    .line 458
    .line 459
    invoke-virtual {p1}, Lkqx;->bo()V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Lkqx;->aM:L_89;

    .line 463
    .line 464
    invoke-virtual {v0}, L_89;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    iget-object v0, p1, Lkqx;->aO:Ljzn;

    .line 471
    .line 472
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 473
    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    iget-object p1, p1, Lkqx;->av:Lcom/google/android/material/appbar/AppBarLayout;

    .line 477
    .line 478
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 479
    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    invoke-virtual {p1, v4, v4}, Lcom/google/android/material/appbar/AppBarLayout;->n(ZZ)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    check-cast p1, Laoxd;

    .line 487
    .line 488
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lkqx;

    .line 491
    .line 492
    invoke-virtual {p1}, Lkqx;->u()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_11
    check-cast p1, Lvxj;

    .line 497
    .line 498
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lkqx;

    .line 501
    .line 502
    invoke-virtual {p1}, Lkqx;->u()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_12
    check-cast p1, Lvjj;

    .line 507
    .line 508
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lkqx;

    .line 511
    .line 512
    iget-object p1, p1, Lkqx;->ak:Lalrt;

    .line 513
    .line 514
    invoke-virtual {p1}, Lne;->p()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_13
    check-cast p1, Lkng;

    .line 519
    .line 520
    iget-object p1, p0, Lkqn;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lkqx;

    .line 523
    .line 524
    invoke-virtual {p1}, Lkqx;->aR()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_5

    .line 529
    .line 530
    invoke-virtual {p1}, Lkqx;->s()V

    .line 531
    .line 532
    .line 533
    :cond_5
    return-void

    .line 534
    nop

    .line 535
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
