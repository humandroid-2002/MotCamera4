.class public final Ljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd;->b:I

    iput-object p1, p0, Ljd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget v0, p0, Ljd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazlj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazlj;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laxew;

    .line 20
    .line 21
    iget-object v1, v0, Laxew;->g:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Laxew;->p()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laxew;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laxew;->G:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_34

    .line 54
    .line 55
    iput-object v1, v0, Laxew;->G:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Laxew;->g:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Laxew;->G:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Laxew;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v0}, Laxew;->p()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-static {}, Lbcxg;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->z(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v6, v3

    .line 104
    :goto_0
    const/4 v7, 0x2

    .line 105
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->z(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-boolean v9, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->c:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    move v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v10, v3

    .line 116
    :goto_1
    if-ne v9, v6, :cond_5

    .line 117
    .line 118
    iget-boolean v9, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->d:Z

    .line 119
    .line 120
    if-eq v9, v10, :cond_34

    .line 121
    .line 122
    :cond_5
    iput-boolean v6, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->c:Z

    .line 123
    .line 124
    iput-boolean v10, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->d:Z

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    iget v4, v4, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->e:I

    .line 131
    .line 132
    add-int/lit8 v6, v4, -0x1

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    if-eq v6, v2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :cond_6
    invoke-static {v5, v2}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {v5, v7}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v2}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar;->x(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    throw v1

    .line 167
    :cond_9
    move-object v8, v1

    .line 168
    move-object v1, v5

    .line 169
    :cond_a
    if-eqz v1, :cond_b

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    if-eqz v8, :cond_34

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laqqt;

    .line 188
    .line 189
    iget-object v4, v0, Laqqt;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v5, "commentText"

    .line 192
    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v1

    .line 199
    :cond_c
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-lez v4, :cond_13

    .line 204
    .line 205
    iget-object v4, v0, Laqqt;->d:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v1

    .line 213
    :cond_d
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_13

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-string v4, "storiesViewportLayout"

    .line 224
    .line 225
    const-string v6, "viewCommentsText"

    .line 226
    .line 227
    if-lez v2, :cond_10

    .line 228
    .line 229
    iget-object v2, v0, Laqqt;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v1

    .line 237
    :cond_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laqqt;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v1

    .line 248
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v3, 0x7f070f03

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v2}, Laqqt;->g(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_10
    iget-object v2, v0, Laqqt;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v1

    .line 275
    :cond_11
    const/16 v3, 0x8

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Laqqt;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v3, 0x7f070f04

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Laqqt;->g(I)V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_2
    iget-object v0, v0, Laqqt;->d:Landroid/widget/TextView;

    .line 307
    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_14
    move-object v1, v0

    .line 315
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_3
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lalyd;

    .line 326
    .line 327
    invoke-virtual {v0}, Lalyd;->d()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lakwh;

    .line 334
    .line 335
    invoke-virtual {v0}, Lakwh;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_5
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laizt;

    .line 342
    .line 343
    iget-object v1, v0, Laizt;->e:Loe;

    .line 344
    .line 345
    iget-object v4, v0, Laizt;->d:Lajae;

    .line 346
    .line 347
    iget-object v5, v1, Loe;->a:Landroid/view/View;

    .line 348
    .line 349
    instance-of v6, v5, Lywc;

    .line 350
    .line 351
    if-nez v6, :cond_15

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_15
    iget-object v6, v0, Laizt;->b:Ljava/util/Set;

    .line 356
    .line 357
    iget-object v7, v0, Laizt;->a:Laizr;

    .line 358
    .line 359
    iput v3, v7, Laizr;->w:I

    .line 360
    .line 361
    iget-object v8, v7, Laizr;->d:Landroid/graphics/PointF;

    .line 362
    .line 363
    iget-object v9, v7, Laizr;->e:Landroid/graphics/PointF;

    .line 364
    .line 365
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 366
    .line 367
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 368
    .line 369
    invoke-virtual {v8, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 370
    .line 371
    .line 372
    iput-object v5, v7, Laizr;->l:Landroid/view/View;

    .line 373
    .line 374
    iget-object v5, v7, Laizr;->l:Landroid/view/View;

    .line 375
    .line 376
    const/4 v8, 0x4

    .line 377
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v7, Laizr;->l:Landroid/view/View;

    .line 381
    .line 382
    iget-object v8, v7, Laizr;->g:[I

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v7, Laizr;->m:Lajae;

    .line 388
    .line 389
    new-instance v4, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v7, Laizr;->p:Ljava/util/Set;

    .line 395
    .line 396
    iget-object v4, v7, Laizr;->a:Lajas;

    .line 397
    .line 398
    iget-object v5, v7, Laizr;->p:Ljava/util/Set;

    .line 399
    .line 400
    iput-object v5, v4, Lajas;->k:Ljava/util/Set;

    .line 401
    .line 402
    iget-object v4, v7, Laizr;->f:Landroid/graphics/PointF;

    .line 403
    .line 404
    iget v5, v9, Landroid/graphics/PointF;->x:F

    .line 405
    .line 406
    iget-object v6, v7, Laizr;->m:Lajae;

    .line 407
    .line 408
    invoke-virtual {v6}, Lajae;->j()Landroid/graphics/PointF;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 413
    .line 414
    sub-float/2addr v5, v6

    .line 415
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 416
    .line 417
    iget-object v8, v7, Laizr;->m:Lajae;

    .line 418
    .line 419
    invoke-virtual {v8}, Lajae;->j()Landroid/graphics/PointF;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 424
    .line 425
    sub-float/2addr v6, v8

    .line 426
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 427
    .line 428
    .line 429
    iget v4, v7, Laizr;->s:I

    .line 430
    .line 431
    int-to-float v4, v4

    .line 432
    iget-object v5, v7, Laizr;->m:Lajae;

    .line 433
    .line 434
    invoke-virtual {v5}, Lajae;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v6, v7, Laizr;->m:Lajae;

    .line 439
    .line 440
    invoke-virtual {v6}, Lajae;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    int-to-float v5, v5

    .line 449
    iget-object v6, v7, Laizr;->m:Lajae;

    .line 450
    .line 451
    invoke-virtual {v6}, Lajae;->getScaleX()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    div-float/2addr v4, v5

    .line 456
    cmpg-float v5, v4, v6

    .line 457
    .line 458
    if-gez v5, :cond_16

    .line 459
    .line 460
    iget-object v5, v7, Laizr;->m:Lajae;

    .line 461
    .line 462
    invoke-virtual {v5}, Lajae;->n()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_16

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_16
    iget-object v4, v7, Laizr;->m:Lajae;

    .line 470
    .line 471
    invoke-virtual {v4}, Lajae;->getScaleX()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    :goto_4
    iput v4, v7, Laizr;->x:F

    .line 476
    .line 477
    iget-object v4, v7, Laizr;->m:Lajae;

    .line 478
    .line 479
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v6, v7, Laizr;->k:Lajaz;

    .line 484
    .line 485
    invoke-interface {v6}, Lajaz;->d()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    int-to-long v8, v6

    .line 494
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v4, v4, Lajae;->a:Landroid/view/View;

    .line 499
    .line 500
    check-cast v4, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2}, Laizr;->g(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v7, Laizr;->b:Lajaa;

    .line 509
    .line 510
    iget-object v5, v4, Lajaa;->a:Laizw;

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Laizw;->a(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Loe;->b()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput v2, v7, Laizr;->o:I

    .line 520
    .line 521
    iget-object v2, v7, Laizr;->i:Lajay;

    .line 522
    .line 523
    iget-object v5, v7, Laizr;->m:Lajae;

    .line 524
    .line 525
    invoke-virtual {v5}, Lajae;->a()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-object v6, v7, Laizr;->m:Lajae;

    .line 530
    .line 531
    iget-object v8, v7, Laizr;->h:Lalrt;

    .line 532
    .line 533
    invoke-static {v8, v1}, Laizr;->b(Lalrt;Loe;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-interface {v2, v5, v6, v8, v9}, Lajay;->e(Landroid/view/View;Landroid/view/View;J)V

    .line 538
    .line 539
    .line 540
    const v1, -0x7fffffff

    .line 541
    .line 542
    .line 543
    iput v1, v7, Laizr;->v:I

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Lajaa;->c(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v7, Laizr;->c:Lbx;

    .line 549
    .line 550
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/view/ViewGroup;

    .line 557
    .line 558
    iput-object v1, v7, Laizr;->t:Landroid/view/ViewGroup;

    .line 559
    .line 560
    iget-object v1, v7, Laizr;->t:Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isMotionEventSplittingEnabled()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iput-boolean v1, v7, Laizr;->u:Z

    .line 567
    .line 568
    iget-object v1, v7, Laizr;->t:Landroid/view/ViewGroup;

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 571
    .line 572
    .line 573
    :goto_5
    iget-object v0, v0, Laizt;->d:Lajae;

    .line 574
    .line 575
    invoke-virtual {v0}, Lajae;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_6
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Laiel;

    .line 586
    .line 587
    iget-object v2, v0, Laiel;->h:Landroid/view/ViewGroup;

    .line 588
    .line 589
    const-string v3, "bottomToolbar"

    .line 590
    .line 591
    if-nez v2, :cond_17

    .line 592
    .line 593
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v2, v1

    .line 597
    :cond_17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Laiel;->r()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Laiel;->k()Lbpde;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v4, v0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 612
    .line 613
    const-string v5, "popupWindow"

    .line 614
    .line 615
    if-nez v4, :cond_18

    .line 616
    .line 617
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v6, v1

    .line 621
    goto :goto_6

    .line 622
    :cond_18
    move-object v6, v4

    .line 623
    :goto_6
    iget-object v4, v0, Laiel;->h:Landroid/view/ViewGroup;

    .line 624
    .line 625
    if-nez v4, :cond_19

    .line 626
    .line 627
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v7, v1

    .line 631
    goto :goto_7

    .line 632
    :cond_19
    move-object v7, v4

    .line 633
    :goto_7
    iget-object v3, v2, Lbpde;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    iget-object v2, v2, Lbpde;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    iget-object v2, v0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 650
    .line 651
    if-nez v2, :cond_1a

    .line 652
    .line 653
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v2, v1

    .line 657
    :cond_1a
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    iget-object v0, v0, Laiel;->i:Landroid/widget/PopupWindow;

    .line 662
    .line 663
    if-nez v0, :cond_1b

    .line 664
    .line 665
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_1b
    move-object v1, v0

    .line 670
    :goto_8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_7
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lagsh;

    .line 681
    .line 682
    iget-object v1, v0, Lagsh;->h:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v1}, Lno;->aC()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v4, :cond_1e

    .line 693
    .line 694
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;->a:Lafgg;

    .line 695
    .line 696
    invoke-virtual {v4}, Lafgg;->j()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_1c

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_1c
    invoke-virtual {v1, v3}, Lno;->T(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v1}, Lno;->getPaddingStart()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-ne v5, v2, :cond_1d

    .line 712
    .line 713
    iget v2, v1, Lno;->D:I

    .line 714
    .line 715
    sub-int/2addr v2, v6

    .line 716
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    sub-int/2addr v2, v4

    .line 721
    goto :goto_9

    .line 722
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    sub-int/2addr v2, v6

    .line 727
    :goto_9
    if-ltz v2, :cond_1e

    .line 728
    .line 729
    neg-int v2, v2

    .line 730
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    :goto_a
    iget-object v0, v0, Lagsh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_8
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lafcw;

    .line 746
    .line 747
    invoke-virtual {v0}, Lafcw;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1f

    .line 752
    .line 753
    iget-object v1, v0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 754
    .line 755
    iget v2, v0, Lafcw;->f:I

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 758
    .line 759
    .line 760
    :cond_1f
    iget-object v0, v0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_9
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Laeok;

    .line 773
    .line 774
    iget-object v1, v0, Laeok;->j:Laera;

    .line 775
    .line 776
    iget-object v2, v0, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 777
    .line 778
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Laera;->r(I)Lbx;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_34

    .line 785
    .line 786
    iget-object v1, v0, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 787
    .line 788
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 789
    .line 790
    iget-object v1, v0, Laeok;->j:Laera;

    .line 791
    .line 792
    invoke-virtual {v1}, Lhmv;->m()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_a
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lacvx;

    .line 808
    .line 809
    invoke-virtual {v0}, Lacvx;->a()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_b
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Labyx;

    .line 816
    .line 817
    iget-object v2, v0, Labyx;->d:Landroid/widget/FrameLayout;

    .line 818
    .line 819
    const-string v4, "frameContainer"

    .line 820
    .line 821
    if-nez v2, :cond_20

    .line 822
    .line 823
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object v2, v1

    .line 827
    :cond_20
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget-object v5, v0, Labyx;->d:Landroid/widget/FrameLayout;

    .line 832
    .line 833
    if-nez v5, :cond_21

    .line 834
    .line 835
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object v5, v1

    .line 839
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 844
    .line 845
    if-eqz v5, :cond_22

    .line 846
    .line 847
    move-object v1, v4

    .line 848
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 849
    .line 850
    :cond_22
    if-eqz v1, :cond_23

    .line 851
    .line 852
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_23
    move v1, v3

    .line 856
    :goto_b
    if-lez v2, :cond_34

    .line 857
    .line 858
    if-lez v1, :cond_34

    .line 859
    .line 860
    iget-object v0, v0, Labyx;->a:Lbx;

    .line 861
    .line 862
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const v4, 0x7f0b18fe

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 874
    .line 875
    add-int/2addr v2, v1

    .line 876
    invoke-virtual {v4, v3, v3, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_c
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lvcf;

    .line 890
    .line 891
    invoke-virtual {v0}, Lvcf;->r()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_d
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lnjj;

    .line 898
    .line 899
    iget-object v4, v0, Lnjj;->as:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v5, v0, Lnjj;->am:Ljava/util/Map;

    .line 902
    .line 903
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/lang/Long;

    .line 908
    .line 909
    if-eqz v4, :cond_24

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    goto :goto_c

    .line 916
    :cond_24
    const-wide/16 v4, -0x1

    .line 917
    .line 918
    :goto_c
    invoke-virtual {v0, v4, v5}, Lnjj;->e(J)I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    iget-boolean v4, v0, Lnjj;->ap:Z

    .line 923
    .line 924
    if-eqz v4, :cond_25

    .line 925
    .line 926
    iget-object v4, v0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 927
    .line 928
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 929
    .line 930
    .line 931
    iput-boolean v3, v0, Lnjj;->ap:Z

    .line 932
    .line 933
    :cond_25
    iget-boolean v4, v0, Lnjj;->ao:Z

    .line 934
    .line 935
    if-eqz v4, :cond_2a

    .line 936
    .line 937
    iget-object v4, v0, Lnjj;->az:Laqaz;

    .line 938
    .line 939
    if-eqz v4, :cond_2a

    .line 940
    .line 941
    iget-object v4, v0, Lnjj;->al:Ljava/util/Map;

    .line 942
    .line 943
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move v12, v3

    .line 952
    move v13, v12

    .line 953
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_28

    .line 958
    .line 959
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Lcom/google/android/apps/photos/assistant/CardId;

    .line 964
    .line 965
    invoke-interface {v5}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    const-string v7, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 970
    .line 971
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_27

    .line 976
    .line 977
    invoke-interface {v5}, Lcom/google/android/apps/photos/assistant/CardId;->c()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const-string v6, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 982
    .line 983
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_26

    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_27
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_28
    iget-object v4, v0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 997
    .line 998
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 999
    .line 1000
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-gt v9, v5, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-lt v9, v4, :cond_29

    .line 1013
    .line 1014
    move v10, v2

    .line 1015
    goto :goto_f

    .line 1016
    :cond_29
    move v10, v3

    .line 1017
    :goto_f
    iget-object v2, v0, Lnjj;->az:Laqaz;

    .line 1018
    .line 1019
    iput v12, v2, Laqaz;->a:I

    .line 1020
    .line 1021
    new-instance v6, Lmpn;

    .line 1022
    .line 1023
    iget-object v4, v2, Laqaz;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v8, v2, Laqaz;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-boolean v11, v2, Laqaz;->b:Z

    .line 1028
    .line 1029
    move-object v7, v4

    .line 1030
    check-cast v7, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-direct/range {v6 .. v13}, Lmpn;-><init>(Ljava/lang/String;Ljava/util/List;IZZII)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, Lnjj;->bc:Lbcse;

    .line 1036
    .line 1037
    iget-object v4, v0, Lnjj;->ai:Lbazu;

    .line 1038
    .line 1039
    invoke-interface {v4}, Lbazu;->d()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v6, v2, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 1044
    .line 1045
    .line 1046
    iput-boolean v3, v0, Lnjj;->ao:Z

    .line 1047
    .line 1048
    iput-object v1, v0, Lnjj;->az:Laqaz;

    .line 1049
    .line 1050
    :cond_2a
    iget-object v0, v0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_e
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Ljsr;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljsr;->c()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_f
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v1, v0

    .line 1071
    check-cast v1, Lgww;

    .line 1072
    .line 1073
    iget-object v4, v1, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v1, Lgww;->r:Ljava/util/Set;

    .line 1083
    .line 1084
    if-eqz v4, :cond_2d

    .line 1085
    .line 1086
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_2d

    .line 1091
    .line 1092
    new-instance v4, Lgwq;

    .line 1093
    .line 1094
    invoke-direct {v4, v0, v2}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    move v5, v3

    .line 1104
    :goto_10
    iget-object v6, v1, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-ge v3, v6, :cond_34

    .line 1111
    .line 1112
    iget-object v6, v1, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1113
    .line 1114
    invoke-virtual {v6, v3}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    add-int v7, v0, v3

    .line 1119
    .line 1120
    iget-object v8, v1, Lgww;->p:Lgwv;

    .line 1121
    .line 1122
    invoke-virtual {v8, v7}, Lgwv;->getItem(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    check-cast v7, Lgyg;

    .line 1127
    .line 1128
    iget-object v8, v1, Lgww;->r:Ljava/util/Set;

    .line 1129
    .line 1130
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-eqz v7, :cond_2c

    .line 1135
    .line 1136
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1142
    .line 1143
    .line 1144
    iget v8, v1, Lgww;->S:I

    .line 1145
    .line 1146
    int-to-long v8, v8

    .line 1147
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1154
    .line 1155
    .line 1156
    if-nez v5, :cond_2b

    .line 1157
    .line 1158
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2b
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    .line 1166
    .line 1167
    move v5, v2

    .line 1168
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :cond_2d
    invoke-virtual {v1, v2}, Lgww;->s(Z)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_10
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object v1, v0

    .line 1178
    check-cast v1, Lkr;

    .line 1179
    .line 1180
    iget-object v2, v1, Lkr;->d:Lkt;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_2e

    .line 1187
    .line 1188
    iget-object v3, v1, Lkr;->c:Landroid/graphics/Rect;

    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_2e

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lkr;->n()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1}, Lkr;->m(Lkr;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_2e
    check-cast v0, Lmq;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lmq;->k()V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_11
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lkt;

    .line 1212
    .line 1213
    iget-object v1, v0, Lkt;->b:Lks;

    .line 1214
    .line 1215
    invoke-interface {v1}, Lks;->u()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_2f

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lkt;->b()V

    .line 1222
    .line 1223
    .line 1224
    :cond_2f
    invoke-virtual {v0}, Lkt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_34

    .line 1229
    .line 1230
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_12
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lih;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lih;->u()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_34

    .line 1243
    .line 1244
    iget-object v1, v0, Lih;->b:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-lez v2, :cond_34

    .line 1251
    .line 1252
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lbmth;

    .line 1257
    .line 1258
    iget-object v2, v2, Lbmth;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lmq;

    .line 1261
    .line 1262
    iget-boolean v2, v2, Lmq;->p:Z

    .line 1263
    .line 1264
    if-nez v2, :cond_34

    .line 1265
    .line 1266
    iget-object v2, v0, Lih;->d:Landroid/view/View;

    .line 1267
    .line 1268
    if-eqz v2, :cond_31

    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_30

    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_34

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lbmth;

    .line 1292
    .line 1293
    iget-object v1, v1, Lbmth;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lmq;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lmq;->s()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_31
    :goto_12
    invoke-virtual {v0}, Lih;->k()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_13
    iget-object v0, p0, Ljd;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljf;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljf;->u()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_34

    .line 1314
    .line 1315
    iget-object v1, v0, Ljf;->a:Lmt;

    .line 1316
    .line 1317
    iget-boolean v2, v1, Lmq;->p:Z

    .line 1318
    .line 1319
    if-nez v2, :cond_34

    .line 1320
    .line 1321
    iget-object v2, v0, Ljf;->c:Landroid/view/View;

    .line 1322
    .line 1323
    if-eqz v2, :cond_33

    .line 1324
    .line 1325
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-nez v2, :cond_32

    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :cond_32
    invoke-virtual {v1}, Lmq;->s()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_33
    :goto_13
    invoke-virtual {v0}, Ljf;->k()V

    .line 1337
    .line 1338
    .line 1339
    :cond_34
    :goto_14
    return-void

    .line 1340
    nop

    .line 1341
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
