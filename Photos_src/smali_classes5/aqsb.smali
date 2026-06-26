.class public final synthetic Laqsb;
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
    iput p2, p0, Laqsb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqsb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laqsb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Laqwb;->A:Laqwb;

    .line 13
    .line 14
    check-cast v0, Laqwa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqwa;->A(Laqwb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laqwa;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Laqwa;->G(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laqwa;

    .line 32
    .line 33
    iget-boolean v1, v0, Laqwa;->i:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Laqwa;->f()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laqwb;->c:Laqwb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laqwa;->B(Laqwb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laqwa;->g:L_2924;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v3, v0, Laqwa;->m:I

    .line 52
    .line 53
    invoke-interface {v1, v3}, L_2924;->s(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v2, v0, Laqwa;->i:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laqwa;

    .line 62
    .line 63
    iget-boolean v1, v0, Laqwa;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Laqwa;->s:Laqza;

    .line 70
    .line 71
    invoke-virtual {v1}, Laqza;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_a

    .line 76
    .line 77
    iget-object v2, v0, Laqwa;->h:Lbfel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfel;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_a

    .line 84
    .line 85
    sget-object v1, Laqwb;->n:Laqwb;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laqwa;->B(Laqwb;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laqwa;

    .line 94
    .line 95
    iget-object v1, v0, Laqwa;->s:Laqza;

    .line 96
    .line 97
    invoke-virtual {v1}, Laqza;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Laqwa;->h:Lbfel;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbfel;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_3

    .line 110
    .line 111
    sget-object v1, Laqwb;->x:Laqwb;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laqwa;->B(Laqwb;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput-boolean v3, v0, Laqwa;->l:Z

    .line 117
    .line 118
    iget-object v1, v0, Laqwa;->g:L_2924;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget v2, v0, Laqwa;->m:I

    .line 123
    .line 124
    invoke-interface {v1, v2}, L_2924;->r(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v0, Laqwa;->c:Lbx;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lca;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laqwa;

    .line 146
    .line 147
    invoke-virtual {v0}, Laqwa;->x()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laqwa;

    .line 154
    .line 155
    iget-object v1, v0, Laqwa;->s:Laqza;

    .line 156
    .line 157
    const-class v2, Laqyu;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Laqfv;

    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    invoke-direct {v2, v3}, Laqfv;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Laqyu;

    .line 175
    .line 176
    iput-object v1, v0, Laqwa;->r:Laqyu;

    .line 177
    .line 178
    sget-object v1, Laqwb;->d:Laqwb;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Laqwa;->B(Laqwb;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laqwa;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Laqwa;->G(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, Laqwb;->p:Laqwb;

    .line 195
    .line 196
    check-cast v0, Laqwa;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Laqwa;->A(Laqwb;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laqwa;

    .line 205
    .line 206
    iget-boolean v1, v0, Laqwa;->i:Z

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0}, Laqwa;->f()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Laqwb;->b:Laqwb;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Laqwa;->B(Laqwb;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v0, Laqwa;->i:Z

    .line 221
    .line 222
    iget-boolean v1, v0, Laqwa;->k:Z

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Laqwa;->p()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laqwa;

    .line 233
    .line 234
    iget-boolean v1, v0, Laqwa;->i:Z

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Laqwa;->D()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_6
    sget-object v1, Laqwb;->m:Laqwb;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Laqwa;->B(Laqwb;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Laqwa;->t:L_1772;

    .line 252
    .line 253
    invoke-virtual {v1}, L_1772;->ai()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Laqwa;->x()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Laqvw;

    .line 266
    .line 267
    invoke-virtual {v0}, Laqvw;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laquq;

    .line 290
    .line 291
    invoke-virtual {v0}, Laquq;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Laqug;

    .line 306
    .line 307
    iget-object v0, v0, Laqug;->al:Landroid/app/Dialog;

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_7
    const v1, 0x7f0b16c0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v1, Lqbb;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;->M:Lbcun;

    .line 334
    .line 335
    check-cast v0, Landroid/app/Activity;

    .line 336
    .line 337
    invoke-direct {v1, v0, v2}, Lqbb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laqsd;

    .line 344
    .line 345
    iget-object v1, v0, Laqsd;->e:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v0, v0, Laqsd;->e:Landroid/widget/TextView;

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    if-lt v1, v2, :cond_8

    .line 355
    .line 356
    const v1, 0x7f150f85

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_8
    const v1, 0x7f150f84

    .line 361
    .line 362
    .line 363
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_12
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Laqrx;

    .line 370
    .line 371
    invoke-virtual {v0}, Laqrx;->d()Laqrg;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lbbcx;

    .line 376
    .line 377
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Laqrg;->e:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v4, v0, Laqrg;->b:Lbx;

    .line 383
    .line 384
    invoke-virtual {v1, v3, v4}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Laqrg;->e:Landroid/content/Context;

    .line 388
    .line 389
    const/16 v4, 0x1a

    .line 390
    .line 391
    invoke-static {v3, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Laqrg;->k:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Laqxl;

    .line 417
    .line 418
    invoke-interface {v3}, Laqxl;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    or-int/2addr v2, v3

    .line 423
    goto :goto_1

    .line 424
    :cond_9
    if-nez v2, :cond_a

    .line 425
    .line 426
    iget-object v0, v0, Laqrg;->i:Laqwa;

    .line 427
    .line 428
    invoke-virtual {v0}, Laqwa;->e()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_13
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 433
    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 441
    .line 442
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v1, 0x320

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 454
    .line 455
    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Laqsb;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Laqsd;

    .line 464
    .line 465
    iget-object v2, v0, Laqsd;->h:Landroid/view/animation/Animation$AnimationListener;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Laqsd;->e:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Laqsd;->f:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Laqsd;->j:Lyrq;

    .line 481
    .line 482
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Laroy;

    .line 487
    .line 488
    invoke-virtual {v2}, Laroy;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_a

    .line 493
    .line 494
    iget-object v0, v0, Laqsd;->g:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    :goto_2
    return-void

    .line 500
    nop

    .line 501
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
