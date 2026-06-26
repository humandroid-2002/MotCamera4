.class public final Lpep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpep;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lpep;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbcgm;

    .line 15
    .line 16
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laers;

    .line 19
    .line 20
    iget-object v1, v0, Laers;->c:Laevs;

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    iget-object v2, v0, Laers;->f:Lbbou;

    .line 25
    .line 26
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lackd;

    .line 38
    .line 39
    check-cast v0, Laero;

    .line 40
    .line 41
    iget-object v0, v0, Laero;->a:L_2001;

    .line 42
    .line 43
    invoke-virtual {p1}, Lackd;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, L_2001;->e(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Laevs;

    .line 52
    .line 53
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laero;

    .line 56
    .line 57
    iget-object v1, v0, Laero;->e:L_753;

    .line 58
    .line 59
    invoke-virtual {v1}, L_753;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Laevs;->a:L_2052;

    .line 66
    .line 67
    sget-object v2, Laipv;->a:Lbfpx;

    .line 68
    .line 69
    invoke-static {v1}, Lalza;->bD(L_2052;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Laero;->a:L_2001;

    .line 78
    .line 79
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, L_2001;->d(L_2052;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Laero;->a:L_2001;

    .line 85
    .line 86
    iget-object v0, v0, Laero;->c:Lbazu;

    .line 87
    .line 88
    invoke-interface {v0}, Lbazu;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, L_2001;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Lbcgm;

    .line 97
    .line 98
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laero;

    .line 101
    .line 102
    iget-object v1, v0, Laero;->b:Laevs;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v2, v0, Laero;->f:Lbbou;

    .line 107
    .line 108
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v2, Laevs;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laevs;

    .line 126
    .line 127
    iput-object v1, v0, Laero;->b:Laevs;

    .line 128
    .line 129
    iget-object v1, v0, Laero;->b:Laevs;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, Laero;->f:Lbbou;

    .line 134
    .line 135
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v2, v7}, Lbbos;->a(Lbbou;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, v0, Laero;->d:Lackd;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v2, v0, Laero;->g:Lbbou;

    .line 147
    .line 148
    iget-object v1, v1, Lackd;->a:Lbbos;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-class v1, Lackd;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lackd;

    .line 164
    .line 165
    iput-object p1, v0, Laero;->d:Lackd;

    .line 166
    .line 167
    iget-object p1, v0, Laero;->d:Lackd;

    .line 168
    .line 169
    if-eqz p1, :cond_23

    .line 170
    .line 171
    iget-object v0, v0, Laero;->g:Lbbou;

    .line 172
    .line 173
    iget-object p1, p1, Lackd;->a:Lbbos;

    .line 174
    .line 175
    invoke-interface {p1, v0, v7}, Lbbos;->a(Lbbou;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Laesk;

    .line 180
    .line 181
    invoke-interface {p1}, Laesk;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lpep;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Laerg;

    .line 188
    .line 189
    iput-boolean v0, v1, Laerg;->f:Z

    .line 190
    .line 191
    iget-boolean v0, v1, Laerg;->e:Z

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_4
    iget-object v0, v1, Laerg;->c:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_23

    .line 200
    .line 201
    invoke-interface {p1}, Laesk;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq v7, p1, :cond_5

    .line 206
    .line 207
    move v2, v6

    .line 208
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    check-cast p1, Laevs;

    .line 213
    .line 214
    iget-object v0, p1, Laevs;->a:L_2052;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, Lpep;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Laerg;

    .line 221
    .line 222
    iget-object v1, v1, Laerg;->g:L_2052;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-interface {v1}, L_2052;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-interface {v0}, L_2052;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v1, v1, v8

    .line 235
    .line 236
    if-eqz v1, :cond_23

    .line 237
    .line 238
    :cond_6
    iget-object v1, p0, Lpep;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Laerg;

    .line 241
    .line 242
    invoke-static {v1}, Laerg;->e(Laerg;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Laerg;->b()V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, Laerg;->g:L_2052;

    .line 249
    .line 250
    iget-object v0, v1, Laerg;->c:Landroid/view/View;

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget-object v0, v1, Laerg;->i:L_517;

    .line 255
    .line 256
    invoke-interface {v0}, L_517;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, Laerg;->c()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, v1, Laerg;->c:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Laerg;->c:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_9
    iget-object v0, v1, Laerg;->a:Lbx;

    .line 284
    .line 285
    check-cast v0, Lysj;

    .line 286
    .line 287
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 288
    .line 289
    const-string v2, "com.google.android.apps.photos.pager.autobackup.TieredBackupPromoMixin"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "tb_promo_shown"

    .line 296
    .line 297
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_23

    .line 302
    .line 303
    invoke-static {p1}, Laert;->b(L_2052;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_23

    .line 308
    .line 309
    invoke-static {p1}, Laert;->c(L_2052;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_23

    .line 314
    .line 315
    iput-boolean v7, v1, Laerg;->e:Z

    .line 316
    .line 317
    iget-object p1, v1, Laerg;->c:Landroid/view/View;

    .line 318
    .line 319
    if-eqz p1, :cond_23

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Laerg;->c:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    check-cast p1, Laevf;

    .line 331
    .line 332
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Laeok;

    .line 335
    .line 336
    iget-object v0, p1, Laeok;->l:Lyrq;

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_a
    iget-object v0, p1, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v1, p1, Laeok;->j:Laera;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    if-eq v0, v1, :cond_d

    .line 353
    .line 354
    :cond_b
    if-eqz v0, :cond_c

    .line 355
    .line 356
    iget-object v1, p1, Laeok;->j:Laera;

    .line 357
    .line 358
    if-eq v0, v1, :cond_c

    .line 359
    .line 360
    sget-object v0, Laeok;->a:Lbfpx;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "ViewPager already had an adapter attached!"

    .line 367
    .line 368
    const/16 v2, 0x1492

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {p1}, Laeok;->b()V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-virtual {p1}, Laeok;->c()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    check-cast p1, Laevs;

    .line 381
    .line 382
    iget-object v10, p1, Laevs;->a:L_2052;

    .line 383
    .line 384
    if-nez v10, :cond_e

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_e
    iget p1, p1, Laevs;->g:I

    .line 389
    .line 390
    if-eq p1, v3, :cond_f

    .line 391
    .line 392
    if-ne p1, v1, :cond_23

    .line 393
    .line 394
    :cond_f
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v0, p1

    .line 397
    check-cast v0, Laedx;

    .line 398
    .line 399
    iget-object v1, v0, Laedx;->k:L_2052;

    .line 400
    .line 401
    invoke-static {v1, v10}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_23

    .line 406
    .line 407
    iget-object v1, v0, Laedx;->f:Lyrq;

    .line 408
    .line 409
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Laipq;

    .line 414
    .line 415
    iget-boolean v1, v1, Laipq;->Y:Z

    .line 416
    .line 417
    if-eqz v1, :cond_23

    .line 418
    .line 419
    const-class v1, L_132;

    .line 420
    .line 421
    invoke-interface {v10, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, L_132;

    .line 426
    .line 427
    if-nez v1, :cond_10

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_10
    iget-object v1, v1, L_132;->a:Lskk;

    .line 431
    .line 432
    sget-object v2, Lskk;->b:Lskk;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_11
    iget-object v2, v0, Laedx;->h:Lyrq;

    .line 442
    .line 443
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, L_2978;

    .line 448
    .line 449
    invoke-virtual {v2}, L_2978;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    sget-object v2, Lskk;->c:Lskk;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    :goto_0
    new-instance v8, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;

    .line 464
    .line 465
    iget-object v1, v0, Laedx;->c:Lyrq;

    .line 466
    .line 467
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lbazu;

    .line 472
    .line 473
    invoke-interface {v1}, Lbazu;->d()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    sget-object v11, Ladzz;->b:Ladzz;

    .line 478
    .line 479
    iget-object v12, v0, Laedx;->j:Landroid/content/Context;

    .line 480
    .line 481
    sget-object v13, Lakzo;->aU:Lakzo;

    .line 482
    .line 483
    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;-><init>(IL_2052;Ladzz;Landroid/content/Context;Lakzo;)V

    .line 484
    .line 485
    .line 486
    move-object v5, v8

    .line 487
    goto :goto_2

    .line 488
    :cond_12
    :goto_1
    iget-object v1, v0, Laedx;->i:Lyrq;

    .line 489
    .line 490
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lj$/util/Optional;

    .line 495
    .line 496
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    :goto_2
    if-eqz v5, :cond_23

    .line 503
    .line 504
    invoke-virtual {v0}, Laedx;->a()V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Laedx;->e:Lyrq;

    .line 508
    .line 509
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lbbgv;

    .line 514
    .line 515
    new-instance v2, Labej;

    .line 516
    .line 517
    const/16 v3, 0x13

    .line 518
    .line 519
    invoke-direct {v2, p1, v5, v3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v0, Laedx;->g:Lyrq;

    .line 523
    .line 524
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, L_2977;

    .line 529
    .line 530
    iget-object p1, p1, L_2977;->y:Lyrq;

    .line 531
    .line 532
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eq v7, p1, :cond_13

    .line 543
    .line 544
    const-wide/16 v3, 0x1f4

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_13
    const-wide/16 v3, 0x96

    .line 548
    .line 549
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, v0, Laedx;->l:Lbbgu;

    .line 554
    .line 555
    iput-object v10, v0, Laedx;->k:L_2052;

    .line 556
    .line 557
    return-void

    .line 558
    :cond_14
    iget-object p1, v0, Laedx;->i:Lyrq;

    .line 559
    .line 560
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lj$/util/Optional;

    .line 565
    .line 566
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lahpf;

    .line 571
    .line 572
    throw v5

    .line 573
    :pswitch_7
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lackd;

    .line 576
    .line 577
    check-cast v0, Lacju;

    .line 578
    .line 579
    iget-object v1, v0, Lacju;->a:Ljava/lang/Boolean;

    .line 580
    .line 581
    if-eqz v1, :cond_15

    .line 582
    .line 583
    invoke-virtual {p1}, Lackd;->f()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget-object v2, v0, Lacju;->a:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eq v1, v2, :cond_16

    .line 594
    .line 595
    :cond_15
    invoke-virtual {v0}, Lacju;->b()V

    .line 596
    .line 597
    .line 598
    :cond_16
    invoke-virtual {p1}, Lackd;->f()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iput-object p1, v0, Lacju;->a:Ljava/lang/Boolean;

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_8
    check-cast p1, Lzeg;

    .line 610
    .line 611
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lzbu;

    .line 614
    .line 615
    iget-object p1, p1, Lzbu;->aj:Lyrq;

    .line 616
    .line 617
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Ljst;

    .line 622
    .line 623
    invoke-interface {p1}, Ljst;->d()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_9
    check-cast p1, Lzeg;

    .line 628
    .line 629
    invoke-virtual {p1}, Lzeg;->d()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lzbh;

    .line 642
    .line 643
    iput-object v5, p1, Lzbh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 644
    .line 645
    iget-object p1, p1, Lzbh;->g:Ljst;

    .line 646
    .line 647
    invoke-interface {p1}, Ljst;->d()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_17
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {p1}, Lzeg;->d()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 662
    .line 663
    check-cast v0, Lzbh;

    .line 664
    .line 665
    iput-object p1, v0, Lzbh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 666
    .line 667
    iget-object p1, v0, Lzbh;->g:Ljst;

    .line 668
    .line 669
    invoke-interface {p1}, Ljst;->d()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_a
    check-cast p1, Lyzz;

    .line 674
    .line 675
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 678
    .line 679
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_b
    check-cast p1, Laome;

    .line 684
    .line 685
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->a()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_c
    check-cast p1, Lyus;

    .line 694
    .line 695
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Lyua;

    .line 698
    .line 699
    invoke-virtual {p1}, Lyua;->a()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_d
    check-cast p1, Laome;

    .line 704
    .line 705
    invoke-virtual {p1}, Laome;->h()Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_18

    .line 710
    .line 711
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lyep;

    .line 714
    .line 715
    iget-object p1, p1, Lyep;->b:Leks;

    .line 716
    .line 717
    invoke-virtual {p1, v7}, Leks;->l(I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_18
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lyep;

    .line 724
    .line 725
    iget-object p1, p1, Lyep;->b:Leks;

    .line 726
    .line 727
    invoke-virtual {p1, v6}, Leks;->l(I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_e
    check-cast p1, Ljtr;

    .line 732
    .line 733
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 734
    .line 735
    const-string v1, "com.google.android.apps.photos.floatingsearchbar.floating_toolbar_insets"

    .line 736
    .line 737
    if-eqz p1, :cond_1b

    .line 738
    .line 739
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-nez v2, :cond_19

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_19
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const v2, 0x7f0b0688

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    if-nez p1, :cond_1a

    .line 758
    .line 759
    check-cast v0, Lwwi;

    .line 760
    .line 761
    iget-object p1, v0, Lwwi;->b:Lyod;

    .line 762
    .line 763
    invoke-virtual {p1, v1}, Lyod;->t(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1a
    check-cast v0, Lwwi;

    .line 768
    .line 769
    iget-object p1, v0, Lwwi;->a:Lbx;

    .line 770
    .line 771
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    const v2, 0x7f070f33

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    new-instance v2, Landroid/graphics/Rect;

    .line 787
    .line 788
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 789
    .line 790
    .line 791
    iget v3, v0, Lwwi;->c:I

    .line 792
    .line 793
    sub-int/2addr p1, v3

    .line 794
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 795
    .line 796
    iget-object p1, v0, Lwwi;->b:Lyod;

    .line 797
    .line 798
    invoke-virtual {p1, v1, v2}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_1b
    :goto_4
    check-cast v0, Lwwi;

    .line 803
    .line 804
    iget-object p1, v0, Lwwi;->b:Lyod;

    .line 805
    .line 806
    invoke-virtual {p1, v1}, Lyod;->t(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_f
    check-cast p1, Lbcgm;

    .line 811
    .line 812
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    const-class v0, Laite;

    .line 817
    .line 818
    invoke-virtual {p1, v0, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Laite;

    .line 825
    .line 826
    check-cast v0, Lvue;

    .line 827
    .line 828
    iput-object p1, v0, Lvue;->a:Laite;

    .line 829
    .line 830
    iget-object p1, v0, Lvue;->a:Laite;

    .line 831
    .line 832
    if-eqz p1, :cond_23

    .line 833
    .line 834
    invoke-virtual {v0, p1}, Lvue;->e(Laite;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_10
    check-cast p1, Lred;

    .line 839
    .line 840
    iget-object p1, p1, Lred;->c:Lbfel;

    .line 841
    .line 842
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Lrkq;

    .line 850
    .line 851
    iget-object v3, v1, Lrkq;->b:Landroid/view/View;

    .line 852
    .line 853
    new-instance v5, Lbbcj;

    .line 854
    .line 855
    new-instance v8, Lref;

    .line 856
    .line 857
    invoke-direct {v8, v0, v4}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v5, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    if-eq v7, p1, :cond_1c

    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_1c
    move v2, v6

    .line 870
    :goto_5
    iget-object p1, v1, Lrkq;->b:Landroid/view/View;

    .line 871
    .line 872
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_11
    check-cast p1, L_517;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-interface {p1}, L_517;->c()Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-eqz p1, :cond_23

    .line 886
    .line 887
    sget p1, Lqze;->c:I

    .line 888
    .line 889
    iget-object p1, p0, Lpep;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Lqze;

    .line 892
    .line 893
    iget-object v0, p1, Lqze;->a:Landroid/app/Activity;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_1d

    .line 900
    .line 901
    invoke-static {v1, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 902
    .line 903
    .line 904
    :cond_1d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_23

    .line 909
    .line 910
    iget-object p1, p1, Lqze;->b:Lbpdb;

    .line 911
    .line 912
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, L_904;

    .line 917
    .line 918
    invoke-interface {p1}, L_904;->a()F

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    invoke-static {v0, p1}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;F)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_12
    check-cast p1, Lozj;

    .line 927
    .line 928
    iget-object v0, p1, Lozj;->b:L_2052;

    .line 929
    .line 930
    if-eqz v0, :cond_1e

    .line 931
    .line 932
    invoke-interface {v0}, L_2052;->l()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_23

    .line 937
    .line 938
    :cond_1e
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Loyd;

    .line 941
    .line 942
    iget-boolean v2, v0, Loyd;->b:Z

    .line 943
    .line 944
    if-eqz v2, :cond_20

    .line 945
    .line 946
    invoke-virtual {v0}, Loyd;->g()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_1f

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :cond_1f
    invoke-virtual {v0}, Loyd;->f()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_20
    :goto_6
    iget-object v0, v0, Loyd;->a:Loyc;

    .line 958
    .line 959
    iget-object p1, p1, Lozj;->b:L_2052;

    .line 960
    .line 961
    iput-object p1, v0, Loyc;->e:L_2052;

    .line 962
    .line 963
    iget-object v2, v0, Loyc;->f:Loyb;

    .line 964
    .line 965
    iput-object p1, v2, Loyb;->b:L_2052;

    .line 966
    .line 967
    iput-boolean v6, v2, Loyb;->c:Z

    .line 968
    .line 969
    const-class v2, L_198;

    .line 970
    .line 971
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, L_198;

    .line 976
    .line 977
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    iget-object v2, v0, Loyc;->c:Lyrq;

    .line 982
    .line 983
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, L_2002;

    .line 988
    .line 989
    invoke-virtual {v2}, L_2002;->a()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_21

    .line 994
    .line 995
    iget-object v1, v0, Loyc;->b:Lyrq;

    .line 996
    .line 997
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, L_1432;

    .line 1002
    .line 1003
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v2, v0, Loyc;->a:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Lxsf;->aL(Landroid/content/Context;)Lxsf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    iget-object v0, v0, Loyc;->f:Loyb;

    .line 1018
    .line 1019
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_21
    iget-object v2, v0, Loyc;->b:Lyrq;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, L_1432;

    .line 1030
    .line 1031
    invoke-virtual {v4}, L_1432;->D()Lxsf;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget-object v5, v0, Loyc;->a:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-virtual {v4, v5}, Lxsf;->aL(Landroid/content/Context;)Lxsf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    new-array v1, v1, [Linm;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    check-cast v8, L_1432;

    .line 1048
    .line 1049
    invoke-virtual {v8}, L_1432;->D()Lxsf;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-virtual {v8, v5}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v8, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    aput-object v8, v1, v6

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, L_1432;

    .line 1068
    .line 1069
    invoke-virtual {v6}, L_1432;->D()Lxsf;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual {v6, v5}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v6, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    aput-object v6, v1, v7

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, L_1432;

    .line 1088
    .line 1089
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2, v5}, Lxsf;->aS(Landroid/content/Context;)Lxsf;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    aput-object v2, v1, v3

    .line 1102
    .line 1103
    invoke-virtual {v4, v1}, Lxsf;->bf([Linm;)Lxsf;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    iget-object v0, v0, Loyc;->f:Loyb;

    .line 1112
    .line 1113
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_13
    iget-object v0, p0, Lpep;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p1, L_3147;

    .line 1120
    .line 1121
    check-cast v0, Lper;

    .line 1122
    .line 1123
    iget-object v0, v0, Lper;->i:Latxe;

    .line 1124
    .line 1125
    if-eqz v0, :cond_23

    .line 1126
    .line 1127
    invoke-virtual {p1}, L_3147;->c()Z

    .line 1128
    .line 1129
    .line 1130
    move-result p1

    .line 1131
    invoke-interface {v0, p1}, Latxe;->D(Z)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_22
    :goto_7
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    const-class v1, Laevs;

    .line 1140
    .line 1141
    invoke-virtual {p1, v1, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    check-cast p1, Laevs;

    .line 1146
    .line 1147
    iput-object p1, v0, Laers;->c:Laevs;

    .line 1148
    .line 1149
    iget-object p1, v0, Laers;->c:Laevs;

    .line 1150
    .line 1151
    if-eqz p1, :cond_23

    .line 1152
    .line 1153
    iget-object v0, v0, Laers;->f:Lbbou;

    .line 1154
    .line 1155
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-interface {p1, v0, v7}, Lbbos;->a(Lbbou;Z)V

    .line 1160
    .line 1161
    .line 1162
    :cond_23
    :goto_8
    return-void

    .line 1163
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
