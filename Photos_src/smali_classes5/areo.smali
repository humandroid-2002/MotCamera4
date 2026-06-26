.class public final synthetic Lareo;
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
    iput p2, p0, Lareo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lareo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lareo;->b:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, L_3428;

    .line 16
    .line 17
    iget-object v1, v0, Lareo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lasba;

    .line 20
    .line 21
    invoke-virtual {v1}, Lasba;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Laroy;

    .line 26
    .line 27
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Larpz;

    .line 30
    .line 31
    iget-object v2, v2, Larpz;->m:Laufy;

    .line 32
    .line 33
    invoke-virtual {v1}, Laroy;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v2, v1}, Laufy;->z(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Larps;

    .line 42
    .line 43
    iget-object v1, v0, Lareo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Larpq;

    .line 47
    .line 48
    iget-object v3, v2, Larpq;->i:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Larps;

    .line 55
    .line 56
    iget-object v3, v3, Larps;->c:Larpr;

    .line 57
    .line 58
    if-eqz v3, :cond_1b

    .line 59
    .line 60
    iget-boolean v3, v2, Larpq;->r:Z

    .line 61
    .line 62
    if-nez v3, :cond_1b

    .line 63
    .line 64
    iput-boolean v5, v2, Larpq;->r:Z

    .line 65
    .line 66
    iget-object v3, v2, Larpq;->e:Laqwa;

    .line 67
    .line 68
    iput-boolean v5, v3, Laqwa;->j:Z

    .line 69
    .line 70
    iget-object v4, v3, Laqwa;->f:Ljava/util/List;

    .line 71
    .line 72
    new-instance v5, Laqvz;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v5, v3, v6}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Laqwa;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Larpq;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Larpq;->b:Lbx;

    .line 88
    .line 89
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    const v6, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v4, v6

    .line 105
    mul-float/2addr v5, v6

    .line 106
    float-to-int v5, v5

    .line 107
    float-to-int v4, v4

    .line 108
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {v5, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1a

    .line 117
    .line 118
    if-lt v5, v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lca;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2}, Larpq;->b()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Larpq;->a:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Fail to take background screenshot - activity.getWindow() returns null"

    .line 140
    .line 141
    const/16 v3, 0x1f7c

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    :try_start_0
    new-instance v2, Larpj;

    .line 148
    .line 149
    check-cast v1, Larpq;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Larpj;-><init>(Larpq;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v2, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Larpq;->b:Lbx;

    .line 172
    .line 173
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Larpq;->f()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    check-cast v1, Larps;

    .line 183
    .line 184
    iget-object v1, v0, Lareo;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Larpi;

    .line 187
    .line 188
    iget-object v2, v1, Larpi;->b:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Larps;

    .line 195
    .line 196
    invoke-virtual {v2}, Larps;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput-boolean v2, v1, Larpi;->e:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    sget-object v2, Larox;->a:Landroid/view/animation/AlphaAnimation;

    .line 204
    .line 205
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    sget-object v2, Larox;->a:Landroid/view/animation/AlphaAnimation;

    .line 212
    .line 213
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    check-cast v1, Laomo;

    .line 244
    .line 245
    iget-object v1, v0, Lareo;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Largm;

    .line 248
    .line 249
    iget-object v1, v1, Largm;->d:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljst;

    .line 256
    .line 257
    invoke-interface {v1}, Ljst;->d()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    check-cast v1, Laqza;

    .line 262
    .line 263
    iget v1, v1, Laqza;->o:I

    .line 264
    .line 265
    add-int/lit8 v2, v1, -0x1

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-eq v2, v5, :cond_2

    .line 271
    .line 272
    if-eq v2, v1, :cond_2

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_2
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Largl;

    .line 280
    .line 281
    iget-boolean v6, v3, Largl;->f:Z

    .line 282
    .line 283
    if-nez v6, :cond_1b

    .line 284
    .line 285
    iget-object v6, v3, Largl;->e:Lyrq;

    .line 286
    .line 287
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Laqyl;

    .line 292
    .line 293
    invoke-virtual {v6}, Laqza;->q()Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Laqfv;

    .line 298
    .line 299
    const/16 v8, 0x11

    .line 300
    .line 301
    invoke-direct {v7, v8}, Laqfv;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Laqyp;

    .line 309
    .line 310
    iget-object v7, v3, Largl;->d:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Larfy;

    .line 317
    .line 318
    iget-object v7, v7, Larfy;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v7, :cond_3

    .line 321
    .line 322
    iget-object v7, v3, Largl;->d:Lyrq;

    .line 323
    .line 324
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Larfy;

    .line 329
    .line 330
    iget-object v6, v6, Laqyp;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7, v6}, Larfy;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    iget-object v6, v3, Largl;->d:Lyrq;

    .line 336
    .line 337
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Larfy;

    .line 342
    .line 343
    invoke-virtual {v6}, Larfy;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_4

    .line 348
    .line 349
    iget-object v6, v3, Largl;->d:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Larfy;

    .line 356
    .line 357
    iget-object v7, v3, Largl;->e:Lyrq;

    .line 358
    .line 359
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Laqyl;

    .line 364
    .line 365
    invoke-virtual {v7}, Laqyl;->e()Lbfel;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v7, v6, Larfy;->b:Lbfel;

    .line 373
    .line 374
    :cond_4
    iget-boolean v6, v3, Largl;->g:Z

    .line 375
    .line 376
    if-nez v6, :cond_5

    .line 377
    .line 378
    iget-object v6, v3, Largl;->d:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Larfy;

    .line 385
    .line 386
    invoke-virtual {v6}, Larfy;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_5

    .line 391
    .line 392
    invoke-virtual {v3}, Largl;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_5

    .line 397
    .line 398
    iget-object v6, v3, Largl;->d:Lyrq;

    .line 399
    .line 400
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Larfy;

    .line 405
    .line 406
    invoke-virtual {v6}, Larfy;->c()V

    .line 407
    .line 408
    .line 409
    :cond_5
    iget-object v6, v3, Largl;->b:Lbx;

    .line 410
    .line 411
    if-nez v6, :cond_6

    .line 412
    .line 413
    iget-object v6, v3, Largl;->a:Landroid/app/Activity;

    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_0

    .line 420
    :cond_6
    invoke-virtual {v6}, Lbx;->J()Lca;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Lca;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :goto_0
    const-string v7, "support_music_sharing"

    .line 429
    .line 430
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_7

    .line 435
    .line 436
    iget-object v4, v3, Largl;->d:Lyrq;

    .line 437
    .line 438
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Larfy;

    .line 443
    .line 444
    iget-object v6, v4, Larfy;->c:Larfx;

    .line 445
    .line 446
    sget-object v7, Larfx;->a:Larfx;

    .line 447
    .line 448
    invoke-virtual {v6, v7}, Larfx;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_7

    .line 453
    .line 454
    sget-object v6, Larfx;->b:Larfx;

    .line 455
    .line 456
    iput-object v6, v4, Larfy;->c:Larfx;

    .line 457
    .line 458
    :cond_7
    invoke-virtual {v3}, Largl;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_8

    .line 463
    .line 464
    iget-object v4, v3, Largl;->c:Lyrq;

    .line 465
    .line 466
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lbbgv;

    .line 471
    .line 472
    new-instance v6, Larft;

    .line 473
    .line 474
    invoke-direct {v6, v2, v1}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v6}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 478
    .line 479
    .line 480
    :cond_8
    iput-boolean v5, v3, Largl;->f:Z

    .line 481
    .line 482
    return-void

    .line 483
    :cond_9
    throw v6

    .line 484
    :pswitch_b
    check-cast v1, Laqza;

    .line 485
    .line 486
    iget-object v1, v0, Lareo;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Largk;

    .line 489
    .line 490
    invoke-virtual {v1}, Largk;->q()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_c
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_d
    check-cast v1, Laqza;

    .line 501
    .line 502
    iget-object v1, v0, Lareo;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Largh;

    .line 505
    .line 506
    iget v2, v1, Largh;->p:I

    .line 507
    .line 508
    if-ne v2, v5, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Largh;->p(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_e
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    check-cast v1, Laomo;

    .line 521
    .line 522
    iget-object v1, v0, Lareo;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Larfu;

    .line 525
    .line 526
    iget-object v2, v1, Larfu;->c:Lyrq;

    .line 527
    .line 528
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Laomo;

    .line 533
    .line 534
    invoke-virtual {v2}, Laomo;->c()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v1, v1, Larfu;->a:Lbx;

    .line 539
    .line 540
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v3, 0x7f0b0514

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-lez v2, :cond_a

    .line 552
    .line 553
    move v4, v5

    .line 554
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_10
    check-cast v1, Laqza;

    .line 559
    .line 560
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Laqyp;

    .line 579
    .line 580
    iget-object v2, v2, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 581
    .line 582
    instance-of v2, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 583
    .line 584
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Laqyp;

    .line 597
    .line 598
    iget-object v1, v1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 599
    .line 600
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 603
    .line 604
    check-cast v2, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 605
    .line 606
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->q:Larfs;

    .line 607
    .line 608
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    new-instance v5, Lanoq;

    .line 613
    .line 614
    invoke-direct {v5, v2, v1, v6, v3}, Lanoq;-><init>(Larfs;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x3

    .line 618
    invoke-static {v4, v6, v6, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    check-cast v1, Laqzb;

    .line 623
    .line 624
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Larfn;

    .line 627
    .line 628
    invoke-virtual {v2}, Larfn;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_b

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_b
    iget-object v3, v2, Larfn;->a:Landroid/content/Context;

    .line 637
    .line 638
    const v4, 0x7f0807a7

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v2, Larfn;->d:Lyrq;

    .line 646
    .line 647
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, L_1772;

    .line 652
    .line 653
    invoke-virtual {v4}, L_1772;->ag()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_c

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v1, v2, Larfn;->a:Landroid/content/Context;

    .line 663
    .line 664
    const v4, 0x7f060c1a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 672
    .line 673
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, Larfn;->c:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_c
    iget-object v2, v2, Larfn;->c:Landroid/widget/TextView;

    .line 683
    .line 684
    iget-boolean v1, v1, Laqzb;->a:Z

    .line 685
    .line 686
    if-eq v5, v1, :cond_d

    .line 687
    .line 688
    goto :goto_1

    .line 689
    :cond_d
    move-object v6, v3

    .line 690
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_12
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_13
    iget-object v2, v0, Lareo;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lares;

    .line 703
    .line 704
    iget-object v7, v2, Lares;->a:Lbx;

    .line 705
    .line 706
    check-cast v1, Lbbjz;

    .line 707
    .line 708
    invoke-virtual {v7}, Lbx;->aO()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v2}, Lares;->u()V

    .line 715
    .line 716
    .line 717
    iget-object v7, v2, Lares;->c:Lbpdb;

    .line 718
    .line 719
    if-nez v7, :cond_e

    .line 720
    .line 721
    const-string v7, "keyboardStateModel"

    .line 722
    .line 723
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v7, v6

    .line 727
    :cond_e
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Lbbjz;

    .line 732
    .line 733
    invoke-interface {v7}, Lbbjz;->c()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    const-string v8, "autocompleteRecycler"

    .line 738
    .line 739
    if-ne v7, v5, :cond_17

    .line 740
    .line 741
    iget-object v7, v2, Lares;->l:Landroid/view/View;

    .line 742
    .line 743
    const-string v9, "promoView"

    .line 744
    .line 745
    if-nez v7, :cond_f

    .line 746
    .line 747
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v7, v6

    .line 751
    :cond_f
    sget-object v10, Lehg;->a:[I

    .line 752
    .line 753
    invoke-static {v7}, Legx;->a(Landroid/view/View;)Leiq;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_10

    .line 758
    .line 759
    invoke-virtual {v7, v3}, Leiq;->h(I)Ledg;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget v3, v3, Ledg;->e:I

    .line 764
    .line 765
    goto :goto_2

    .line 766
    :cond_10
    iget v3, v2, Lares;->y:I

    .line 767
    .line 768
    :goto_2
    iget-object v7, v2, Lares;->l:Landroid/view/View;

    .line 769
    .line 770
    if-nez v7, :cond_11

    .line 771
    .line 772
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object v7, v6

    .line 776
    :cond_11
    invoke-static {v7}, Legx;->a(Landroid/view/View;)Leiq;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    if-eqz v7, :cond_12

    .line 781
    .line 782
    const/16 v10, 0x207

    .line 783
    .line 784
    invoke-virtual {v7, v10}, Leiq;->h(I)Ledg;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iget v7, v7, Ledg;->e:I

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :cond_12
    move v7, v4

    .line 792
    :goto_3
    iget-object v10, v2, Lares;->r:Landroid/support/v7/widget/RecyclerView;

    .line 793
    .line 794
    if-nez v10, :cond_13

    .line 795
    .line 796
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v10, v6

    .line 800
    :cond_13
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getY()F

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    iget-object v11, v2, Lares;->l:Landroid/view/View;

    .line 805
    .line 806
    if-nez v11, :cond_14

    .line 807
    .line 808
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v11, v6

    .line 812
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    sub-int/2addr v9, v3

    .line 821
    iget-object v3, v2, Lares;->r:Landroid/support/v7/widget/RecyclerView;

    .line 822
    .line 823
    if-nez v3, :cond_15

    .line 824
    .line 825
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object v3, v6

    .line 829
    :cond_15
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    add-int/2addr v9, v3

    .line 834
    int-to-float v3, v9

    .line 835
    sub-float/2addr v10, v3

    .line 836
    iget-object v3, v2, Lares;->r:Landroid/support/v7/widget/RecyclerView;

    .line 837
    .line 838
    if-nez v3, :cond_16

    .line 839
    .line 840
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v11, v6

    .line 844
    goto :goto_4

    .line 845
    :cond_16
    move-object v11, v3

    .line 846
    :goto_4
    neg-float v12, v10

    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0xc

    .line 849
    .line 850
    const-wide/16 v13, 0x0

    .line 851
    .line 852
    invoke-static/range {v11 .. v16}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_17
    iget-object v3, v2, Lares;->r:Landroid/support/v7/widget/RecyclerView;

    .line 857
    .line 858
    if-nez v3, :cond_18

    .line 859
    .line 860
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object v9, v6

    .line 864
    goto :goto_5

    .line 865
    :cond_18
    move-object v9, v3

    .line 866
    :goto_5
    const/4 v13, 0x0

    .line 867
    const/16 v14, 0xc

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const-wide/16 v11, 0x0

    .line 871
    .line 872
    invoke-static/range {v9 .. v14}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 873
    .line 874
    .line 875
    :goto_6
    iget-object v2, v2, Lares;->j:Larfb;

    .line 876
    .line 877
    if-nez v2, :cond_19

    .line 878
    .line 879
    const-string v2, "promoStateModel"

    .line 880
    .line 881
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_19
    move-object v6, v2

    .line 886
    :goto_7
    if-eqz v1, :cond_1a

    .line 887
    .line 888
    invoke-interface {v1}, Lbbjz;->c()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-ne v1, v5, :cond_1a

    .line 893
    .line 894
    move v4, v5

    .line 895
    :cond_1a
    invoke-virtual {v6, v4}, Larfb;->b(Z)V

    .line 896
    .line 897
    .line 898
    :catch_0
    :cond_1b
    :goto_8
    return-void

    .line 899
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
