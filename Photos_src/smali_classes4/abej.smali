.class public final synthetic Labej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labej;->a:Ljava/lang/Object;

    iput-object p2, p0, Labej;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labej;->b:Ljava/lang/Object;

    iput-object p2, p0, Labej;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Labej;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4b

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Labej;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laedx;

    .line 21
    .line 22
    iget-object v0, v0, Laedx;->d:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbdk;

    .line 29
    .line 30
    iget-object v1, p0, Labej;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbbdi;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laeam;

    .line 43
    .line 44
    check-cast v0, Ladzz;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laeam;->d(Ladzz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    move v0, v5

    .line 51
    :goto_0
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [Lafxi;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    if-ge v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Labej;->b:Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    check-cast v2, Ladfn;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, Ladfn;->l(Lafxi;Z)V

    .line 65
    .line 66
    .line 67
    iget v3, v1, Lafxi;->r:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ladfn;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->invalidateTextureForBit(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Ladfn;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Failed to invalidate %s"

    .line 86
    .line 87
    const/16 v4, 0x132a

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ladfn;

    .line 98
    .line 99
    iget-object v0, v0, Ladfn;->e:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lacyn;

    .line 106
    .line 107
    iget-object v1, p0, Labej;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lacyn;->h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ladfn;

    .line 118
    .line 119
    iput-boolean v5, v0, Ladfn;->i:Z

    .line 120
    .line 121
    iget-object v0, v0, Ladfn;->g:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_2073;

    .line 128
    .line 129
    iget-object v0, v0, L_2073;->dS:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v1, v4}, Lagbr;->g(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v1, v4}, Lagbr;->i(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lagbr;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ladfn;

    .line 163
    .line 164
    invoke-virtual {v0}, Ladfn;->c()Lagbr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lagbr;->f()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    sget v0, Lacyy;->p:I

    .line 173
    .line 174
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lacyo;

    .line 191
    .line 192
    invoke-interface {v1}, Lacyo;->I()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laduo;

    .line 199
    .line 200
    invoke-virtual {v0}, Laduo;->d()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    invoke-static {}, Lbcxg;->c()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lacxd;

    .line 210
    .line 211
    iget-object v1, v0, Lacxd;->b:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v2, p0, Labej;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, L_2052;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, Lacxd;->f:Lacxk;

    .line 229
    .line 230
    invoke-interface {v3, v2, v1}, Lacxk;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_2052;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lacxd;->d:Lacxm;

    .line 234
    .line 235
    invoke-interface {v3, v1, v2}, Lacxm;->h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lacxd;->c:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    const-class v1, L_3281;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, L_3281;

    .line 255
    .line 256
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Labwa;

    .line 259
    .line 260
    iget-object v2, v1, Labwa;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v1, v1, Labwa;->a:I

    .line 267
    .line 268
    invoke-static {v1, v3}, Labkg;->a(ILabif;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v0, v3}, L_3281;->a(Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Labkg;->g(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0, v3}, L_3281;->a(Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Labkg;->d(I)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Labkg;->e(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, L_1723;

    .line 300
    .line 301
    invoke-virtual {v0}, L_1723;->d()L_3236;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lazmj;

    .line 306
    .line 307
    const-string v2, "MemoriesDateHidingGraph.hideDates"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Labej;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lazvn;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Labgg;

    .line 324
    .line 325
    iput-boolean v4, v6, Labgg;->j:Z

    .line 326
    .line 327
    iget-object v7, v6, Labgg;->c:Lyrq;

    .line 328
    .line 329
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Laqwa;

    .line 334
    .line 335
    invoke-virtual {v7}, Laqwa;->y()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v6, Labgg;->f:Lyrq;

    .line 339
    .line 340
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Laqvp;

    .line 345
    .line 346
    iget-object v7, p0, Labej;->a:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v8, Labej;

    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    invoke-direct {v8, v0, v7, v9, v3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, Laqvp;->b:Lbx;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-direct {v3, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-float v6, v6

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    int-to-float v7, v7

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const v10, 0x3c23d70a    # 0.01f

    .line 389
    .line 390
    .line 391
    mul-float/2addr v6, v10

    .line 392
    float-to-int v6, v6

    .line 393
    sub-int/2addr v9, v6

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    mul-float/2addr v7, v10

    .line 399
    float-to-int v7, v7

    .line 400
    sub-int/2addr v11, v7

    .line 401
    new-instance v10, Landroid/graphics/Rect;

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    div-int/2addr v9, v12

    .line 405
    div-int/2addr v11, v12

    .line 406
    add-int/2addr v6, v9

    .line 407
    add-int/2addr v7, v11

    .line 408
    invoke-direct {v10, v9, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    sget-object v6, Laqvp;->a:Landroid/util/Property;

    .line 412
    .line 413
    new-instance v7, Landroid/animation/RectEvaluator;

    .line 414
    .line 415
    new-instance v9, Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v9}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 421
    .line 422
    .line 423
    new-array v9, v12, [Landroid/graphics/Rect;

    .line 424
    .line 425
    aput-object v3, v9, v5

    .line 426
    .line 427
    aput-object v10, v9, v4

    .line 428
    .line 429
    invoke-static {v0, v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-wide/16 v6, 0x12c

    .line 434
    .line 435
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 440
    .line 441
    new-array v7, v12, [F

    .line 442
    .line 443
    fill-array-data v7, :array_0

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    sub-long/2addr v6, v9

    .line 463
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 467
    .line 468
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 469
    .line 470
    .line 471
    new-array v6, v12, [Landroid/animation/Animator;

    .line 472
    .line 473
    aput-object v3, v6, v5

    .line 474
    .line 475
    aput-object v1, v6, v4

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lbdue;

    .line 481
    .line 482
    invoke-direct {v1, v2, v4}, Lbdue;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Laqvo;

    .line 489
    .line 490
    invoke-direct {v3, v8, v0, v1}, Laqvo;-><init>(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_b
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    check-cast v1, Labgg;

    .line 504
    .line 505
    iget-object v2, v1, Labgg;->d:Lyrq;

    .line 506
    .line 507
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Laqyj;

    .line 512
    .line 513
    iget-object v6, p0, Labej;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v2, v6}, Laqyj;->f(Laqyu;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v7, v1, Labgg;->b:Lbx;

    .line 520
    .line 521
    invoke-virtual {v7}, Lbx;->aO()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_4

    .line 526
    .line 527
    :cond_3
    return-void

    .line 528
    :cond_4
    if-eqz v2, :cond_7

    .line 529
    .line 530
    iget-object v2, v1, Labgg;->i:Landroid/content/Context;

    .line 531
    .line 532
    new-instance v7, Ljsb;

    .line 533
    .line 534
    invoke-direct {v7, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    check-cast v6, Laqyt;

    .line 538
    .line 539
    iget-object v2, v6, Laqyt;->c:L_2052;

    .line 540
    .line 541
    invoke-interface {v2}, L_2052;->k()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eq v4, v2, :cond_5

    .line 546
    .line 547
    const v2, 0x7f140fd1

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_5
    const v2, 0x7f140f01

    .line 552
    .line 553
    .line 554
    :goto_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v7, v2, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Ljsd;

    .line 560
    .line 561
    invoke-direct {v2, v7}, Ljsd;-><init>(Ljsb;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Labgg;->d:Lyrq;

    .line 565
    .line 566
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Laqyj;

    .line 571
    .line 572
    iget-object v4, v4, Laqza;->l:Lbfel;

    .line 573
    .line 574
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_6

    .line 579
    .line 580
    invoke-virtual {v2}, Ljsd;->e()V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_6
    iget-object v4, v1, Labgg;->e:Lyrq;

    .line 585
    .line 586
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljsj;

    .line 591
    .line 592
    invoke-virtual {v4, v2}, Ljsj;->f(Ljsd;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_7
    iget-object v2, v1, Labgg;->e:Lyrq;

    .line 597
    .line 598
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljsj;

    .line 603
    .line 604
    iget-object v7, v1, Labgg;->i:Landroid/content/Context;

    .line 605
    .line 606
    new-instance v8, Ljsb;

    .line 607
    .line 608
    invoke-direct {v8, v7}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    check-cast v6, Laqyt;

    .line 612
    .line 613
    iget-object v6, v6, Laqyt;->c:L_2052;

    .line 614
    .line 615
    invoke-interface {v6}, L_2052;->k()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eq v4, v6, :cond_8

    .line 620
    .line 621
    const v4, 0x7f140fd0

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_8
    const v4, 0x7f140f00

    .line 626
    .line 627
    .line 628
    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v8, v4, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Ljsd;

    .line 634
    .line 635
    invoke-direct {v4, v8}, Ljsd;-><init>(Ljsb;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljsj;->f(Ljsd;)V

    .line 639
    .line 640
    .line 641
    :goto_4
    iget-object v1, v1, Labgg;->f:Lyrq;

    .line 642
    .line 643
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Laqvp;

    .line 648
    .line 649
    new-instance v2, Lzuy;

    .line 650
    .line 651
    const/16 v4, 0xb

    .line 652
    .line 653
    invoke-direct {v2, v0, v4}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Laqvp;->b:Lbx;

    .line 657
    .line 658
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/high16 v1, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-wide/16 v3, 0xe1

    .line 676
    .line 677
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_c
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, L_3475;

    .line 688
    .line 689
    invoke-virtual {v0}, L_3475;->c()L_2932;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, L_2932;->ax:Lbewl;

    .line 694
    .line 695
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lbdba;

    .line 700
    .line 701
    new-array v2, v5, [Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Landroid/content/Intent;

    .line 707
    .line 708
    const-string v2, "android.intent.action.EDIT"

    .line 709
    .line 710
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v2, Lbqye;->u:Lbqye;

    .line 714
    .line 715
    iget v2, v2, Lbqye;->z:I

    .line 716
    .line 717
    const-string v3, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 718
    .line 719
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    const-string v2, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 723
    .line 724
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    iget-boolean v2, v0, L_3475;->i:Z

    .line 728
    .line 729
    if-eqz v2, :cond_9

    .line 730
    .line 731
    const-string v2, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 732
    .line 733
    const-string v3, "SAVE_AS"

    .line 734
    .line 735
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    :cond_9
    iget-object v2, p0, Labej;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v0, L_3475;->e:Lbpdb;

    .line 741
    .line 742
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Luka;

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Luka;->g(L_2052;Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_d
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Labes;

    .line 755
    .line 756
    invoke-virtual {v0}, Labes;->d()L_1432;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const v1, 0x7f0805f0

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, L_1432;->I(Ljava/lang/Integer;)Lxsf;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v1, p0, Labej;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Labeo;

    .line 774
    .line 775
    iget-object v1, v1, Labeo;->t:Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_e
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Labek;

    .line 786
    .line 787
    check-cast v0, Loe;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Labek;->c(Loe;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_f
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Labek;

    .line 798
    .line 799
    check-cast v0, Loe;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Labek;->c(Loe;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_10
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Loe;

    .line 808
    .line 809
    iget-object v3, v0, Loe;->a:Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v4, p0, Labej;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Labek;

    .line 818
    .line 819
    invoke-virtual {v4, v0, v3}, Labek;->b(Loe;Landroid/view/ViewPropertyAnimator;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 832
    .line 833
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_11
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Labek;

    .line 849
    .line 850
    check-cast v0, Loe;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Labek;->c(Loe;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Labdq;

    .line 859
    .line 860
    iget-object v0, v0, Labdq;->k:Lalrt;

    .line 861
    .line 862
    if-nez v0, :cond_a

    .line 863
    .line 864
    const-string v0, "memoryContentAdapter"

    .line 865
    .line 866
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_a
    move-object v3, v0

    .line 871
    :goto_5
    iget-object v0, p0, Labej;->a:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual {v3, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_13
    iget-object v0, p0, Labej;->b:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v1, p0, Labej;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Labek;

    .line 882
    .line 883
    check-cast v0, Loe;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Labek;->c(Loe;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :goto_6
    :try_start_0
    move-object v2, v1

    .line 890
    check-cast v2, L_2045;

    .line 891
    .line 892
    iget-object v2, v2, L_2045;->d:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/util/ArrayDeque;

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    monitor-exit v1

    .line 900
    return-void

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    throw v0

    .line 904
    nop

    .line 905
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

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
