.class public final synthetic Lagom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagoo;


# direct methods
.method public synthetic constructor <init>(Lagoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagom;->a:Lagoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagom;->a:Lagoo;

    .line 2
    .line 3
    iget-object v1, v0, Lagoo;->i:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lagpa;

    .line 10
    .line 11
    invoke-interface {v1}, Lagpa;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 19
    .line 20
    sget-object v3, Lagot;->g:Lagot;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lagou;->d(Lagot;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lagoo;->b:Lbx;

    .line 26
    .line 27
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 36
    .line 37
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lagbx;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lagoo;->j:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lagvk;

    .line 58
    .line 59
    invoke-interface {v1}, Lagvk;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lagoo;->d:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laggh;

    .line 72
    .line 73
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lagoo;->p:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v1, v3}, Lagaw;->j(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 91
    .line 92
    sget-object v3, Luil;->b:Luil;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Luil;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lbkis;->t:Lbkis;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lagoo;->t(Lbkis;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 110
    .line 111
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lagol;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :goto_0
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 125
    .line 126
    sget-object v2, Luil;->e:Luil;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Luil;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lbkis;->i:Lbkis;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lagoo;->t(Lbkis;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 145
    .line 146
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Lagol;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :goto_1
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 160
    .line 161
    sget-object v3, Luil;->h:Luil;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Luil;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    sget-object v1, Lbkis;->r:Lbkis;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lagoo;->t(Lbkis;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 179
    .line 180
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lagol;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v2, v0, v3}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    :goto_2
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 195
    .line 196
    sget-object v3, Luil;->j:Luil;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Luil;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v3, 0x3

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    sget-object v1, Lbkis;->B:Lbkis;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lagoo;->t(Lbkis;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 215
    .line 216
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lagol;

    .line 221
    .line 222
    invoke-direct {v2, v0, v3}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    :goto_3
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 230
    .line 231
    sget-object v4, Luil;->c:Luil;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Luil;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v4, 0x4

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    sget-object v1, Lbkis;->C:Lbkis;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lagoo;->t(Lbkis;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 250
    .line 251
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lagol;

    .line 256
    .line 257
    invoke-direct {v2, v0, v4}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    :goto_4
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 265
    .line 266
    sget-object v5, Luil;->n:Luil;

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Luil;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    sget-object v1, Lbkis;->w:Lbkis;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lagoo;->t(Lbkis;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 284
    .line 285
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lagol;

    .line 290
    .line 291
    const/4 v3, 0x5

    .line 292
    invoke-direct {v2, v0, v3}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    :goto_5
    iget-object v1, v0, Lagoo;->u:Luil;

    .line 300
    .line 301
    sget-object v5, Luil;->m:Luil;

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Luil;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 310
    .line 311
    invoke-interface {v1}, Lagou;->b()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v5, Lagol;

    .line 316
    .line 317
    const/4 v6, 0x6

    .line 318
    invoke-direct {v5, v0, v6}, Lagol;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, v0, Lagoo;->o:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lagoo;->p:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lagoo;->p:Landroid/view/View;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lagoo;->p:Landroid/view/View;

    .line 341
    .line 342
    iget v5, v0, Lagoo;->s:I

    .line 343
    .line 344
    int-to-float v5, v5

    .line 345
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lagoo;->p:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-wide/16 v5, 0x12c

    .line 359
    .line 360
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lepw;

    .line 365
    .line 366
    invoke-direct {v2}, Lepw;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lagoo;->p:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-wide/16 v5, 0x64

    .line 389
    .line 390
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-wide/16 v5, 0xc8

    .line 395
    .line 396
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 401
    .line 402
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lagoo;->k:Lyrq;

    .line 413
    .line 414
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, L_2073;

    .line 419
    .line 420
    invoke-virtual {v1}, L_2073;->Y()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    iget-object v1, v0, Lagoo;->k:Lyrq;

    .line 427
    .line 428
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, L_2073;

    .line 433
    .line 434
    invoke-virtual {v1}, L_2073;->ah()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_f
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 442
    .line 443
    sget-object v2, Lagot;->d:Lagot;

    .line 444
    .line 445
    invoke-interface {v1, v2}, Lagou;->a(Lagot;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    new-instance v1, Lyrq;

    .line 452
    .line 453
    new-instance v2, Lagkh;

    .line 454
    .line 455
    invoke-direct {v2, v0, v3}, Lagkh;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lagoo;->g:Lyrq;

    .line 462
    .line 463
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lj$/util/Optional;

    .line 468
    .line 469
    new-instance v3, Lagfr;

    .line 470
    .line 471
    const/16 v5, 0xc

    .line 472
    .line 473
    invoke-direct {v3, v1, v5}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_6
    iget-object v0, v0, Lagoo;->g:Lyrq;

    .line 480
    .line 481
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lj$/util/Optional;

    .line 486
    .line 487
    new-instance v1, Lagfq;

    .line 488
    .line 489
    invoke-direct {v1, v4}, Lagfq;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method
