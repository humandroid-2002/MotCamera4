.class public final synthetic Lagee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagee;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lagee;->b:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lagpp;

    .line 19
    .line 20
    iget-object p1, p1, Lagpp;->e:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laggh;

    .line 27
    .line 28
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lafuh;

    .line 34
    .line 35
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 36
    .line 37
    invoke-interface {v0}, Lafwk;->n()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lafth;->A()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lagpp;

    .line 47
    .line 48
    iget-object v0, p1, Lagpp;->d:Lbx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "com.google.android.apps.photos.editor.contract.show_overwrite_dialog"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lagoj;

    .line 70
    .line 71
    invoke-direct {v1}, Lagoj;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lagpp;->g()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lagpp;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 87
    .line 88
    new-instance v1, Lagpn;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lagpn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lagpp;->d(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lagpp;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lagpp;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lagpp;->f:Lyrq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lahtm;

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lahtm;->c(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lagoq;

    .line 121
    .line 122
    iget-object v3, v2, Lagoq;->h:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Laggh;

    .line 129
    .line 130
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lafth;->i()Lagaw;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lagav;->f:Lagav;

    .line 139
    .line 140
    invoke-interface {v3, v5}, Lagaw;->i(Lagav;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lahqu;

    .line 144
    .line 145
    invoke-direct {v3}, Lahqu;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lagoq;->d:Lahqu;

    .line 149
    .line 150
    iget-object v3, v2, Lagoq;->e:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v2, Lagoq;->e:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v5, v2, Lagoq;->g:I

    .line 171
    .line 172
    int-to-long v8, v5

    .line 173
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Lagoq;->b:Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lagol;

    .line 184
    .line 185
    invoke-direct {v5, p1, v4}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    iget-object p1, v2, Lagoq;->i:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_1289;

    .line 198
    .line 199
    invoke-interface {p1}, L_1289;->a()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, v2, Lagoq;->j:Lyrq;

    .line 206
    .line 207
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p1, v2, Lagoq;->j:Lyrq;

    .line 211
    .line 212
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, L_3495;

    .line 217
    .line 218
    sget-object v2, Lbqyd;->a:Lbqyd;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_1

    .line 231
    .line 232
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    check-cast v4, Lbqyd;

    .line 239
    .line 240
    iput v0, v4, Lbqyd;->c:I

    .line 241
    .line 242
    iget v0, v4, Lbqyd;->b:I

    .line 243
    .line 244
    or-int/2addr v0, v7

    .line 245
    iput v0, v4, Lbqyd;->b:I

    .line 246
    .line 247
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Lbqyd;

    .line 260
    .line 261
    iput v7, v3, Lbqyd;->d:I

    .line 262
    .line 263
    iget v4, v3, Lbqyd;->b:I

    .line 264
    .line 265
    or-int/2addr v4, v6

    .line 266
    iput v4, v3, Lbqyd;->b:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 275
    .line 276
    .line 277
    :cond_3
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    check-cast v0, Lbqyd;

    .line 280
    .line 281
    iput v7, v0, Lbqyd;->e:I

    .line 282
    .line 283
    iget v3, v0, Lbqyd;->b:I

    .line 284
    .line 285
    or-int/2addr v1, v3

    .line 286
    iput v1, v0, Lbqyd;->b:I

    .line 287
    .line 288
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbqyd;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, L_3495;->a(Lbqyd;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lagjo;

    .line 301
    .line 302
    invoke-virtual {p1}, Lagjo;->c()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lagjo;->b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lagjo;

    .line 312
    .line 313
    iget-boolean v0, p1, Lagjo;->f:Z

    .line 314
    .line 315
    const/high16 v1, 0x3f800000    # 1.0f

    .line 316
    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    iget-object p1, p1, Lagjo;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    iget-object p1, p1, Lagjo;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, Lagjj;

    .line 335
    .line 336
    iget-object v0, v0, Lagjj;->a:Lafth;

    .line 337
    .line 338
    check-cast v0, Lafuh;

    .line 339
    .line 340
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 341
    .line 342
    sget-object v1, Lafvb;->b:Lafvb;

    .line 343
    .line 344
    new-instance v2, Laghq;

    .line 345
    .line 346
    const/4 v3, 0x5

    .line 347
    invoke-direct {v2, p1, v3}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_5
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lagjj;

    .line 358
    .line 359
    iget-object v0, v0, Lagjj;->a:Lafth;

    .line 360
    .line 361
    check-cast v0, Lafuh;

    .line 362
    .line 363
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 364
    .line 365
    sget-object v1, Lafvb;->b:Lafvb;

    .line 366
    .line 367
    new-instance v2, Laghq;

    .line 368
    .line 369
    invoke-direct {v2, p1, v3}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v0, p1

    .line 379
    check-cast v0, Lagjj;

    .line 380
    .line 381
    iget-object v0, v0, Lagjj;->a:Lafth;

    .line 382
    .line 383
    check-cast v0, Lafuh;

    .line 384
    .line 385
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 386
    .line 387
    sget-object v1, Lafvb;->b:Lafvb;

    .line 388
    .line 389
    new-instance v2, Laghq;

    .line 390
    .line 391
    const/4 v3, 0x6

    .line 392
    invoke-direct {v2, p1, v3}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lagjj;

    .line 402
    .line 403
    invoke-virtual {p1}, Lagjj;->a()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v0, p1

    .line 410
    check-cast v0, Lagis;

    .line 411
    .line 412
    iget-object v0, v0, Lagis;->a:Lafth;

    .line 413
    .line 414
    check-cast v0, Lafuh;

    .line 415
    .line 416
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 417
    .line 418
    sget-object v1, Lafvb;->b:Lafvb;

    .line 419
    .line 420
    new-instance v2, Laghq;

    .line 421
    .line 422
    invoke-direct {v2, p1, v6}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v0, p1

    .line 432
    check-cast v0, Lagis;

    .line 433
    .line 434
    iget-object v0, v0, Lagis;->a:Lafth;

    .line 435
    .line 436
    check-cast v0, Lafuh;

    .line 437
    .line 438
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 439
    .line 440
    sget-object v1, Lafvb;->b:Lafvb;

    .line 441
    .line 442
    new-instance v2, Laghq;

    .line 443
    .line 444
    invoke-direct {v2, p1, v5}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_a
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v0, p1

    .line 454
    check-cast v0, Lagew;

    .line 455
    .line 456
    iget-object v1, v0, Lagew;->c:Lyrq;

    .line 457
    .line 458
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Laggh;

    .line 463
    .line 464
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lafuh;

    .line 469
    .line 470
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 471
    .line 472
    sget-object v2, Lafvb;->c:Lafvb;

    .line 473
    .line 474
    new-instance v5, Ladet;

    .line 475
    .line 476
    invoke-direct {v5, p1, v4}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v2, v5}, Lafva;->f(Lafvb;Lafuz;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v0, Lagew;->f:Lyrq;

    .line 483
    .line 484
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, L_1289;

    .line 489
    .line 490
    invoke-interface {p1}, L_1289;->a()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_7

    .line 495
    .line 496
    iget-object p1, v0, Lagew;->g:Lyrq;

    .line 497
    .line 498
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lagew;->c(I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lagew;

    .line 508
    .line 509
    invoke-virtual {p1, v7}, Lagew;->b(I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_c
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lagew;

    .line 516
    .line 517
    invoke-virtual {p1, v6}, Lagew;->b(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_d
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lagew;

    .line 524
    .line 525
    iget v0, p1, Lagew;->m:I

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lagew;->b(I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lagew;

    .line 534
    .line 535
    iget-object v1, p1, Lagew;->e:Lyrq;

    .line 536
    .line 537
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lagfa;

    .line 542
    .line 543
    invoke-interface {v1, v5}, Lagfa;->g(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p1, Lagew;->f:Lyrq;

    .line 547
    .line 548
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, L_1289;

    .line 553
    .line 554
    invoke-interface {v1}, L_1289;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_7

    .line 559
    .line 560
    iget-object v1, p1, Lagew;->g:Lyrq;

    .line 561
    .line 562
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Lagew;->c(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_f
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lagew;

    .line 572
    .line 573
    iget-object v0, p1, Lagew;->e:Lyrq;

    .line 574
    .line 575
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lagfa;

    .line 580
    .line 581
    invoke-interface {v0, v6}, Lagfa;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p1, Lagew;->f:Lyrq;

    .line 585
    .line 586
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, L_1289;

    .line 591
    .line 592
    invoke-interface {v0}, L_1289;->a()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    iget-object v0, p1, Lagew;->g:Lyrq;

    .line 599
    .line 600
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x8

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lagew;->c(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_10
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 612
    .line 613
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->h:Lafgg;

    .line 614
    .line 615
    if-eqz p1, :cond_7

    .line 616
    .line 617
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v0, p1

    .line 620
    check-cast v0, Lbx;

    .line 621
    .line 622
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_7

    .line 627
    .line 628
    new-instance v1, Landroid/content/Intent;

    .line 629
    .line 630
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 631
    .line 632
    .line 633
    check-cast p1, Lacoj;

    .line 634
    .line 635
    iget-object p1, p1, Lacoj;->aj:Lyrq;

    .line 636
    .line 637
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lacnm;

    .line 642
    .line 643
    iget-object p1, p1, Lacnm;->a:Lactm;

    .line 644
    .line 645
    const-string v3, "extra_frame_exporter_save_as_copy_result"

    .line 646
    .line 647
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 660
    .line 661
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->h:Lafgg;

    .line 662
    .line 663
    if-eqz p1, :cond_5

    .line 664
    .line 665
    sget-object v0, Lbheq;->cZ:Lbbcz;

    .line 666
    .line 667
    new-instance v2, Lbbcx;

    .line 668
    .line 669
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lbbcw;

    .line 673
    .line 674
    invoke-direct {v3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Lacoj;

    .line 683
    .line 684
    iget-object v0, p1, Lacoj;->bc:Lbcse;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lacoj;->q()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->a:Lbfpx;

    .line 697
    .line 698
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    const-string v0, "No save listener set!"

    .line 703
    .line 704
    const/16 v1, 0x16a3

    .line 705
    .line 706
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_12
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lagbd;

    .line 713
    .line 714
    invoke-virtual {p1}, Lagbd;->a()Laufy;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-interface {p1}, Laufy;->o()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object p1, p0, Lagee;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, L_3490;

    .line 725
    .line 726
    iget-object v0, p1, L_3490;->d:Lbpdb;

    .line 727
    .line 728
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, L_2073;

    .line 733
    .line 734
    invoke-virtual {v0}, L_2073;->aK()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_6

    .line 739
    .line 740
    iget-object v0, p1, L_3490;->c:Lbpdb;

    .line 741
    .line 742
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, L_3536;

    .line 747
    .line 748
    iget-object v1, p1, L_3490;->a:Lbx;

    .line 749
    .line 750
    const v2, 0x7f14129f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, L_3536;->d(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_6
    invoke-virtual {p1}, L_3490;->g()L_3488;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    if-eqz p1, :cond_7

    .line 768
    .line 769
    invoke-interface {p1}, L_3488;->d()V

    .line 770
    .line 771
    .line 772
    :cond_7
    return-void

    .line 773
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
