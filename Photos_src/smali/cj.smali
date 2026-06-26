.class public final Lcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj;->b:I

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lacgb;

    .line 16
    .line 17
    check-cast v0, Llyk;

    .line 18
    .line 19
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lacgb;-><init>(Lbcvb;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llyk;

    .line 28
    .line 29
    iget-object v0, v0, Llyk;->bd:Lbcsc;

    .line 30
    .line 31
    const-class v1, L_6;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_6;

    .line 38
    .line 39
    invoke-virtual {v0}, L_6;->B()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljsj;

    .line 46
    .line 47
    iget-object v2, v0, Ljsj;->e:Ljsd;

    .line 48
    .line 49
    if-eqz v2, :cond_11

    .line 50
    .line 51
    iget-boolean v3, v0, Ljsj;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actionabletoast/ToastRootView;->hasFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Ljsj;->e:Ljsd;

    .line 66
    .line 67
    iget-object v2, v2, Ljsd;->f:Lcom/google/android/apps/photos/actionabletoast/ToastRootView;

    .line 68
    .line 69
    invoke-static {v2}, Ljsj;->g(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljsj;->l(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, v0, Ljsj;->a:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v0, Ljsj;->h:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljsc;->e:Ljsc;

    .line 87
    .line 88
    iget-wide v2, v2, Ljsc;->f:J

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lirp;

    .line 98
    .line 99
    iget-boolean v1, v1, Lirp;->c:Z

    .line 100
    .line 101
    :try_start_0
    move-object v1, v0

    .line 102
    check-cast v1, Lirp;

    .line 103
    .line 104
    iget-object v1, v1, Lirp;->b:Ljava/lang/ref/ReferenceQueue;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Liro;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lirp;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lirp;->c(Liro;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lirp;

    .line 119
    .line 120
    iget-object v0, v0, Lirp;->d:Lirn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, L_6;

    .line 144
    .line 145
    iget-object v1, v1, L_6;->c:Lizk;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lizk;->a(Lizl;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lerd;

    .line 155
    .line 156
    iget-object v2, v1, Lerd;->c:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_1
    move-object v1, v0

    .line 160
    check-cast v1, Lerd;

    .line 161
    .line 162
    iget-object v1, v1, Lerd;->g:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v3, Lerd;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lerd;

    .line 167
    .line 168
    iput-object v3, v0, Lerd;->g:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lerd;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lerd;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw v0

    .line 182
    :pswitch_6
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lekr;

    .line 185
    .line 186
    iget-object v2, v0, Lekr;->b:Lekg;

    .line 187
    .line 188
    iget v2, v2, Lekg;->h:I

    .line 189
    .line 190
    iget v4, v0, Lekr;->a:I

    .line 191
    .line 192
    if-ne v4, v3, :cond_2

    .line 193
    .line 194
    move v4, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move v4, v6

    .line 197
    :goto_1
    if-eqz v4, :cond_4

    .line 198
    .line 199
    iget-object v1, v0, Lekr;->c:Leks;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Leks;->d(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    neg-int v3, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move v3, v6

    .line 214
    :goto_2
    add-int/2addr v3, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    iget-object v3, v0, Lekr;->c:Leks;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Leks;->d(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3}, Leks;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v3, v2

    .line 227
    :goto_3
    if-eqz v1, :cond_11

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lt v2, v3, :cond_6

    .line 236
    .line 237
    :cond_5
    if-nez v4, :cond_11

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-le v2, v3, :cond_11

    .line 244
    .line 245
    :cond_6
    iget-object v2, v0, Lekr;->c:Leks;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Leks;->b(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_11

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lekq;

    .line 258
    .line 259
    iget-object v7, v0, Lekr;->b:Lekg;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7, v1, v3, v8}, Lekg;->j(Landroid/view/View;II)Z

    .line 266
    .line 267
    .line 268
    iput-boolean v5, v4, Lekq;->c:Z

    .line 269
    .line 270
    invoke-virtual {v2}, Leks;->invalidate()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lekr;->m()V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v2, Leks;->e:Z

    .line 277
    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v11, 0x3

    .line 287
    const/4 v12, 0x0

    .line 288
    move-wide v9, v7

    .line 289
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Leks;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_4
    if-ge v6, v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Leks;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 310
    .line 311
    .line 312
    iput-boolean v5, v2, Leks;->e:Z

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lekg;

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lekg;->f(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v7, v0

    .line 326
    check-cast v7, Ldfv;

    .line 327
    .line 328
    invoke-virtual {v7, p0}, Ldfv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    iget-object v8, v7, Ldfv;->E:Landroid/view/MotionEvent;

    .line 332
    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne v0, v3, :cond_8

    .line 344
    .line 345
    if-eq v1, v4, :cond_11

    .line 346
    .line 347
    if-eq v1, v5, :cond_11

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    if-ne v1, v5, :cond_9

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_9
    :goto_5
    const/4 v0, 0x7

    .line 355
    if-eq v1, v0, :cond_a

    .line 356
    .line 357
    const/16 v2, 0x9

    .line 358
    .line 359
    if-eq v1, v2, :cond_a

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    :cond_a
    move v9, v0

    .line 363
    iget-wide v10, v7, Ldfv;->F:J

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-virtual/range {v7 .. v12}, Ldfv;->L(Landroid/view/MotionEvent;IJZ)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ldfv;

    .line 373
    .line 374
    iput-boolean v6, v0, Ldfv;->G:Z

    .line 375
    .line 376
    iget-object v1, v0, Ldfv;->E:Landroid/view/MotionEvent;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v2, v4, :cond_b

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ldfv;->A(Landroid/view/MotionEvent;)I

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_a
    sget-object v0, Lcla;->a:Landroid/os/Handler;

    .line 400
    .line 401
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_b
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lqn;

    .line 410
    .line 411
    invoke-static {v0}, Lqn;->w(Lqn;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lqn;

    .line 418
    .line 419
    invoke-virtual {v0}, Lqn;->invalidateOptionsMenu()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->D()Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_e
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 434
    .line 435
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_6
    if-ge v6, v2, :cond_c

    .line 442
    .line 443
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/view/MenuItem;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->B:L_59;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v3, v1, v4}, L_59;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 493
    .line 494
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 495
    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    invoke-virtual {v1}, Lnk;->e()V

    .line 499
    .line 500
    .line 501
    :cond_d
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 507
    .line 508
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 509
    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_e
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 520
    .line 521
    if-nez v1, :cond_f

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_f
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 528
    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 532
    .line 533
    return-void

    .line 534
    :cond_10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_7
    return-void

    .line 538
    :pswitch_11
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lfy;

    .line 541
    .line 542
    iget v1, v0, Lfy;->K:I

    .line 543
    .line 544
    and-int/2addr v1, v5

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Lfy;->C(I)V

    .line 548
    .line 549
    .line 550
    :cond_12
    iget v1, v0, Lfy;->K:I

    .line 551
    .line 552
    and-int/lit16 v1, v1, 0x1000

    .line 553
    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    const/16 v1, 0x6c

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lfy;->C(I)V

    .line 559
    .line 560
    .line 561
    :cond_13
    iput-boolean v6, v0, Lfy;->J:Z

    .line 562
    .line 563
    iput v6, v0, Lfy;->K:I

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_12
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lbx;

    .line 569
    .line 570
    iget-object v1, v0, Lbx;->aa:Ldi;

    .line 571
    .line 572
    iget-object v3, v0, Lbx;->k:Landroid/os/Bundle;

    .line 573
    .line 574
    iget-object v1, v1, Ldi;->b:L_13;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, L_13;->k(Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v0, Lbx;->k:Landroid/os/Bundle;

    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcs;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Lcs;->as(Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
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
