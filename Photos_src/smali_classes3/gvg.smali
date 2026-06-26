.class public final Lgvg;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Ljava/lang/StringBuilder;

.field private final H:Ljava/util/Formatter;

.field private final I:Ljava/lang/Runnable;

.field private final J:Landroid/graphics/Point;

.field private K:I

.field private L:J

.field private M:I

.field private N:Landroid/graphics/Rect;

.field private O:J

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:F

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:[J

.field public n:[Z

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Lgvg;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Lgvg;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Lgvg;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Lgvg;->p:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Lgvg;->q:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, Lgvg;->r:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v1, Lgvg;->s:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v1, Lgvg;->t:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, v1, Lgvg;->u:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v1, Lgvg;->v:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v12, v1, Lgvg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v12, v1, Lgvg;->J:Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    iput v12, v1, Lgvg;->d:F

    .line 111
    .line 112
    const/16 v13, -0x32

    .line 113
    .line 114
    invoke-static {v12, v13}, Lgvg;->e(FI)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lgvg;->F:I

    .line 119
    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v12, v13}, Lgvg;->e(FI)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 126
    .line 127
    invoke-static {v12, v15}, Lgvg;->e(FI)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v12, v13}, Lgvg;->e(FI)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    invoke-static {v12, v13}, Lgvg;->e(FI)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v12, v3}, Lgvg;->e(FI)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v12, v3}, Lgvg;->e(FI)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v12, Lgwb;->b:[I

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    const v9, 0x7f15024b

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lgvg;->w:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Lgvg;->getLayoutDirection()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v0, v8}, Lgvg;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    :cond_0
    const/4 v0, 0x3

    .line 197
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iput v8, v1, Lgvg;->x:I

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v1, Lgvg;->y:I

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iput v9, v1, Lgvg;->z:I

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v1, Lgvg;->A:I

    .line 225
    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v1, Lgvg;->B:I

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v1, Lgvg;->C:I

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v1, Lgvg;->D:I

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    const/4 v2, -0x1

    .line 252
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const v3, -0x33000001    # -1.3421772E8f

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x4

    .line 265
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v8, 0xd

    .line 270
    .line 271
    const v9, 0x33ffffff

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const v9, -0x4d000100

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v11, 0x5

    .line 287
    const v12, 0x33ffff00

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v19

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v8, v18

    .line 312
    .line 313
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_1
    move-object v0, v8

    .line 326
    move-object v8, v9

    .line 327
    iput v14, v1, Lgvg;->x:I

    .line 328
    .line 329
    iput v15, v1, Lgvg;->y:I

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    iput v4, v1, Lgvg;->z:I

    .line 333
    .line 334
    iput v2, v1, Lgvg;->A:I

    .line 335
    .line 336
    iput v11, v1, Lgvg;->B:I

    .line 337
    .line 338
    iput v13, v1, Lgvg;->C:I

    .line 339
    .line 340
    iput v3, v1, Lgvg;->D:I

    .line 341
    .line 342
    const/4 v2, -0x1

    .line 343
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    const v3, -0x33000001    # -1.3421772E8f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    const v9, 0x33ffffff

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    const v9, -0x4d000100

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    const v12, 0x33ffff00

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v1, Lgvg;->w:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Lgvg;->G:Ljava/lang/StringBuilder;

    .line 382
    .line 383
    new-instance v2, Ljava/util/Formatter;

    .line 384
    .line 385
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v1, Lgvg;->H:Ljava/util/Formatter;

    .line 393
    .line 394
    new-instance v0, Lgbz;

    .line 395
    .line 396
    const/16 v2, 0xb

    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Lgvg;->I:Ljava/lang/Runnable;

    .line 402
    .line 403
    iget-object v0, v1, Lgvg;->w:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    const/16 v17, 0x2

    .line 416
    .line 417
    div-int/lit8 v0, v0, 0x2

    .line 418
    .line 419
    iput v0, v1, Lgvg;->E:I

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_2
    const/16 v16, 0x1

    .line 423
    .line 424
    const/16 v17, 0x2

    .line 425
    .line 426
    iget v0, v1, Lgvg;->C:I

    .line 427
    .line 428
    iget v2, v1, Lgvg;->B:I

    .line 429
    .line 430
    iget v3, v1, Lgvg;->D:I

    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    div-int/lit8 v0, v0, 0x2

    .line 443
    .line 444
    iput v0, v1, Lgvg;->E:I

    .line 445
    .line 446
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    iput v0, v1, Lgvg;->f:F

    .line 449
    .line 450
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v0, v1, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    new-instance v2, Lqb;

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v2, v1, v3, v4}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 465
    .line 466
    .line 467
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    iput-wide v2, v1, Lgvg;->i:J

    .line 473
    .line 474
    iput-wide v2, v1, Lgvg;->L:J

    .line 475
    .line 476
    const/16 v0, 0x14

    .line 477
    .line 478
    iput v0, v1, Lgvg;->K:I

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v1, v0}, Lgvg;->setFocusable(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lgvg;->getImportantForAccessibility()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_3

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lgvg;->setImportantForAccessibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_3
    return-void
.end method

.method private static e(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private final f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lgvg;->L:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lgvg;->i:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v2, p0, Lgvg;->K:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lgvg;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lgvg;->i:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lgvg;->p:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Lgvg;->i:J

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    div-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method

.method private final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvg;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lfaf;->e(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lgvg;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private final i(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lgvg;->O:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgvg;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgvg;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgvg;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lgvg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgvi;

    .line 35
    .line 36
    iget-object v3, v2, Lgvi;->a:Lgvn;

    .line 37
    .line 38
    iput-boolean v0, v3, Lgvn;->I:Z

    .line 39
    .line 40
    iget-object v4, v3, Lgvn;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v3, Lgvn;->z:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v6, v3, Lgvn;->A:Ljava/util/Formatter;

    .line 47
    .line 48
    invoke-static {v5, v6, p1, p2}, Lfaf;->S(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v4, v3, Lgvn;->a:Lgvy;

    .line 56
    .line 57
    invoke-virtual {v4}, Lgvy;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lgvn;->F:Levu;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-boolean v5, v3, Lgvn;->K:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lgvi;->I(Levu;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :try_start_0
    iget-object v2, v3, Lgvn;->c:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lgvn;->F:Levu;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v4, v5, v6

    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    iget-object v2, v3, Lgvn;->F:Levu;

    .line 104
    .line 105
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "PlayerControlView"

    .line 121
    .line 122
    const-string v4, "Time bar scrubbing is enabled, but player is not an ExoPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvg;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvg;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lgvg;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final k(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lgvg;->O:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iput-wide p1, p0, Lgvg;->O:J

    .line 9
    .line 10
    iget-object v0, p0, Lgvg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgvi;

    .line 27
    .line 28
    iget-object v2, v1, Lgvi;->a:Lgvn;

    .line 29
    .line 30
    iget-object v3, v2, Lgvn;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v2, Lgvn;->z:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v5, v2, Lgvn;->A:Ljava/util/Formatter;

    .line 37
    .line 38
    invoke-static {v4, v5, p1, p2}, Lfaf;->S(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    iget-object v3, v2, Lgvn;->F:Levu;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lgvi;->I(Levu;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lgvn;->d:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lgvn;->F:Levu;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v2, Lgvn;->F:Levu;

    .line 77
    .line 78
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, p1, p2}, Lgvn;->c(Levu;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method private final l(J)Z
    .locals 8

    .line 1
    iget-wide v4, p0, Lgvg;->i:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgvg;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lgvg;->O:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Lgvg;->j:J

    .line 18
    .line 19
    :goto_0
    move-wide v6, v0

    .line 20
    add-long v0, v6, p1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lfaf;->u(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long v0, p1, v6

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lgvg;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lgvg;->i(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lgvg;->k(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lgvg;->d()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgvg;->G:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lgvg;->H:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Lgvg;->j:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lfaf;->S(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgvg;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lgvg;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lgvg;->f:F

    .line 18
    .line 19
    iget-object p1, p0, Lgvg;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgvg;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgvg;->I:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgvg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgvg;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgvg;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgvg;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lgvg;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgvg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgvi;

    .line 41
    .line 42
    iget-wide v3, p0, Lgvg;->O:J

    .line 43
    .line 44
    iget-object v5, v2, Lgvi;->a:Lgvn;

    .line 45
    .line 46
    iput-boolean v0, v5, Lgvn;->I:Z

    .line 47
    .line 48
    iget-object v6, v5, Lgvn;->F:Levu;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3, v4}, Lgvn;->c(Levu;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v5, Lgvn;->F:Levu;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lgvi;->I(Levu;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v2, v5, Lgvn;->c:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, Lgvn;->F:Levu;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x1

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v6, v0

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_2
    iget-object v2, v5, Lgvn;->a:Lgvy;

    .line 95
    .line 96
    invoke-virtual {v2}, Lgvy;->i()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgvg;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lgvg;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lgvg;->p:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lgvg;->h:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lgvg;->O:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Lgvg;->j:J

    .line 21
    .line 22
    :goto_0
    iget-wide v5, p0, Lgvg;->i:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Lgvg;->k:J

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, Lgvg;->i:J

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, Lgvg;->i:J

    .line 60
    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lgvg;->a:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lgvg;->invalidate(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgvg;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgvg;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, Lgvg;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v8, v3, v2

    .line 19
    .line 20
    add-int v9, v8, v1

    .line 21
    .line 22
    iget-wide v1, v0, Lgvg;->i:J

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v10

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    int-to-float v5, v9

    .line 31
    int-to-float v3, v8

    .line 32
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v1

    .line 35
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v4, v1

    .line 38
    iget-object v6, v0, Lgvg;->s:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-wide/from16 v22, v10

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lgvg;->o:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v14, v0, Lgvg;->p:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    int-to-float v5, v9

    .line 74
    int-to-float v3, v8

    .line 75
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v4, v2

    .line 78
    iget-object v6, v0, Lgvg;->s:Landroid/graphics/Paint;

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v13, v1, :cond_2

    .line 93
    .line 94
    int-to-float v5, v9

    .line 95
    int-to-float v3, v8

    .line 96
    iget-object v6, v0, Lgvg;->r:Landroid/graphics/Paint;

    .line 97
    .line 98
    int-to-float v2, v1

    .line 99
    int-to-float v4, v13

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    int-to-float v5, v9

    .line 112
    int-to-float v3, v8

    .line 113
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float v2, v1

    .line 116
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v4, v1

    .line 119
    iget-object v6, v0, Lgvg;->q:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v1, v0, Lgvg;->l:I

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v12, v0, Lgvg;->m:[J

    .line 131
    .line 132
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v0, Lgvg;->n:[Z

    .line 136
    .line 137
    invoke-static {v13}, Leip;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v14, v0, Lgvg;->A:I

    .line 141
    .line 142
    div-int/lit8 v15, v14, 0x2

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_1
    iget v3, v0, Lgvg;->l:I

    .line 146
    .line 147
    if-ge v2, v3, :cond_5

    .line 148
    .line 149
    int-to-float v5, v9

    .line 150
    int-to-float v3, v8

    .line 151
    aget-wide v16, v12, v2

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    move-wide/from16 v22, v10

    .line 156
    .line 157
    iget-wide v10, v0, Lgvg;->i:J

    .line 158
    .line 159
    move-wide/from16 v20, v10

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Lfaf;->u(JJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move/from16 v16, v2

    .line 170
    .line 171
    int-to-long v1, v4

    .line 172
    mul-long/2addr v1, v10

    .line 173
    iget-wide v10, v0, Lgvg;->i:J

    .line 174
    .line 175
    div-long/2addr v1, v10

    .line 176
    long-to-int v1, v1

    .line 177
    sub-int/2addr v1, v15

    .line 178
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v4, v14

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v2, v1

    .line 195
    aget-boolean v1, v13, v16

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v1, v0, Lgvg;->u:Landroid/graphics/Paint;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v1, v0, Lgvg;->t:Landroid/graphics/Paint;

    .line 203
    .line 204
    :goto_2
    move v4, v2

    .line 205
    int-to-float v2, v4

    .line 206
    add-int/2addr v4, v14

    .line 207
    int-to-float v4, v4

    .line 208
    move v10, v6

    .line 209
    move-object v6, v1

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v16, 0x1

    .line 216
    .line 217
    move-wide/from16 v10, v22

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object/from16 v1, p1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_3
    iget-wide v2, v0, Lgvg;->i:J

    .line 225
    .line 226
    cmp-long v2, v2, v22

    .line 227
    .line 228
    if-gtz v2, :cond_6

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    iget-object v2, v0, Lgvg;->p:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    invoke-static {v3, v4, v5}, Lfaf;->e(III)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, v0, Lgvg;->w:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    iget-boolean v4, v0, Lgvg;->h:Z

    .line 252
    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Lgvg;->isFocused()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v0}, Lgvg;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    iget v4, v0, Lgvg;->B:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    iget v4, v0, Lgvg;->C:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_4
    iget v4, v0, Lgvg;->D:I

    .line 275
    .line 276
    :goto_5
    iget v5, v0, Lgvg;->f:F

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v4, v5

    .line 280
    int-to-float v3, v3

    .line 281
    int-to-float v2, v2

    .line 282
    iget-object v5, v0, Lgvg;->v:Landroid/graphics/Paint;

    .line 283
    .line 284
    const/high16 v6, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v4, v6

    .line 287
    float-to-int v4, v4

    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    iget v6, v0, Lgvg;->f:F

    .line 299
    .line 300
    mul-float/2addr v5, v6

    .line 301
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    iget v7, v0, Lgvg;->f:F

    .line 307
    .line 308
    mul-float/2addr v6, v7

    .line 309
    float-to-int v5, v5

    .line 310
    div-int/lit8 v5, v5, 0x2

    .line 311
    .line 312
    sub-int v7, v3, v5

    .line 313
    .line 314
    float-to-int v6, v6

    .line 315
    div-int/lit8 v6, v6, 0x2

    .line 316
    .line 317
    sub-int v8, v2, v6

    .line 318
    .line 319
    add-int/2addr v3, v5

    .line 320
    add-int/2addr v2, v6

    .line 321
    invoke-virtual {v4, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lgvg;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lgvg;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgvg;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgvg;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lgvg;->i:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgvg;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lgvg;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lgvg;->l(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lgvg;->I:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgvg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lgvg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lgvg;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lgvg;->c(Z)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgvg;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Lgvg;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    iget-boolean v0, p0, Lgvg;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lgvg;->E:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p5, p3

    .line 22
    iget p3, p0, Lgvg;->z:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lgvg;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int p3, p5, p3

    .line 32
    .line 33
    iget v2, p0, Lgvg;->y:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lgvg;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v3, p5, v3

    .line 40
    .line 41
    iget v4, p0, Lgvg;->x:I

    .line 42
    .line 43
    div-int/lit8 v5, v4, 0x2

    .line 44
    .line 45
    sub-int v5, v0, v5

    .line 46
    .line 47
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v3, v4

    .line 52
    sub-int/2addr v3, v5

    .line 53
    sub-int/2addr p3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget p3, p0, Lgvg;->y:I

    .line 56
    .line 57
    sub-int p3, p5, p3

    .line 58
    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    iget v2, p0, Lgvg;->x:I

    .line 62
    .line 63
    sub-int v2, p5, v2

    .line 64
    .line 65
    div-int/lit8 v3, v2, 0x2

    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Lgvg;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, p0, Lgvg;->y:I

    .line 70
    .line 71
    add-int/2addr v4, p3

    .line 72
    invoke-virtual {v2, p1, p3, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgvg;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr p2, v0

    .line 80
    iget p3, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    sub-int/2addr p3, v0

    .line 83
    iget v0, p0, Lgvg;->x:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x1d

    .line 92
    .line 93
    if-lt p1, p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lgvg;->N:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p4, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lgvg;->N:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, p5, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {p1, v1, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lgvg;->N:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Lgvg;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lgvg;->d()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lgvg;->y:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lgvg;->y:I

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lgvg;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgvg;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvg;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lgvg;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvg;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgvg;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v2, p0, Lgvg;->i:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgvg;->J:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean p1, p0, Lgvg;->h:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget p1, p0, Lgvg;->F:I

    .line 58
    .line 59
    if-ge v0, p1, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lgvg;->M:I

    .line 62
    .line 63
    sub-int/2addr v2, p1

    .line 64
    div-int/2addr v2, v5

    .line 65
    add-int/2addr p1, v2

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-direct {p0, p1}, Lgvg;->h(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    int-to-float p1, v2

    .line 72
    iput v2, p0, Lgvg;->M:I

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgvg;->h(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lgvg;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {p0, v0, v1}, Lgvg;->k(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgvg;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lgvg;->invalidate()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    iget-boolean v0, p0, Lgvg;->h:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v5, :cond_4

    .line 100
    .line 101
    move v1, v4

    .line 102
    :cond_4
    invoke-virtual {p0, v1}, Lgvg;->c(Z)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    int-to-float p1, v2

    .line 107
    int-to-float v0, v0

    .line 108
    iget-object v2, p0, Lgvg;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    float-to-int v3, p1

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lgvg;->h(F)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lgvg;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-direct {p0, v0, v1}, Lgvg;->i(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lgvg;->d()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lgvg;->invalidate()V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lgvg;->i:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lgvg;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-direct {p0, p1, p2}, Lgvg;->l(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lgvg;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lgvg;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-direct {p0, p1, p2}, Lgvg;->l(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lgvg;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Lgvg;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgvg;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lgvg;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
