.class public final synthetic Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgvo;->b:I

    iput-object p1, p0, Lgvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    iget v9, v0, Lgvo;->b:I

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const-string v11, "Required value was null."

    .line 23
    .line 24
    const/16 v13, 0xd

    .line 25
    .line 26
    const/4 v14, -0x2

    .line 27
    const/4 v15, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-ne v1, v5, :cond_1c

    .line 33
    .line 34
    if-ne v3, v7, :cond_1c

    .line 35
    .line 36
    if-ne v4, v8, :cond_1c

    .line 37
    .line 38
    if-ne v2, v6, :cond_1c

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_0
    sget-object v1, Laddi;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lgvo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3, v12, v12, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sub-int v5, v7, v5

    .line 61
    .line 62
    sub-int v1, v3, v1

    .line 63
    .line 64
    if-ne v5, v1, :cond_0

    .line 65
    .line 66
    sub-int v1, v8, v6

    .line 67
    .line 68
    sub-int v2, v4, v2

    .line 69
    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ladcd;

    .line 77
    .line 78
    iget-object v2, v1, Ladcd;->b:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, v1, Ladcd;->b:Landroid/widget/SeekBar;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, v1, Ladcd;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4, v12, v12, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Ladcd;->b:Landroid/widget/SeekBar;

    .line 96
    .line 97
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lacri;

    .line 108
    .line 109
    iget-object v2, v1, Lacri;->c:Lacrj;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_1
    iget-object v1, v1, Lacri;->a:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v2, Lacrj;->a:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_3
    iget-object v9, v0, Lgvo;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v1, v5, :cond_3

    .line 135
    .line 136
    if-ne v2, v6, :cond_3

    .line 137
    .line 138
    if-ne v3, v7, :cond_3

    .line 139
    .line 140
    if-ne v4, v8, :cond_3

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    check-cast v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 144
    .line 145
    iget-boolean v1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->q:Z

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_3
    new-instance v1, Lacfu;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-direct {v1, v9, v2}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lacqe;

    .line 164
    .line 165
    iget-boolean v2, v1, Lacqe;->f:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_4
    iget-object v2, v1, Lacqe;->b:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lacqd;

    .line 178
    .line 179
    invoke-interface {v2}, Lacqd;->a()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lacqe;->a(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v1, Lacqe;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 188
    .line 189
    iget-object v1, v1, Lacqe;->a:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lacqf;

    .line 196
    .line 197
    invoke-virtual {v1}, Lacqf;->c()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b(IF)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v3, 0x1d

    .line 212
    .line 213
    if-lt v2, v3, :cond_5

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Lacoj;

    .line 217
    .line 218
    iget-object v3, v2, Lacoj;->e:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object v4, v2, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v5, v2, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v3, v12, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 236
    .line 237
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v1, Lacoj;

    .line 245
    .line 246
    invoke-virtual {v1}, Lacoj;->e()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lacoj;->ax:Lacqe;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_6
    iget-object v1, v1, Lacoj;->ar:Landroid/view/View;

    .line 256
    .line 257
    const v2, 0x7f0b1136

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v1, v12, v2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b(IF)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lhat;

    .line 275
    .line 276
    invoke-virtual {v1}, Lhat;->r()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    sub-int v2, v7, v5

    .line 281
    .line 282
    sub-int v1, v3, v1

    .line 283
    .line 284
    if-eq v2, v1, :cond_1b

    .line 285
    .line 286
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lxji;

    .line 289
    .line 290
    iget-object v2, v1, Lxji;->a:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1b

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v3, Lakna;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lxji;->n(Lakna;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_8
    iget-object v2, v0, Lgvo;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lxea;

    .line 321
    .line 322
    iget-object v4, v2, Lxea;->c:Ljava/util/HashSet;

    .line 323
    .line 324
    if-eqz v4, :cond_1b

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_7

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_7
    sub-int v4, v7, v5

    .line 335
    .line 336
    sub-int v1, v3, v1

    .line 337
    .line 338
    if-eq v4, v1, :cond_1b

    .line 339
    .line 340
    iget-object v1, v2, Lxea;->c:Ljava/util/HashSet;

    .line 341
    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_1b

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v3, Lasbi;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lxea;->f(Lasbi;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :pswitch_9
    sub-int v1, v3, v1

    .line 377
    .line 378
    sub-int v3, v7, v5

    .line 379
    .line 380
    if-ne v1, v3, :cond_9

    .line 381
    .line 382
    sub-int v1, v4, v2

    .line 383
    .line 384
    sub-int v2, v8, v6

    .line 385
    .line 386
    if-eq v1, v2, :cond_1b

    .line 387
    .line 388
    :cond_9
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Lvxv;

    .line 392
    .line 393
    iget-object v2, v2, Lvxv;->ak:Lbdva;

    .line 394
    .line 395
    const v3, 0x7f0b04b0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lga;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v1, Lbx;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v4, 0x7f05001e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eq v15, v1, :cond_a

    .line 422
    .line 423
    const/4 v1, -0x1

    .line 424
    goto :goto_2

    .line 425
    :cond_a
    move v1, v14

    .line 426
    :goto_2
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    .line 434
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/view/ViewGroup;

    .line 456
    .line 457
    new-instance v3, Lwvn;

    .line 458
    .line 459
    invoke-direct {v3, v1, v15}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_a
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lvwb;

    .line 469
    .line 470
    iget-object v2, v1, Lvwb;->e:Lvwd;

    .line 471
    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    iget-object v1, v1, Lvwb;->a:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lvwd;->c(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ltxj;

    .line 483
    .line 484
    invoke-virtual {v1}, Ltxj;->be()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_c
    sub-int v1, v3, v1

    .line 489
    .line 490
    sub-int v3, v7, v5

    .line 491
    .line 492
    if-ne v1, v3, :cond_b

    .line 493
    .line 494
    sub-int v1, v4, v2

    .line 495
    .line 496
    sub-int v2, v8, v6

    .line 497
    .line 498
    if-eq v1, v2, :cond_1b

    .line 499
    .line 500
    :cond_b
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ltwq;

    .line 503
    .line 504
    invoke-virtual {v1}, Ltwq;->isShowing()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1b

    .line 509
    .line 510
    iget-object v2, v1, Ltwq;->a:Landroid/view/View;

    .line 511
    .line 512
    if-nez v2, :cond_c

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_c
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v3, v1, Ltwq;->a:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1}, Ltwq;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const v5, 0x7f05001d

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v15, v4, :cond_d

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_d
    const/4 v14, -0x1

    .line 545
    :goto_3
    iput v14, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    .line 547
    invoke-virtual {v2, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Ltwq;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Ltwq;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Landroid/view/ViewGroup;

    .line 569
    .line 570
    iget-object v1, v1, Ltwq;->a:Landroid/view/View;

    .line 571
    .line 572
    new-instance v3, Lqqb;

    .line 573
    .line 574
    const/16 v4, 0xc

    .line 575
    .line 576
    invoke-direct {v3, v2, v4}, Lqqb;-><init>(Landroid/view/ViewGroup;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_d
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lrdr;

    .line 586
    .line 587
    iget-object v2, v1, Lrdr;->d:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget-object v3, v1, Lrdr;->d:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sub-int/2addr v2, v3

    .line 600
    iget v3, v1, Lrdr;->c:I

    .line 601
    .line 602
    if-ne v2, v3, :cond_e

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_e
    iput v2, v1, Lrdr;->c:I

    .line 607
    .line 608
    iget-object v2, v1, Lrdr;->b:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_f

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lrea;

    .line 625
    .line 626
    invoke-interface {v3}, Lrea;->a()V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_f
    iget v2, v1, Lrdr;->c:I

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lrdr;->b(I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_e
    iget-object v5, v0, Lgvo;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Lqqa;

    .line 639
    .line 640
    iget-object v5, v5, Lqqa;->b:Lyrq;

    .line 641
    .line 642
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lqod;

    .line 647
    .line 648
    iget-object v6, v5, Lqod;->r:Landroid/util/Size;

    .line 649
    .line 650
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    sub-int v1, v3, v1

    .line 655
    .line 656
    sub-int v2, v4, v2

    .line 657
    .line 658
    if-ne v1, v6, :cond_10

    .line 659
    .line 660
    iget-object v3, v5, Lqod;->r:Landroid/util/Size;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eq v2, v3, :cond_1b

    .line 667
    .line 668
    :cond_10
    new-instance v3, Landroid/util/Size;

    .line 669
    .line 670
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 671
    .line 672
    .line 673
    iput-object v3, v5, Lqod;->r:Landroid/util/Size;

    .line 674
    .line 675
    iget-object v1, v5, Lqod;->K:L_3393;

    .line 676
    .line 677
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, Lqnu;->d:Lqnu;

    .line 682
    .line 683
    if-eq v2, v3, :cond_11

    .line 684
    .line 685
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v2, Lqnu;->b:Lqnu;

    .line 690
    .line 691
    if-ne v1, v2, :cond_1b

    .line 692
    .line 693
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v5, v1}, Lqod;->n(Lj$/util/Optional;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_f
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Loxl;

    .line 704
    .line 705
    iget-object v2, v1, Loxl;->k:Landroid/view/View;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    if-nez v2, :cond_12

    .line 709
    .line 710
    const-string v2, "burstPagerParent"

    .line 711
    .line 712
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v3

    .line 716
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    div-int/lit8 v2, v2, 0x2

    .line 721
    .line 722
    invoke-virtual {v1}, Loxl;->a()L_741;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-interface {v4}, L_741;->e()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    div-int/lit8 v4, v4, 0x2

    .line 731
    .line 732
    invoke-virtual {v1}, Loxl;->a()L_741;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-interface {v5}, L_741;->d()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    sub-int/2addr v2, v4

    .line 741
    sub-int/2addr v2, v5

    .line 742
    iget-object v1, v1, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 743
    .line 744
    if-nez v1, :cond_13

    .line 745
    .line 746
    const-string v1, "burstPager"

    .line 747
    .line 748
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_13
    move-object v3, v1

    .line 753
    :goto_5
    invoke-virtual {v3, v2, v12, v2, v12}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_10
    if-ne v1, v5, :cond_14

    .line 758
    .line 759
    if-ne v3, v7, :cond_14

    .line 760
    .line 761
    if-ne v4, v8, :cond_14

    .line 762
    .line 763
    if-ne v2, v6, :cond_14

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_14
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Loxl;

    .line 770
    .line 771
    invoke-virtual {v1}, Loxl;->h()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v2, v0, Lgvo;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Loju;

    .line 786
    .line 787
    iget-object v2, v2, Loju;->d:L_3393;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    sub-int v1, v3, v1

    .line 794
    .line 795
    sub-int v3, v7, v5

    .line 796
    .line 797
    if-ne v1, v3, :cond_15

    .line 798
    .line 799
    sub-int v1, v8, v6

    .line 800
    .line 801
    sub-int v2, v4, v2

    .line 802
    .line 803
    if-eq v2, v1, :cond_1b

    .line 804
    .line 805
    :cond_15
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lgvn;

    .line 808
    .line 809
    iget-object v2, v1, Lgvn;->j:Landroid/widget/PopupWindow;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v1}, Lgvn;->l()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lgvn;->getWidth()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    sub-int/2addr v3, v4

    .line 829
    iget v1, v1, Lgvn;->k:I

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    neg-int v4, v4

    .line 836
    sub-int/2addr v3, v1

    .line 837
    sub-int/2addr v4, v1

    .line 838
    const/4 v1, -0x1

    .line 839
    const/4 v5, -0x1

    .line 840
    move-object/from16 p3, p1

    .line 841
    .line 842
    move/from16 p6, v1

    .line 843
    .line 844
    move-object/from16 p2, v2

    .line 845
    .line 846
    move/from16 p4, v3

    .line 847
    .line 848
    move/from16 p5, v4

    .line 849
    .line 850
    move/from16 p7, v5

    .line 851
    .line 852
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_13
    move-object/from16 v2, p1

    .line 857
    .line 858
    iget-object v4, v0, Lgvo;->a:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v6, v4

    .line 861
    check-cast v6, Lgvy;

    .line 862
    .line 863
    iget-object v8, v6, Lgvy;->a:Lgvn;

    .line 864
    .line 865
    invoke-virtual {v8}, Lgvn;->getWidth()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-virtual {v8}, Lgvn;->getPaddingLeft()I

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    sub-int/2addr v9, v10

    .line 874
    invoke-virtual {v8}, Lgvn;->getPaddingRight()I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    sub-int/2addr v9, v10

    .line 879
    invoke-virtual {v8}, Lgvn;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    invoke-virtual {v8}, Lgvn;->getPaddingBottom()I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    sub-int/2addr v10, v11

    .line 888
    invoke-virtual {v8}, Lgvn;->getPaddingTop()I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    sub-int/2addr v10, v8

    .line 893
    iget-object v8, v6, Lgvy;->c:Landroid/view/ViewGroup;

    .line 894
    .line 895
    invoke-static {v8}, Lgvy;->b(Landroid/view/View;)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v8, :cond_16

    .line 900
    .line 901
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 906
    .line 907
    .line 908
    move-result v16

    .line 909
    add-int v14, v14, v16

    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_16
    move v14, v12

    .line 913
    :goto_6
    sub-int/2addr v11, v14

    .line 914
    invoke-static {v8}, Lgvy;->a(Landroid/view/View;)I

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    if-eqz v8, :cond_17

    .line 919
    .line 920
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 921
    .line 922
    .line 923
    move-result v16

    .line 924
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    add-int v16, v16, v8

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_17
    move/from16 v16, v12

    .line 932
    .line 933
    :goto_7
    sub-int v14, v14, v16

    .line 934
    .line 935
    iget-object v8, v6, Lgvy;->i:Landroid/view/ViewGroup;

    .line 936
    .line 937
    iget-object v12, v6, Lgvy;->k:Landroid/view/View;

    .line 938
    .line 939
    invoke-static {v8}, Lgvy;->b(Landroid/view/View;)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    invoke-static {v12}, Lgvy;->b(Landroid/view/View;)I

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    add-int/2addr v8, v12

    .line 948
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    iget-object v11, v6, Lgvy;->d:Landroid/view/ViewGroup;

    .line 953
    .line 954
    invoke-static {v11}, Lgvy;->a(Landroid/view/View;)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    add-int/2addr v11, v11

    .line 959
    if-le v9, v8, :cond_19

    .line 960
    .line 961
    add-int/2addr v14, v11

    .line 962
    if-gt v10, v14, :cond_18

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_18
    const/4 v15, 0x0

    .line 966
    :cond_19
    :goto_8
    iget-boolean v8, v6, Lgvy;->t:Z

    .line 967
    .line 968
    if-eq v8, v15, :cond_1a

    .line 969
    .line 970
    iput-boolean v15, v6, Lgvy;->t:Z

    .line 971
    .line 972
    new-instance v8, Lgbz;

    .line 973
    .line 974
    invoke-direct {v8, v4, v13}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 978
    .line 979
    .line 980
    :cond_1a
    sub-int v1, v3, v1

    .line 981
    .line 982
    sub-int v3, v7, v5

    .line 983
    .line 984
    iget-boolean v5, v6, Lgvy;->t:Z

    .line 985
    .line 986
    if-nez v5, :cond_1b

    .line 987
    .line 988
    if-eq v1, v3, :cond_1b

    .line 989
    .line 990
    new-instance v1, Lgbz;

    .line 991
    .line 992
    const/16 v3, 0xe

    .line 993
    .line 994
    invoke-direct {v1, v4, v3}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 998
    .line 999
    .line 1000
    :cond_1b
    :goto_9
    return-void

    .line 1001
    :cond_1c
    iget-object v1, v0, Lgvo;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, L_1881;

    .line 1004
    .line 1005
    invoke-virtual {v1}, L_1881;->br()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v1, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 1009
    .line 1010
    new-instance v2, Ladfj;

    .line 1011
    .line 1012
    invoke-direct {v2, v0, v13}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
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
