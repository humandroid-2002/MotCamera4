.class public final synthetic Lpl;
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
    iput p2, p0, Lpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpl;->b:I

    iput-object p1, p0, Lpl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Leks;

    .line 26
    .line 27
    invoke-virtual {v0}, Leks;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Leju;

    .line 34
    .line 35
    iget-boolean v2, v0, Leju;->e:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    iget-boolean v2, v0, Leju;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-boolean v9, v0, Leju;->c:Z

    .line 46
    .line 47
    iget-object v2, v0, Leju;->a:Lejt;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v2, Lejt;->e:J

    .line 54
    .line 55
    const-wide/16 v10, -0x1

    .line 56
    .line 57
    iput-wide v10, v2, Lejt;->g:J

    .line 58
    .line 59
    iput-wide v6, v2, Lejt;->f:J

    .line 60
    .line 61
    const/high16 v3, 0x3f000000    # 0.5f

    .line 62
    .line 63
    iput v3, v2, Lejt;->h:F

    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Leju;->a:Lejt;

    .line 66
    .line 67
    iget-wide v6, v2, Lejt;->g:J

    .line 68
    .line 69
    cmp-long v3, v6, v4

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-wide v10, v2, Lejt;->g:J

    .line 78
    .line 79
    iget v3, v2, Lejt;->i:I

    .line 80
    .line 81
    int-to-long v12, v3

    .line 82
    add-long/2addr v10, v12

    .line 83
    cmp-long v3, v6, v10

    .line 84
    .line 85
    if-gtz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Leju;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    :cond_3
    iput-boolean v9, v0, Leju;->e:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean v3, v0, Leju;->d:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iput-boolean v9, v0, Leju;->d:Z

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    const/4 v15, 0x0

    .line 112
    move-wide v12, v10

    .line 113
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v6, v0, Leju;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-wide v6, v2, Lejt;->f:J

    .line 126
    .line 127
    cmp-long v3, v6, v4

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Lejt;->a(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/high16 v6, -0x3f800000    # -4.0f

    .line 140
    .line 141
    mul-float/2addr v6, v5

    .line 142
    mul-float/2addr v6, v5

    .line 143
    const/high16 v7, 0x40800000    # 4.0f

    .line 144
    .line 145
    mul-float/2addr v5, v7

    .line 146
    iget-wide v7, v2, Lejt;->f:J

    .line 147
    .line 148
    sub-long v7, v3, v7

    .line 149
    .line 150
    iput-wide v3, v2, Lejt;->f:J

    .line 151
    .line 152
    iget v2, v2, Lejt;->d:F

    .line 153
    .line 154
    long-to-float v3, v7

    .line 155
    add-float/2addr v6, v5

    .line 156
    mul-float/2addr v3, v6

    .line 157
    mul-float/2addr v3, v2

    .line 158
    iget-object v2, v0, Leju;->f:Landroid/widget/ListView;

    .line 159
    .line 160
    float-to-int v3, v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Leju;->b:Landroid/view/View;

    .line 165
    .line 166
    sget-object v2, Lehg;->a:[I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_1
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "input_method"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_29

    .line 210
    .line 211
    sget-object v5, Lebs;->b:Ljava/lang/reflect/Field;

    .line 212
    .line 213
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v7, 0x1c

    .line 216
    .line 217
    if-lt v5, v7, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-static {}, Lebs;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    sget-object v5, Lebs;->f:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    :cond_8
    sget-object v5, Lebs;->e:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    sget-object v5, Lebs;->d:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    :cond_9
    :try_start_0
    sget-object v5, Lebs;->c:Ljava/lang/reflect/Field;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    sget-object v7, Lebs;->b:Ljava/lang/reflect/Field;

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    move-object v11, v0

    .line 259
    check-cast v11, Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v12, Lebr;

    .line 266
    .line 267
    move-object v13, v0

    .line 268
    check-cast v13, Landroid/app/Activity;

    .line 269
    .line 270
    invoke-direct {v12, v13}, Lebr;-><init>(Landroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 274
    .line 275
    .line 276
    sget-object v13, Lebs;->g:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v14, Lbi;

    .line 279
    .line 280
    const/16 v15, 0xc

    .line 281
    .line 282
    invoke-direct {v14, v12, v5, v15, v8}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .line 287
    .line 288
    const/16 v13, 0xd

    .line 289
    .line 290
    :try_start_1
    invoke-static {}, Lebs;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_b

    .line 295
    .line 296
    sget-object v0, Lebs;->f:Ljava/lang/reflect/Method;

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v15, 0x9

    .line 303
    .line 304
    new-array v15, v15, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v5, v15, v9

    .line 307
    .line 308
    aput-object v8, v15, v6

    .line 309
    .line 310
    aput-object v8, v15, v3

    .line 311
    .line 312
    aput-object v14, v15, v2

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    aput-object v10, v15, v2

    .line 316
    .line 317
    const/4 v2, 0x5

    .line 318
    aput-object v8, v15, v2

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    aput-object v8, v15, v2

    .line 322
    .line 323
    const/4 v2, 0x7

    .line 324
    aput-object v10, v15, v2

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    aput-object v10, v15, v2

    .line 329
    .line 330
    invoke-virtual {v0, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_b
    check-cast v0, Landroid/app/Activity;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_0
    :try_start_2
    sget-object v0, Lebs;->g:Landroid/os/Handler;

    .line 340
    .line 341
    new-instance v2, Lbi;

    .line 342
    .line 343
    invoke-direct {v2, v11, v12, v13, v8}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    sget-object v2, Lebs;->g:Landroid/os/Handler;

    .line 352
    .line 353
    new-instance v3, Lbi;

    .line 354
    .line 355
    invoke-direct {v3, v11, v12, v13, v8}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    :catchall_1
    :cond_c
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_3
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_4
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_5
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_6
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_7
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ldss;

    .line 393
    .line 394
    iput-object v8, v0, Ldss;->k:Ljava/lang/Runnable;

    .line 395
    .line 396
    iget-object v4, v0, Ldss;->a:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_e

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eq v4, v6, :cond_d

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_d
    iget-object v0, v0, Ldss;->j:Lcgb;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcgb;->g()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    :goto_2
    new-instance v4, Lbpix;

    .line 428
    .line 429
    invoke-direct {v4}, Lbpix;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lbpix;

    .line 433
    .line 434
    invoke-direct {v5}, Lbpix;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v8, v0, Ldss;->j:Lcgb;

    .line 438
    .line 439
    iget-object v11, v8, Lcgb;->a:[Ljava/lang/Object;

    .line 440
    .line 441
    iget v12, v8, Lcgb;->b:I

    .line 442
    .line 443
    move v13, v9

    .line 444
    :goto_3
    if-ge v13, v12, :cond_15

    .line 445
    .line 446
    aget-object v14, v11, v13

    .line 447
    .line 448
    check-cast v14, Ldsq;

    .line 449
    .line 450
    invoke-virtual {v14}, Ldsq;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_13

    .line 455
    .line 456
    if-eq v15, v6, :cond_12

    .line 457
    .line 458
    if-eq v15, v3, :cond_10

    .line 459
    .line 460
    if-ne v15, v2, :cond_f

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_f
    new-instance v0, Lbpdc;

    .line 464
    .line 465
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_10
    :goto_4
    iget-object v15, v4, Lbpix;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v15, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-nez v15, :cond_14

    .line 476
    .line 477
    sget-object v15, Ldsq;->c:Ldsq;

    .line 478
    .line 479
    if-ne v14, v15, :cond_11

    .line 480
    .line 481
    move v14, v6

    .line 482
    goto :goto_5

    .line 483
    :cond_11
    move v14, v9

    .line 484
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    iput-object v14, v5, Lbpix;->a:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_12
    iput-object v10, v4, Lbpix;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v10, v5, Lbpix;->a:Ljava/lang/Object;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_13
    iput-object v7, v4, Lbpix;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v5, Lbpix;->a:Ljava/lang/Object;

    .line 499
    .line 500
    :cond_14
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_15
    invoke-virtual {v8}, Lcgb;->g()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v4, Lbpix;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v2, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    invoke-virtual {v0}, Ldss;->a()V

    .line 515
    .line 516
    .line 517
    :cond_16
    iget-object v2, v5, Lbpix;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    iget-object v2, v0, Ldss;->l:Ldrw;

    .line 530
    .line 531
    iget-object v2, v2, Ldrw;->b:L_30;

    .line 532
    .line 533
    iget-object v2, v2, L_30;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Legu;

    .line 536
    .line 537
    invoke-virtual {v2}, Legu;->b()V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_17
    iget-object v2, v0, Ldss;->l:Ldrw;

    .line 542
    .line 543
    iget-object v2, v2, Ldrw;->b:L_30;

    .line 544
    .line 545
    invoke-virtual {v2}, L_30;->f()V

    .line 546
    .line 547
    .line 548
    :cond_18
    :goto_7
    iget-object v2, v4, Lbpix;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v2, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_29

    .line 555
    .line 556
    invoke-virtual {v0}, Ldss;->a()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_8
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_9
    sget-object v0, Ldfv;->a:Ljava/lang/Class;

    .line 567
    .line 568
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 569
    .line 570
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 574
    .line 575
    :try_start_3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_a
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lblm;

    .line 590
    .line 591
    iget-object v2, v0, Lblm;->b:Lblt;

    .line 592
    .line 593
    if-eqz v2, :cond_19

    .line 594
    .line 595
    sget-object v3, Lblm;->a:[I

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lblt;->setState([I)Z

    .line 598
    .line 599
    .line 600
    :cond_19
    iput-object v8, v0, Lblm;->d:Ljava/lang/Runnable;

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_b
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v2, v0

    .line 606
    check-cast v2, Lbx;

    .line 607
    .line 608
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v2, :cond_1a

    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_1a
    check-cast v0, Luu;

    .line 617
    .line 618
    iget-object v3, v0, Luu;->aj:Lur;

    .line 619
    .line 620
    invoke-virtual {v3, v6}, Lur;->j(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Luu;->aj:Lur;

    .line 624
    .line 625
    const v3, 0x7f140137

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0, v2}, Lur;->i(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lul;

    .line 639
    .line 640
    iget-object v0, v0, Lul;->a:Lur;

    .line 641
    .line 642
    invoke-virtual {v0}, Lur;->o()Ltl;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ltl;->f()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_d
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lul;

    .line 653
    .line 654
    iget-object v0, v0, Lul;->a:Lur;

    .line 655
    .line 656
    iput-boolean v9, v0, Lur;->u:Z

    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_e
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lul;

    .line 662
    .line 663
    iget-object v0, v0, Lul;->a:Lur;

    .line 664
    .line 665
    invoke-virtual {v0}, Lur;->o()Ltl;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ltl;->e()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lqo;

    .line 676
    .line 677
    invoke-static {v0}, Lqo;->j(Lqo;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_10
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lql;

    .line 684
    .line 685
    iget-object v2, v0, Lql;->a:Ljava/lang/Runnable;

    .line 686
    .line 687
    if-eqz v2, :cond_29

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 690
    .line 691
    .line 692
    iput-object v8, v0, Lql;->a:Ljava/lang/Runnable;

    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lqe;

    .line 698
    .line 699
    iget-object v2, v0, Lqe;->b:Loe;

    .line 700
    .line 701
    if-eqz v2, :cond_29

    .line 702
    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    iget-wide v6, v0, Lqe;->s:J

    .line 708
    .line 709
    const-wide/high16 v10, -0x8000000000000000L

    .line 710
    .line 711
    cmp-long v8, v6, v10

    .line 712
    .line 713
    if-nez v8, :cond_1b

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_1b
    sub-long v4, v2, v6

    .line 717
    .line 718
    :goto_8
    iget-object v6, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 719
    .line 720
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 721
    .line 722
    iget-object v7, v0, Lqe;->r:Landroid/graphics/Rect;

    .line 723
    .line 724
    if-nez v7, :cond_1c

    .line 725
    .line 726
    new-instance v7, Landroid/graphics/Rect;

    .line 727
    .line 728
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v7, v0, Lqe;->r:Landroid/graphics/Rect;

    .line 732
    .line 733
    :cond_1c
    iget-object v7, v0, Lqe;->b:Loe;

    .line 734
    .line 735
    iget-object v7, v7, Loe;->a:Landroid/view/View;

    .line 736
    .line 737
    iget-object v8, v0, Lqe;->r:Landroid/graphics/Rect;

    .line 738
    .line 739
    invoke-virtual {v6, v7, v8}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Lno;->ad()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    const/4 v8, 0x0

    .line 747
    if-eqz v7, :cond_1e

    .line 748
    .line 749
    iget v7, v0, Lqe;->g:F

    .line 750
    .line 751
    iget v12, v0, Lqe;->e:F

    .line 752
    .line 753
    add-float/2addr v7, v12

    .line 754
    iget-object v12, v0, Lqe;->r:Landroid/graphics/Rect;

    .line 755
    .line 756
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 757
    .line 758
    float-to-int v7, v7

    .line 759
    sub-int v12, v7, v12

    .line 760
    .line 761
    iget-object v13, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 762
    .line 763
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    sub-int/2addr v12, v13

    .line 768
    iget v13, v0, Lqe;->e:F

    .line 769
    .line 770
    cmpg-float v14, v13, v8

    .line 771
    .line 772
    if-gez v14, :cond_1d

    .line 773
    .line 774
    if-ltz v12, :cond_1f

    .line 775
    .line 776
    :cond_1d
    cmpl-float v12, v13, v8

    .line 777
    .line 778
    if-lez v12, :cond_1e

    .line 779
    .line 780
    iget-object v12, v0, Lqe;->b:Loe;

    .line 781
    .line 782
    iget-object v12, v12, Loe;->a:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    add-int/2addr v7, v12

    .line 789
    iget-object v12, v0, Lqe;->r:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 792
    .line 793
    add-int/2addr v7, v12

    .line 794
    iget-object v12, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 795
    .line 796
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    iget-object v13, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 801
    .line 802
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    sub-int/2addr v12, v13

    .line 807
    sub-int v12, v7, v12

    .line 808
    .line 809
    if-gtz v12, :cond_1f

    .line 810
    .line 811
    :cond_1e
    move v12, v9

    .line 812
    :cond_1f
    invoke-virtual {v6}, Lno;->ae()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_21

    .line 817
    .line 818
    iget v6, v0, Lqe;->h:F

    .line 819
    .line 820
    iget v7, v0, Lqe;->f:F

    .line 821
    .line 822
    add-float/2addr v6, v7

    .line 823
    iget-object v7, v0, Lqe;->r:Landroid/graphics/Rect;

    .line 824
    .line 825
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 826
    .line 827
    float-to-int v6, v6

    .line 828
    sub-int v7, v6, v7

    .line 829
    .line 830
    iget-object v13, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 831
    .line 832
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    sub-int/2addr v7, v13

    .line 837
    iget v13, v0, Lqe;->f:F

    .line 838
    .line 839
    cmpg-float v14, v13, v8

    .line 840
    .line 841
    if-gez v14, :cond_20

    .line 842
    .line 843
    if-ltz v7, :cond_22

    .line 844
    .line 845
    :cond_20
    cmpl-float v7, v13, v8

    .line 846
    .line 847
    if-lez v7, :cond_21

    .line 848
    .line 849
    iget-object v7, v0, Lqe;->b:Loe;

    .line 850
    .line 851
    iget-object v7, v7, Loe;->a:Landroid/view/View;

    .line 852
    .line 853
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    add-int/2addr v6, v7

    .line 858
    iget-object v7, v0, Lqe;->r:Landroid/graphics/Rect;

    .line 859
    .line 860
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 861
    .line 862
    add-int/2addr v6, v7

    .line 863
    iget-object v7, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 864
    .line 865
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    iget-object v8, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 870
    .line 871
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    sub-int/2addr v7, v8

    .line 876
    sub-int v7, v6, v7

    .line 877
    .line 878
    if-gtz v7, :cond_22

    .line 879
    .line 880
    :cond_21
    move v7, v9

    .line 881
    :cond_22
    if-eqz v12, :cond_23

    .line 882
    .line 883
    iget-object v6, v0, Lqe;->j:Lpz;

    .line 884
    .line 885
    iget-object v8, v0, Lqe;->b:Loe;

    .line 886
    .line 887
    iget-object v8, v8, Loe;->a:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    iget-object v13, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 894
    .line 895
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v8, v12, v4, v5}, Lpz;->k(IIJ)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    :cond_23
    if-eqz v7, :cond_24

    .line 903
    .line 904
    iget-object v6, v0, Lqe;->j:Lpz;

    .line 905
    .line 906
    iget-object v8, v0, Lqe;->b:Loe;

    .line 907
    .line 908
    iget-object v8, v8, Loe;->a:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    iget-object v13, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 915
    .line 916
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v8, v7, v4, v5}, Lpz;->k(IIJ)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    :cond_24
    if-nez v12, :cond_26

    .line 924
    .line 925
    if-eqz v7, :cond_25

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_25
    iput-wide v10, v0, Lqe;->s:J

    .line 929
    .line 930
    return-void

    .line 931
    :cond_26
    move v9, v12

    .line 932
    :goto_9
    iget-wide v4, v0, Lqe;->s:J

    .line 933
    .line 934
    cmp-long v4, v4, v10

    .line 935
    .line 936
    if-nez v4, :cond_27

    .line 937
    .line 938
    iput-wide v2, v0, Lqe;->s:J

    .line 939
    .line 940
    :cond_27
    iget-object v2, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 941
    .line 942
    invoke-virtual {v2, v9, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lqe;->b:Loe;

    .line 946
    .line 947
    if-eqz v2, :cond_28

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Lqe;->ai(Loe;)V

    .line 950
    .line 951
    .line 952
    :cond_28
    iget-object v2, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 953
    .line 954
    iget-object v3, v0, Lqe;->n:Ljava/lang/Runnable;

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 960
    .line 961
    sget-object v2, Lehg;->a:[I

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 964
    .line 965
    .line 966
    :cond_29
    :goto_a
    return-void

    .line 967
    :pswitch_12
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lpm;

    .line 970
    .line 971
    invoke-virtual {v0, v9}, Lpm;->c(Z)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_13
    iget-object v0, v1, Lpl;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lpm;

    .line 978
    .line 979
    invoke-virtual {v0}, Lpm;->a()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
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
