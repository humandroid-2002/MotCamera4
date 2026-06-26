.class public final synthetic Lzkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field public final synthetic a:Lzkn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzkn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkk;->a:Lzkn;

    .line 5
    .line 6
    iput p2, p0, Lzkk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 9

    .line 1
    iget p1, p0, Lzkk;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lzkk;->a:Lzkn;

    .line 4
    .line 5
    iget-object v1, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 6
    .line 7
    const v2, 0x7f070a58

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Lefr;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_0
    iput v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->g:I

    .line 26
    .line 27
    invoke-virtual {p2}, Leiq;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p2}, Leiq;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->g:I

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->e:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Lefr;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    iput v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->h:I

    .line 56
    .line 57
    invoke-virtual {p2}, Leiq;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Leiq;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->h:I

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->f:I

    .line 76
    .line 77
    new-instance v4, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x10102eb

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v4, v3

    .line 114
    :goto_2
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->e:I

    .line 115
    .line 116
    add-int/2addr v6, v4

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v7, 0x7f070a56

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v6, v4

    .line 129
    iput v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->b:Lzlu;

    .line 132
    .line 133
    iget-boolean v4, v4, Lzlu;->b:Z

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v6, 0x7f070a5a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v6, 0x7f070a61

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v7, 0x7f070a57

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/2addr v4, v6

    .line 172
    iput v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->d:I

    .line 173
    .line 174
    iget v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN(I)V

    .line 177
    .line 178
    .line 179
    iget v4, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->d:I

    .line 180
    .line 181
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->f:I

    .line 182
    .line 183
    add-int/2addr v4, v6

    .line 184
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f070a60

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 203
    .line 204
    sub-int/2addr v5, v6

    .line 205
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->f:I

    .line 206
    .line 207
    sub-int/2addr v5, v6

    .line 208
    sub-int v4, v5, v4

    .line 209
    .line 210
    int-to-float v6, v5

    .line 211
    const v7, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v6, v7

    .line 215
    int-to-float v4, v4

    .line 216
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    float-to-int v4, v4

    .line 221
    iget v6, v1, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->f:I

    .line 222
    .line 223
    add-int/2addr v4, v6

    .line 224
    add-int/2addr v5, v6

    .line 225
    int-to-float v4, v4

    .line 226
    int-to-float v5, v5

    .line 227
    div-float/2addr v4, v5

    .line 228
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP(F)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lzkn;->n:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v4, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget v6, v4, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 244
    .line 245
    sub-int/2addr v5, v6

    .line 246
    iget v4, v4, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->h:I

    .line 247
    .line 248
    sub-int/2addr v5, v4

    .line 249
    sub-int/2addr v5, p1

    .line 250
    iget-object v4, v0, Lzkn;->e:Landroid/content/res/Resources;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v5, v4

    .line 257
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    move v1, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lefr;->a()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_4
    invoke-virtual {p2}, Leiq;->a()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {p2}, Leiq;->c()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v0, Lzkn;->w:I

    .line 288
    .line 289
    iget-object v4, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 290
    .line 291
    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    .line 292
    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    .line 295
    sub-float v5, v6, v5

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-float v4, v4

    .line 302
    iget v7, v0, Lzkn;->w:I

    .line 303
    .line 304
    sub-int/2addr v7, v1

    .line 305
    mul-float/2addr v5, v4

    .line 306
    float-to-int v4, v5

    .line 307
    add-int/2addr v4, v7

    .line 308
    iput v4, v0, Lzkn;->v:I

    .line 309
    .line 310
    iget-object v5, v0, Lzkn;->u:Lxwc;

    .line 311
    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lxwc;->bp(I)V

    .line 315
    .line 316
    .line 317
    :cond_5
    const/16 v4, 0x207

    .line 318
    .line 319
    invoke-virtual {p2, v4}, Leiq;->i(I)Ledg;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget v5, v5, Ledg;->c:I

    .line 324
    .line 325
    invoke-virtual {p2, v4}, Leiq;->h(I)Ledg;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget v4, v4, Ledg;->c:I

    .line 330
    .line 331
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_6

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lefr;->d()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v5, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v7, v0, Lzkn;->w:I

    .line 361
    .line 362
    sub-int/2addr v5, v7

    .line 363
    sub-int/2addr v5, v4

    .line 364
    iget-object v7, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 365
    .line 366
    iget v8, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    .line 367
    .line 368
    int-to-float v5, v5

    .line 369
    mul-float/2addr v5, v8

    .line 370
    add-int/2addr v4, v3

    .line 371
    sub-int/2addr v4, v1

    .line 372
    sub-float/2addr v6, v8

    .line 373
    iget v1, v7, Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;->c:I

    .line 374
    .line 375
    int-to-float v3, v4

    .line 376
    mul-float/2addr v3, v6

    .line 377
    add-float/2addr v5, v3

    .line 378
    float-to-int v3, v5

    .line 379
    sub-int/2addr v3, v1

    .line 380
    sub-int/2addr v3, p1

    .line 381
    iget-object p1, v0, Lzkn;->e:Landroid/content/res/Resources;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    sub-int/2addr v3, p1

    .line 388
    iget p1, v0, Lzkn;->w:I

    .line 389
    .line 390
    sub-int/2addr v3, p1

    .line 391
    iput v3, v0, Lzkn;->z:I

    .line 392
    .line 393
    iget-object p1, v0, Lzkn;->b:Lzkq;

    .line 394
    .line 395
    invoke-virtual {v0}, Lzkn;->a()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    sub-int/2addr v3, v1

    .line 400
    invoke-virtual {p1, v3}, Lzkq;->d(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    invoke-virtual {p2}, Leiq;->b()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p2}, Leiq;->f()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_8

    .line 421
    .line 422
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lefr;->d()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :cond_8
    iget-object v4, v0, Lzkn;->l:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v4, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lzkn;->u:Lxwc;

    .line 440
    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lxwc;->bp(I)V

    .line 444
    .line 445
    .line 446
    :cond_9
    invoke-virtual {p2}, Leiq;->a()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {p2}, Leiq;->c()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lefr;->a()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    :cond_a
    iget-object v4, v0, Lzkn;->i:L_1536;

    .line 477
    .line 478
    invoke-interface {v4}, L_1536;->d()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lzkn;->l:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sub-int/2addr v4, v1

    .line 488
    sub-int/2addr v4, p1

    .line 489
    iget-object p1, v0, Lzkn;->e:Landroid/content/res/Resources;

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    sub-int/2addr v4, p1

    .line 496
    sub-int/2addr v4, v3

    .line 497
    iput v4, v0, Lzkn;->z:I

    .line 498
    .line 499
    :goto_6
    iget-object p1, v0, Lzkn;->b:Lzkq;

    .line 500
    .line 501
    iget v1, v0, Lzkn;->z:I

    .line 502
    .line 503
    invoke-virtual {v0}, Lzkn;->a()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sub-int/2addr v1, v0

    .line 508
    invoke-virtual {p1, v1}, Lzkq;->d(I)V

    .line 509
    .line 510
    .line 511
    return-object p2
.end method
