.class public final synthetic Laeph;
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
    iput p2, p0, Laeph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laeph;->b:I

    iput-object p1, p0, Laeph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laeph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Llsy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llsy;->P(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->s:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iget-boolean v3, v3, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->r:I

    .line 59
    .line 60
    sub-int v3, v1, v3

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    move-object v4, v0

    .line 72
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    iget v4, v4, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 75
    .line 76
    neg-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v4, v3

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    iput v4, v5, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    sub-float/2addr v4, v3

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    iget v5, v5, Landroidx/viewpager/widget/ViewPager;->f:F

    .line 105
    .line 106
    mul-float/2addr v5, v3

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    iget v6, v6, Landroidx/viewpager/widget/ViewPager;->g:F

    .line 111
    .line 112
    mul-float/2addr v6, v3

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    iget-object v7, v7, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lhmy;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/lit8 v8, v8, -0x1

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lhmy;

    .line 135
    .line 136
    iget v8, v2, Lhmy;->b:I

    .line 137
    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    iget v2, v2, Lhmy;->e:F

    .line 141
    .line 142
    mul-float v5, v2, v3

    .line 143
    .line 144
    :cond_1
    iget v2, v7, Lhmy;->b:I

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 148
    .line 149
    iget-object v8, v8, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 150
    .line 151
    invoke-virtual {v8}, Lhmv;->j()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/lit8 v8, v8, -0x1

    .line 156
    .line 157
    if-eq v2, v8, :cond_2

    .line 158
    .line 159
    iget v2, v7, Lhmy;->e:F

    .line 160
    .line 161
    mul-float v6, v2, v3

    .line 162
    .line 163
    :cond_2
    cmpg-float v2, v4, v5

    .line 164
    .line 165
    if-gez v2, :cond_3

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    cmpl-float v2, v4, v6

    .line 170
    .line 171
    if-gtz v2, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move v4, v6

    .line 175
    :goto_0
    move-object v2, v0

    .line 176
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 179
    .line 180
    float-to-int v3, v4

    .line 181
    int-to-float v5, v3

    .line 182
    sub-float/2addr v4, v5

    .line 183
    add-float/2addr v2, v4

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 186
    .line 187
    iput v2, v4, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->A(I)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 214
    .line 215
    iget-wide v4, v2, Landroidx/viewpager/widget/ViewPager;->o:J

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 219
    .line 220
    iget v9, v2, Landroidx/viewpager/widget/ViewPager;->i:F

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v8, 0x2

    .line 225
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 231
    .line 232
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 238
    .line 239
    .line 240
    :goto_1
    move-object v2, v0

    .line 241
    check-cast v2, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 242
    .line 243
    iput v1, v2, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->r:I

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->t:Ljava/lang/Runnable;

    .line 249
    .line 250
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 251
    .line 252
    const-wide/16 v2, 0xa

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->E()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->E()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laewx;

    .line 275
    .line 276
    iget-object v1, v0, Laewx;->a:Laipq;

    .line 277
    .line 278
    iget-object v1, v1, Laipq;->aC:Laewv;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Laewx;->c(Laewv;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laewb;

    .line 287
    .line 288
    iget-object v1, v0, Laewb;->a:Lbx;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    iput-boolean v2, v0, Laewb;->b:Z

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Laevs;

    .line 310
    .line 311
    iput-object v1, v0, Laevs;->e:Ljava/lang/Runnable;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    iput-boolean v1, v0, Laevs;->f:Z

    .line 315
    .line 316
    invoke-virtual {v0}, Laevs;->b()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laett;

    .line 323
    .line 324
    invoke-virtual {v0}, Laett;->q()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laetb;

    .line 331
    .line 332
    iget-boolean v1, v0, Laetb;->a:Z

    .line 333
    .line 334
    if-nez v1, :cond_7

    .line 335
    .line 336
    invoke-virtual {v0}, Laetb;->b()V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void

    .line 340
    :pswitch_6
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laesp;

    .line 343
    .line 344
    iget-object v0, v0, Laesp;->b:Lyrq;

    .line 345
    .line 346
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Laesq;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Laesq;->b(Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    sget-object v0, Laeqe;->a:Lbfpx;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbfpt;

    .line 363
    .line 364
    const/16 v1, 0x14df

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbfpt;

    .line 371
    .line 372
    iget-object v1, p0, Laeph;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Laeqe;

    .line 375
    .line 376
    const-string v3, "Timed out finding start media, giving up: startMedia=%s"

    .line 377
    .line 378
    iget-object v4, v1, Laeqe;->b:L_2052;

    .line 379
    .line 380
    invoke-interface {v0, v3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Laeqe;->g:Lyrq;

    .line 384
    .line 385
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, L_2932;

    .line 390
    .line 391
    iget-object v0, v0, L_2932;->dT:Lbewl;

    .line 392
    .line 393
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbdba;

    .line 398
    .line 399
    new-array v2, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Laeqe;->e()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0}, Laepz;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroid/view/Window;

    .line 417
    .line 418
    const/16 v1, 0x80

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    sget-object v0, Laepo;->a:Lbfpx;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v3, "Transition timeout in PhotoPagerMutationManager."

    .line 431
    .line 432
    const/16 v4, 0x14b2

    .line 433
    .line 434
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Laepo;

    .line 440
    .line 441
    iget v3, v0, Laepo;->o:I

    .line 442
    .line 443
    if-eqz v3, :cond_9

    .line 444
    .line 445
    iget-object v3, v0, Laepo;->m:Lyrq;

    .line 446
    .line 447
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, L_2932;

    .line 452
    .line 453
    iget v4, v0, Laepo;->o:I

    .line 454
    .line 455
    invoke-static {v4}, Laert;->d(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v4, :cond_8

    .line 460
    .line 461
    invoke-virtual {v3, v2, v5}, L_2932;->aa(ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput v2, v0, Laepo;->o:I

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_8
    throw v1

    .line 468
    :cond_9
    :goto_2
    invoke-virtual {v0}, Laepo;->p()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laepk;

    .line 475
    .line 476
    iget-object v0, v0, Laepk;->bd:Lbcsc;

    .line 477
    .line 478
    const-class v2, L_1956;

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, L_1956;

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_c
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v1, v0

    .line 490
    check-cast v1, Laepk;

    .line 491
    .line 492
    iget-object v1, v1, Laepk;->br:Lbcuy;

    .line 493
    .line 494
    new-instance v2, Lqbb;

    .line 495
    .line 496
    check-cast v0, Lbx;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v2, v0, v1}, Lqbb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_d
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v1, Laenl;

    .line 509
    .line 510
    check-cast v0, Laepk;

    .line 511
    .line 512
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Laenl;-><init>(Lbcvb;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Laepk;

    .line 521
    .line 522
    iget-object v0, v0, Laepk;->bd:Lbcsc;

    .line 523
    .line 524
    const-class v2, Laumn;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_f
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v1, Latqv;

    .line 533
    .line 534
    check-cast v0, Laepk;

    .line 535
    .line 536
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Latqv;-><init>(Lbcvb;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_10
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v1, Laeou;

    .line 545
    .line 546
    move-object v2, v0

    .line 547
    check-cast v2, Laepk;

    .line 548
    .line 549
    iget-object v2, v2, Laepk;->br:Lbcuy;

    .line 550
    .line 551
    check-cast v0, Lbx;

    .line 552
    .line 553
    invoke-direct {v1, v0, v2}, Laeou;-><init>(Lbx;Lbcvb;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v1, Lapvv;

    .line 560
    .line 561
    check-cast v0, Laepk;

    .line 562
    .line 563
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lapvv;-><init>(Lbcvb;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v1, Laewg;

    .line 572
    .line 573
    check-cast v0, Laepk;

    .line 574
    .line 575
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Laewg;-><init>(Lbcvb;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    iget-object v0, p0, Laeph;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Laepk;

    .line 585
    .line 586
    iget-object v2, v1, Laepk;->bc:Lbcse;

    .line 587
    .line 588
    const v3, 0x7f040009

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3}, L_2991;->g(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    new-instance v3, Laetw;

    .line 596
    .line 597
    iget-object v4, v1, Laepk;->br:Lbcuy;

    .line 598
    .line 599
    check-cast v0, Lbx;

    .line 600
    .line 601
    invoke-direct {v3, v0, v4, v2}, Laetw;-><init>(Lbx;Lbcvb;I)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v1, Laepk;->d:Laetw;

    .line 605
    .line 606
    return-void

    .line 607
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
