.class public final synthetic Laulv;
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
    iput p2, p0, Laulv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laulv;->b:I

    iput-object p1, p0, Laulv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laulv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lavlf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lavlf;->J()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lavlf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lavlf;->K()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lavkq;

    .line 28
    .line 29
    iget-object v1, v0, Lavkq;->g:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v4, v0, Lavkq;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    const-wide/32 v5, 0x5265c00

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/32 v5, 0xa4cb800

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-wide v9, v0, Lavkq;->i:J

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    cmp-long v13, v9, v11

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    sub-long v9, v7, v9

    .line 67
    .line 68
    cmp-long v5, v9, v5

    .line 69
    .line 70
    if-ltz v5, :cond_13

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lavoc;->c()V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lbfzj;->a:Lbfzj;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lavkq;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, Lbfzj;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v13, v10, Lbfzj;->b:I

    .line 103
    .line 104
    or-int/2addr v2, v13

    .line 105
    iput v2, v10, Lbfzj;->b:I

    .line 106
    .line 107
    iput-object v6, v10, Lbfzj;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lavkq;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v6, Lbfzj;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v9, v6, Lbfzj;->b:I

    .line 128
    .line 129
    or-int/2addr v9, v3

    .line 130
    iput v9, v6, Lbfzj;->b:I

    .line 131
    .line 132
    iput-object v2, v6, Lbfzj;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbfzj;

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    sget-object v6, Lbfzi;->a:Lbfzi;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v9, Lbfzi;

    .line 168
    .line 169
    iget-object v10, v9, Lbfzi;->d:Lbkad;

    .line 170
    .line 171
    invoke-interface {v10}, Lbkad;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    invoke-static {v10}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iput-object v10, v9, Lbfzi;->d:Lbkad;

    .line 182
    .line 183
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lbfyh;

    .line 198
    .line 199
    iget-object v13, v9, Lbfzi;->d:Lbkad;

    .line 200
    .line 201
    iget v10, v10, Lbfyh;->ag:I

    .line 202
    .line 203
    invoke-interface {v13, v10}, Lbkad;->g(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast v5, Lbfzi;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v2, v5, Lbfzi;->c:Lbfzj;

    .line 226
    .line 227
    iget v2, v5, Lbfzi;->b:I

    .line 228
    .line 229
    or-int/2addr v2, v3

    .line 230
    iput v2, v5, Lbfzi;->b:I

    .line 231
    .line 232
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbfzi;

    .line 237
    .line 238
    sget-object v3, Lbfzl;->a:Lbfzl;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    check-cast v5, Lbfzl;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v2, v5, Lbfzl;->n:Lbfzi;

    .line 263
    .line 264
    iget v2, v5, Lbfzl;->c:I

    .line 265
    .line 266
    or-int/lit16 v2, v2, 0x2000

    .line 267
    .line 268
    iput v2, v5, Lbfzl;->c:I

    .line 269
    .line 270
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbfzl;

    .line 275
    .line 276
    iget-object v3, v0, Lavkq;->b:Lavkk;

    .line 277
    .line 278
    const/16 v5, 0xf3

    .line 279
    .line 280
    invoke-virtual {v3, v2, v5}, Lavkk;->a(Lbfzl;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lavkq;->c:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v4, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lbfyh;

    .line 316
    .line 317
    invoke-static {v4}, Lavkq;->h(Lbfyh;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v4}, Lavkq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v6, "feature_usage_timestamp_reported_feature_"

    .line 326
    .line 327
    invoke-static {v6, v4}, Lavkq;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    invoke-interface {v2, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    cmp-long v5, v9, v11

    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    iput-wide v7, v0, Lavkq;->i:J

    .line 353
    .line 354
    const-string v0, "feature_usage_last_report_time"

    .line 355
    .line 356
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_2
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lavkn;

    .line 367
    .line 368
    iget-object v1, v0, Lavkn;->f:Lavko;

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    iget-object v2, v0, Lavkn;->d:Lavkp;

    .line 373
    .line 374
    iget-object v3, v0, Lavkn;->b:Lavkk;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lavkp;->a(Lavko;)Lbfzl;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v2, 0xdf

    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Lavkk;->a(Lbfzl;I)V

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-virtual {v0}, Lavkn;->g()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_3
    invoke-static {}, Lavoc;->c()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    check-cast v1, Lavip;

    .line 396
    .line 397
    iget-boolean v4, v1, Lavip;->w:Z

    .line 398
    .line 399
    if-nez v4, :cond_13

    .line 400
    .line 401
    sget-object v4, Lavip;->g:Lavoc;

    .line 402
    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    aput-object v0, v2, v5

    .line 407
    .line 408
    const-string v0, "The local service has not been been started, stopping it"

    .line 409
    .line 410
    aput-object v0, v2, v3

    .line 411
    .line 412
    const-string v0, "[Instance: %s] %s"

    .line 413
    .line 414
    invoke-virtual {v4, v0, v2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lavip;->stopSelf()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_4
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lavdk;

    .line 424
    .line 425
    iget-object v1, v0, Lavdk;->a:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-wide/16 v2, 0xc8

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lepw;

    .line 448
    .line 449
    invoke-direct {v2}, Lepw;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Lavdj;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lavdj;-><init>(Lavdk;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_5
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lbcwe;

    .line 472
    .line 473
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_6
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vrviewer/v2/cardboard/CardboardActivityBase;->A()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lauya;

    .line 488
    .line 489
    invoke-virtual {v0}, Lauya;->e()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_8
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lauxx;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lauxx;->j(Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lauxx;

    .line 504
    .line 505
    iget-object v0, v0, Lauxx;->g:Laesk;

    .line 506
    .line 507
    invoke-interface {v0, v3}, Laesk;->c(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 515
    .line 516
    iget-object v2, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->v:Lauxo;

    .line 517
    .line 518
    if-nez v2, :cond_d

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_d
    iget-object v2, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->u:Lauxx;

    .line 523
    .line 524
    invoke-virtual {v2}, Lauxx;->d()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->getIntent()Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, L_2052;

    .line 538
    .line 539
    iget-object v3, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->t:Lbazu;

    .line 540
    .line 541
    invoke-interface {v3}, Lbazu;->d()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    check-cast v0, Lbcwe;

    .line 546
    .line 547
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;->v:Lauxo;

    .line 551
    .line 552
    invoke-interface {v0, v2, v3}, Lauxo;->a(L_2052;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Lauxg;

    .line 561
    .line 562
    invoke-virtual {v0}, Lauxg;->c()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_c
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b:Lauxg;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a:L_2052;

    .line 573
    .line 574
    invoke-static {}, Lbcxg;->c()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lauxg;->c()V

    .line 578
    .line 579
    .line 580
    iput v2, v1, Lauxg;->l:I

    .line 581
    .line 582
    iput-object v0, v1, Lauxg;->b:L_2052;

    .line 583
    .line 584
    iget-object v1, v1, Lauxg;->e:Lbbdk;

    .line 585
    .line 586
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 587
    .line 588
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v3, Lauxg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 593
    .line 594
    const v4, 0x7f0b17c7

    .line 595
    .line 596
    .line 597
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v3, v0

    .line 607
    check-cast v3, Lautq;

    .line 608
    .line 609
    iget-object v4, v3, Lautq;->f:Lguq;

    .line 610
    .line 611
    if-eqz v4, :cond_11

    .line 612
    .line 613
    iget-object v5, v3, Lautq;->i:Lairx;

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Lguq;->h(Lairx;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    const/4 v7, 0x3

    .line 628
    if-ne v6, v7, :cond_e

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_e
    move-object v1, v4

    .line 632
    :goto_3
    if-eqz v1, :cond_13

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-ne v1, v2, :cond_f

    .line 639
    .line 640
    iget-object v1, v3, Lautq;->h:Lapro;

    .line 641
    .line 642
    iget v2, v5, Lairx;->a:I

    .line 643
    .line 644
    int-to-double v4, v2

    .line 645
    new-instance v2, Laprv;

    .line 646
    .line 647
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 648
    .line 649
    div-double/2addr v4, v6

    .line 650
    invoke-direct {v2, v4, v5}, Laprv;-><init>(D)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v1, Lapro;->f:Lbpqw;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lbpqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    instance-of v2, v1, Lbpqp;

    .line 660
    .line 661
    if-eqz v2, :cond_f

    .line 662
    .line 663
    invoke-static {v1}, Lbpqq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 664
    .line 665
    .line 666
    sget-object v1, L_2755;->a:Lbfpx;

    .line 667
    .line 668
    :cond_f
    iget-object v1, v3, Lautq;->c:Landroid/os/HandlerThread;

    .line 669
    .line 670
    monitor-enter v1

    .line 671
    :try_start_0
    move-object v2, v0

    .line 672
    check-cast v2, Lautq;

    .line 673
    .line 674
    iget-object v2, v2, Lautq;->e:Landroid/os/Handler;

    .line 675
    .line 676
    if-eqz v2, :cond_10

    .line 677
    .line 678
    check-cast v0, Lautq;

    .line 679
    .line 680
    iget-object v0, v0, Lautq;->b:Lautd;

    .line 681
    .line 682
    iget-object v0, v0, Lautd;->k:Lj$/time/Duration;

    .line 683
    .line 684
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    .line 690
    .line 691
    :cond_10
    monitor-exit v1

    .line 692
    return-void

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    monitor-exit v1

    .line 695
    throw v0

    .line 696
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    const-string v1, "Required value was null."

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_e
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lautq;

    .line 707
    .line 708
    iget-object v1, v0, Lautq;->f:Lguq;

    .line 709
    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    invoke-virtual {v1}, Lguq;->a()V

    .line 713
    .line 714
    .line 715
    :cond_12
    iget-object v0, v0, Lautq;->d:Ljava/util/concurrent/CountDownLatch;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_f
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lausu;

    .line 724
    .line 725
    invoke-virtual {v0}, Lausu;->c()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_10
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lausu;

    .line 732
    .line 733
    iget-object v1, v0, Lausu;->n:Lavmz;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lausu;->h(Lavmz;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lausu;->l:L_2073;

    .line 739
    .line 740
    invoke-virtual {v1}, L_2073;->M()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_13

    .line 745
    .line 746
    invoke-virtual {v0}, Lausu;->e()V

    .line 747
    .line 748
    .line 749
    :cond_13
    :goto_4
    return-void

    .line 750
    :pswitch_11
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lausu;

    .line 753
    .line 754
    invoke-virtual {v0}, Lausu;->e()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_12
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lauku;

    .line 761
    .line 762
    iget-object v0, v0, Lauku;->a:Laukq;

    .line 763
    .line 764
    invoke-virtual {v0}, Laukq;->f()Laujv;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Laukq;->g(Laujv;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_13
    iget-object v0, p0, Laulv;->a:Ljava/lang/Object;

    .line 773
    .line 774
    :try_start_1
    const-class v2, L_3170;

    .line 775
    .line 776
    const-string v3, "run"

    .line 777
    .line 778
    invoke-static {v2, v3}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 779
    .line 780
    .line 781
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 782
    :try_start_2
    move-object v3, v0

    .line 783
    check-cast v3, L_3170;

    .line 784
    .line 785
    iget-object v3, v3, L_3170;->a:Ljava/lang/Runnable;

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 788
    .line 789
    .line 790
    :try_start_3
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 791
    .line 792
    .line 793
    monitor-enter v0

    .line 794
    :try_start_4
    move-object v2, v0

    .line 795
    check-cast v2, L_3170;

    .line 796
    .line 797
    iput-object v1, v2, L_3170;->a:Ljava/lang/Runnable;

    .line 798
    .line 799
    monitor-exit v0

    .line 800
    return-void

    .line 801
    :catchall_1
    move-exception v1

    .line 802
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 803
    throw v1

    .line 804
    :catchall_2
    move-exception v3

    .line 805
    :try_start_5
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :catchall_3
    move-exception v2

    .line 810
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :goto_5
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 814
    :catchall_4
    move-exception v2

    .line 815
    monitor-enter v0

    .line 816
    :try_start_7
    move-object v3, v0

    .line 817
    check-cast v3, L_3170;

    .line 818
    .line 819
    iput-object v1, v3, L_3170;->a:Ljava/lang/Runnable;

    .line 820
    .line 821
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 822
    throw v2

    .line 823
    :catchall_5
    move-exception v1

    .line 824
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 825
    throw v1

    .line 826
    nop

    .line 827
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
