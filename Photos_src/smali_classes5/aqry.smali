.class public final synthetic Laqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqrz;

.field public final synthetic b:Laroy;


# direct methods
.method public synthetic constructor <init>(Laqrz;Laroy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqry;->a:Laqrz;

    .line 5
    .line 6
    iput-object p2, p0, Laqry;->b:Laroy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laqyu;

    .line 2
    .line 3
    invoke-interface {p1}, Laqyu;->d()Laqyv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laqry;->a:Laqrz;

    .line 8
    .line 9
    iget-object v1, p0, Laqry;->b:Laroy;

    .line 10
    .line 11
    invoke-virtual {v1}, Laroy;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Laqrz;->e:L_1772;

    .line 24
    .line 25
    invoke-virtual {v1}, L_1772;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Laqrz;->f(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 35
    .line 36
    iget p1, p1, Laqyv;->b:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_0

    .line 52
    .line 53
    iput-object v3, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->removeViewAt(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v4

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->c(II)Laqsa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b(Laqsa;)Landroid/widget/ProgressBar;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->indexOfChild(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x11

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v7, 0x7f070ec2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v7, 0x106000b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v4, v5}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v7, 0x7f08071c

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v7}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const v8, 0x7f06052e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v8, 0x7f070ec5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v8, 0x7f070ec6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const v9, 0x7f070ec7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const v11, 0x7f070ec4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v5, v7, v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setForegroundGravity(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v4, v5}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    const v5, 0x7f141e8c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    const v5, 0x7f1507b6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v7, 0x106000c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    const/4 v7, -0x2

    .line 332
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v8, 0x7f070ec8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v5, v6, v6, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->removeViewAt(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 368
    .line 369
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v4, 0x7f070ec3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_2
    iget-object v0, v0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 401
    .line 402
    iget p1, p1, Laqyv;->b:I

    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_3

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/widget/ProgressBar;

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroid/widget/ProgressBar;

    .line 439
    .line 440
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lb;->j()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v2, 0x7f060c2b

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {p1, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ProgressBar;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {p1, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/ProgressBar;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const v1, 0x7f070eb5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-float v0, v0

    .line 493
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setElevation(F)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_4
    iget-object v1, v0, Laqrz;->e:L_1772;

    .line 498
    .line 499
    invoke-virtual {v1}, L_1772;->B()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_7

    .line 504
    .line 505
    iget-object p1, v0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 506
    .line 507
    iget-object v0, p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 508
    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->indexOfChild(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ne v0, v5, :cond_5

    .line 516
    .line 517
    iput-object v3, p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 518
    .line 519
    return-void

    .line 520
    :cond_5
    iget-object v1, p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-int/2addr v1, v4

    .line 527
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->c(II)Laqsa;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b(Laqsa;)Landroid/widget/ProgressBar;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    add-int/lit8 v4, v0, -0x1

    .line 536
    .line 537
    if-ltz v4, :cond_6

    .line 538
    .line 539
    iget-object v5, p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Landroid/widget/ProgressBar;

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 548
    .line 549
    .line 550
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->removeViewAt(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v6}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, p1, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a:Landroid/view/View;

    .line 566
    .line 567
    return-void

    .line 568
    :cond_7
    iget-object v0, v0, Laqrz;->c:Lcom/google/android/apps/photos/stories/StoryProgressBarView;

    .line 569
    .line 570
    iget p1, p1, Laqyv;->b:I

    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 573
    .line 574
    if-eqz v1, :cond_9

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_8

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/widget/ProgressBar;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->a(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/StoryProgressBarView;->b:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/ProgressBar;

    .line 607
    .line 608
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lb;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setElevation(F)V

    .line 619
    .line 620
    .line 621
    :cond_9
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
