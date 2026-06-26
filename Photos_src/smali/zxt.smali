.class public final synthetic Lzxt;
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
    iput p2, p0, Lzxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzxt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laaie;

    .line 12
    .line 13
    iget-boolean v0, p1, Laaie;->p:Z

    .line 14
    .line 15
    iget-object v1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p1}, Laaie;->f()L_2052;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Laaek;->e(L_2052;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Laaek;

    .line 29
    .line 30
    iget-object v5, v2, Laaek;->f:Landroid/content/Context;

    .line 31
    .line 32
    const-class v6, L_1614;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, L_1614;

    .line 39
    .line 40
    iget-object v5, v5, L_1614;->j:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_18

    .line 53
    .line 54
    iget-object v5, v2, Laaek;->i:Lbazu;

    .line 55
    .line 56
    invoke-interface {v5}, Lbazu;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_17

    .line 61
    .line 62
    iget-object v2, v2, Laaek;->i:Lbazu;

    .line 63
    .line 64
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p1}, Lkgg;->a(Lbazw;L_2052;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_19

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_0
    check-cast p1, Laaih;

    .line 77
    .line 78
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laadx;

    .line 81
    .line 82
    iget-object v0, p1, Laadx;->a:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laaih;

    .line 89
    .line 90
    invoke-virtual {v0}, Laaih;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p1, Laadx;->e:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laesk;

    .line 103
    .line 104
    invoke-interface {v0}, Laesk;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v4

    .line 113
    :goto_0
    iget-object v5, p1, Laadx;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v4, v3

    .line 123
    :goto_1
    if-ne v0, v4, :cond_2

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_2
    if-eq v3, v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v1, v2

    .line 131
    :goto_2
    iget-object v0, p1, Laadx;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Laadx;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p1, Laadx;->c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Laadx;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p1, Laadx;->d:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v3, v1}, Laadx;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Laadx;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    check-cast p1, Laaig;

    .line 163
    .line 164
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laadm;

    .line 167
    .line 168
    iget-object v0, p1, Laadm;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laadm;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Laadm;->d:Laadl;

    .line 177
    .line 178
    invoke-interface {v0}, Laadl;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Laadm;->a:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Laaig;

    .line 188
    .line 189
    iget v0, v0, Laaig;->c:F

    .line 190
    .line 191
    cmpl-float v0, v0, v2

    .line 192
    .line 193
    if-nez v0, :cond_16

    .line 194
    .line 195
    invoke-virtual {p1}, Laadm;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    check-cast p1, Laaih;

    .line 200
    .line 201
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Laadm;

    .line 204
    .line 205
    iget-object v0, p1, Laadm;->e:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Laadm;->b()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Laadm;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast p1, Lalxf;

    .line 218
    .line 219
    iget-object v0, p0, Lzxt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Laadm;

    .line 222
    .line 223
    iget-object v1, v0, Laadm;->b:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Laaih;

    .line 230
    .line 231
    invoke-virtual {v1}, Laaih;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 238
    .line 239
    sget-object v1, Lalxe;->a:Lalxe;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_16

    .line 246
    .line 247
    iget-object p1, v0, Laadm;->a:Lyrq;

    .line 248
    .line 249
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Laaig;

    .line 254
    .line 255
    sget-object v1, Laaif;->a:Laaif;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Laaig;->c(Laaif;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Laadm;->c:Lyrq;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Laevw;

    .line 267
    .line 268
    sget-object v0, Laevv;->b:Laevv;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Laevw;->c(Laevv;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    check-cast p1, Lyod;

    .line 275
    .line 276
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lzxt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laadm;

    .line 283
    .line 284
    iget-object v0, v0, Laadm;->f:Landroid/view/View;

    .line 285
    .line 286
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    check-cast p1, Laevf;

    .line 297
    .line 298
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Laadm;

    .line 301
    .line 302
    iget-object v0, p1, Laadm;->b:Lyrq;

    .line 303
    .line 304
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Laaih;

    .line 309
    .line 310
    iget-boolean v0, v0, Laaih;->d:Z

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-virtual {p1}, Laadm;->a()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    check-cast p1, Laadp;

    .line 319
    .line 320
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Laadm;

    .line 323
    .line 324
    iget-object p1, p1, Laadm;->d:Laadl;

    .line 325
    .line 326
    invoke-interface {p1}, Laadl;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    check-cast p1, Lackd;

    .line 331
    .line 332
    iget-object v0, p0, Lzxt;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laadj;

    .line 335
    .line 336
    iput-object p1, v0, Laadj;->b:Lackd;

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast p1, Laaih;

    .line 340
    .line 341
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Laadj;

    .line 344
    .line 345
    invoke-virtual {p1}, Laadj;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    check-cast p1, L_3428;

    .line 350
    .line 351
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laadf;

    .line 354
    .line 355
    invoke-virtual {p1}, Laadf;->d()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    check-cast p1, Lalxf;

    .line 360
    .line 361
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Laadf;

    .line 364
    .line 365
    invoke-virtual {p1}, Laadf;->d()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_b
    check-cast p1, Laevi;

    .line 370
    .line 371
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Laadf;

    .line 374
    .line 375
    invoke-virtual {p1}, Laadf;->g()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    check-cast p1, Laaig;

    .line 380
    .line 381
    iget-object v0, p1, Laaig;->b:Laaif;

    .line 382
    .line 383
    iget-object v1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 386
    .line 387
    iget-object v2, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Laaif;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aH()Laevs;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aH()Laevs;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-class v3, Laevf;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Laevf;

    .line 424
    .line 425
    invoke-virtual {v2}, Laevf;->i()L_2052;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    iget-object p1, p1, Laaig;->b:Laaif;

    .line 436
    .line 437
    sget-object v0, Laaif;->a:Laaif;

    .line 438
    .line 439
    if-eq p1, v0, :cond_5

    .line 440
    .line 441
    sget-object v0, Laaif;->b:Laaif;

    .line 442
    .line 443
    if-ne p1, v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aq()Laery;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object v2, Laerx;->b:Laerx;

    .line 450
    .line 451
    invoke-virtual {p1, v2}, Laery;->c(Laerx;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_16

    .line 456
    .line 457
    iget-object p1, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 458
    .line 459
    iget p1, p1, Laadp;->l:I

    .line 460
    .line 461
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aI(ILaaif;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_5
    iget-object p1, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 466
    .line 467
    iget p1, p1, Laadp;->k:I

    .line 468
    .line 469
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aI(ILaaif;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    iget-object v0, p1, Laaig;->b:Laaif;

    .line 474
    .line 475
    sget-object v2, Laaif;->a:Laaif;

    .line 476
    .line 477
    if-ne v0, v2, :cond_7

    .line 478
    .line 479
    iget-object v0, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 480
    .line 481
    iget v0, v0, Laadp;->k:I

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 485
    .line 486
    iget v0, v0, Laadp;->l:I

    .line 487
    .line 488
    :goto_3
    iget-object v2, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int/2addr v0, v3

    .line 495
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p1, Laaig;->b:Laaif;

    .line 499
    .line 500
    iput-object p1, v1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    check-cast p1, Laaie;

    .line 504
    .line 505
    iget-object v0, p0, Lzxt;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Laacz;

    .line 508
    .line 509
    iget-object v1, v0, Laacz;->e:Lyrq;

    .line 510
    .line 511
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Laaie;

    .line 516
    .line 517
    iget-boolean v1, v1, Laaie;->p:Z

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    if-eqz v1, :cond_c

    .line 521
    .line 522
    invoke-virtual {p1}, Laaie;->f()L_2052;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v3, p1, Laaie;->n:L_2052;

    .line 527
    .line 528
    if-eqz v3, :cond_b

    .line 529
    .line 530
    iget-object v3, p1, Laaie;->m:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v3, :cond_8

    .line 533
    .line 534
    invoke-virtual {p1}, Laaie;->g()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_8
    const-class p1, L_205;

    .line 539
    .line 540
    invoke-interface {v1, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-nez p1, :cond_9

    .line 545
    .line 546
    const-class p1, L_195;

    .line 547
    .line 548
    invoke-interface {v1, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-eqz p1, :cond_c

    .line 553
    .line 554
    :cond_9
    const-class p1, L_216;

    .line 555
    .line 556
    invoke-interface {v1, p1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, L_216;

    .line 561
    .line 562
    invoke-interface {p1}, L_216;->U()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_c

    .line 567
    .line 568
    iget-object p1, v0, Laacz;->f:Lyrq;

    .line 569
    .line 570
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lbazu;

    .line 575
    .line 576
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1, v1}, Lkgg;->a(Lbazw;L_2052;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_a

    .line 585
    .line 586
    new-instance v2, Laacx;

    .line 587
    .line 588
    iget-object p1, v0, Laacz;->d:Lyrq;

    .line 589
    .line 590
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Luot;

    .line 595
    .line 596
    invoke-direct {v2, v3, p1}, Laacx;-><init>(Ljava/lang/String;Luot;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-nez p1, :cond_c

    .line 605
    .line 606
    new-instance v2, Laacy;

    .line 607
    .line 608
    invoke-direct {v2, v3}, Laacy;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v0, "No media was set to the ViewModel"

    .line 615
    .line 616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_c
    :goto_4
    if-nez v2, :cond_d

    .line 621
    .line 622
    iget-object p1, v0, Laacz;->b:Lyrq;

    .line 623
    .line 624
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lalrt;

    .line 629
    .line 630
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lalrt;

    .line 635
    .line 636
    invoke-virtual {p1}, Lalrt;->a()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-virtual {v0, v4, p1}, Lalrt;->P(II)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_d
    iget-object p1, v0, Laacz;->b:Lyrq;

    .line 645
    .line 646
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lalrt;

    .line 651
    .line 652
    invoke-virtual {v0}, Lalrt;->a()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_e

    .line 657
    .line 658
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lalrt;

    .line 663
    .line 664
    invoke-virtual {p1, v4, v2}, Lalrt;->J(ILalrb;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_e
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lalrt;

    .line 673
    .line 674
    invoke-virtual {p1, v4, v2}, Lalrt;->Q(ILalrb;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_e
    check-cast p1, Laevw;

    .line 679
    .line 680
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Laacr;

    .line 683
    .line 684
    invoke-virtual {p1}, Laacr;->e()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_f
    check-cast p1, Laaih;

    .line 689
    .line 690
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Laacr;

    .line 693
    .line 694
    invoke-virtual {p1}, Laacr;->e()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    check-cast p1, Laaie;

    .line 699
    .line 700
    iget-boolean v0, p1, Laaie;->p:Z

    .line 701
    .line 702
    if-nez v0, :cond_f

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_f
    iget-object v0, p0, Lzxt;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {p1}, Laaie;->f()L_2052;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast v0, Laacr;

    .line 713
    .line 714
    iput-object p1, v0, Laacr;->b:L_2052;

    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_11
    check-cast p1, Laaih;

    .line 718
    .line 719
    invoke-virtual {p1}, Laaih;->c()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    iget-object v0, p0, Lzxt;->a:Ljava/lang/Object;

    .line 724
    .line 725
    if-nez p1, :cond_10

    .line 726
    .line 727
    move-object v5, v0

    .line 728
    check-cast v5, Laaco;

    .line 729
    .line 730
    iget-object v5, v5, Laaco;->d:Landroid/view/View;

    .line 731
    .line 732
    if-eqz v5, :cond_16

    .line 733
    .line 734
    :cond_10
    move-object v5, v0

    .line 735
    check-cast v5, Laaco;

    .line 736
    .line 737
    iget-object v6, v5, Laaco;->c:Landroid/view/ViewStub;

    .line 738
    .line 739
    if-nez v6, :cond_11

    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :cond_11
    iget-object v7, v5, Laaco;->d:Landroid/view/View;

    .line 744
    .line 745
    if-nez v7, :cond_12

    .line 746
    .line 747
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    iput-object v6, v5, Laaco;->d:Landroid/view/View;

    .line 752
    .line 753
    iget-object v6, v5, Laaco;->d:Landroid/view/View;

    .line 754
    .line 755
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 756
    .line 757
    .line 758
    iget-object v6, v5, Laaco;->d:Landroid/view/View;

    .line 759
    .line 760
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v5, Laaco;->d:Landroid/view/View;

    .line 764
    .line 765
    new-instance v7, Lzqp;

    .line 766
    .line 767
    const/16 v8, 0xf

    .line 768
    .line 769
    invoke-direct {v7, v0, v8}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    :cond_12
    if-eqz p1, :cond_13

    .line 776
    .line 777
    invoke-virtual {v5}, Laaco;->a()V

    .line 778
    .line 779
    .line 780
    :cond_13
    if-eq v3, p1, :cond_14

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_14
    move v1, v2

    .line 784
    :goto_5
    iget-object p1, v5, Laaco;->d:Landroid/view/View;

    .line 785
    .line 786
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 787
    .line 788
    new-array v6, v3, [F

    .line 789
    .line 790
    aput v1, v6, v4

    .line 791
    .line 792
    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 797
    .line 798
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 805
    .line 806
    .line 807
    const-wide/16 v3, 0x46

    .line 808
    .line 809
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810
    .line 811
    .line 812
    new-instance v0, Laacn;

    .line 813
    .line 814
    invoke-direct {v0, v5, v1}, Laacn;-><init>(Laaco;F)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 818
    .line 819
    .line 820
    cmpl-float v0, v1, v2

    .line 821
    .line 822
    if-nez v0, :cond_15

    .line 823
    .line 824
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 825
    .line 826
    .line 827
    :cond_15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_12
    check-cast p1, Lyod;

    .line 832
    .line 833
    iget-object v0, p0, Lzxt;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lzxu;

    .line 836
    .line 837
    iget-object v1, v0, Lzxu;->a:Landroid/view/View;

    .line 838
    .line 839
    if-eqz v1, :cond_16

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_16

    .line 846
    .line 847
    iget-object v0, v0, Lzxu;->a:Landroid/view/View;

    .line 848
    .line 849
    const v1, 0x7f0b0658

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 865
    .line 866
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 867
    .line 868
    :cond_16
    :goto_6
    return-void

    .line 869
    :pswitch_13
    check-cast p1, Laomo;

    .line 870
    .line 871
    iget-object p1, p0, Lzxt;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Lzxu;

    .line 874
    .line 875
    invoke-virtual {p1}, Lzxu;->a()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_17
    :goto_7
    move p1, v3

    .line 880
    goto :goto_8

    .line 881
    :cond_18
    const-class v2, L_186;

    .line 882
    .line 883
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_19

    .line 888
    .line 889
    const-class v2, L_186;

    .line 890
    .line 891
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, L_186;

    .line 896
    .line 897
    iget-boolean p1, p1, L_186;->a:Z

    .line 898
    .line 899
    if-eqz p1, :cond_19

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_19
    move p1, v4

    .line 903
    :goto_8
    new-instance v2, Lakbe;

    .line 904
    .line 905
    invoke-direct {v2, v1, p1, v3}, Lakbe;-><init>(Ljava/lang/Object;ZI)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    goto :goto_9

    .line 913
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    :goto_9
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1b

    .line 922
    .line 923
    check-cast v1, Laaek;

    .line 924
    .line 925
    iget-object p1, v1, Laaek;->c:Lyrq;

    .line 926
    .line 927
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lalrt;

    .line 932
    .line 933
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Lalrt;

    .line 938
    .line 939
    invoke-virtual {p1}, Lalrt;->a()I

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    invoke-virtual {v0, v4, p1}, Lalrt;->P(II)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_1b
    check-cast v1, Laaek;

    .line 948
    .line 949
    iget-object v0, v1, Laaek;->c:Lyrq;

    .line 950
    .line 951
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lalrt;

    .line 956
    .line 957
    invoke-virtual {v1}, Lalrt;->a()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_1c

    .line 962
    .line 963
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lalrt;

    .line 968
    .line 969
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Lalrb;

    .line 974
    .line 975
    invoke-virtual {v0, v4, p1}, Lalrt;->J(ILalrb;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_1c
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lalrt;

    .line 984
    .line 985
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast p1, Lalrb;

    .line 990
    .line 991
    invoke-virtual {v0, v4, p1}, Lalrt;->Q(ILalrb;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
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
