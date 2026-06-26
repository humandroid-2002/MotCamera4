.class public final synthetic Lacqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacqj;->b:I

    iput-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lacqj;->b:I

    .line 2
    .line 3
    const-string v1, "progress"

    .line 4
    .line 5
    const-string v2, "chrome_progress"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakqk;

    .line 14
    .line 15
    iget-object v0, v0, Lakqk;->t:Lbedc;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lbedc;->ac(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/location/MapBehavior;->c(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lakmw;

    .line 52
    .line 53
    iget-object v0, v0, Lakmw;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lakmw;

    .line 72
    .line 73
    iget-object v0, v0, Lakmw;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lakil;

    .line 92
    .line 93
    iget-object v1, v0, Lakil;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lalrt;

    .line 96
    .line 97
    invoke-virtual {v1}, Lalrt;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v3, v1, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lakil;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Laklu;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    check-cast v0, Laklu;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0, v1}, Laklu;->E(F)V

    .line 128
    .line 129
    .line 130
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_1
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lakil;

    .line 146
    .line 147
    iget-object v1, v0, Lakil;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lno;

    .line 150
    .line 151
    invoke-virtual {v1}, Lno;->as()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v3, v1, :cond_2

    .line 156
    .line 157
    iget-object v0, v0, Lakil;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lno;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f(F)V

    .line 172
    .line 173
    .line 174
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, v0, Lakil;->c:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f(F)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Laizw;

    .line 192
    .line 193
    iget-object v0, p1, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    iget-object v1, p1, Laizw;->c:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Laizw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    sget v0, Laitf;->a:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    iget-object v3, p0, Lacqj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A(FFFF)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laies;

    .line 273
    .line 274
    iget-object v1, v0, Laies;->ap:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const-string v3, "editText"

    .line 278
    .line 279
    if-nez v1, :cond_3

    .line 280
    .line 281
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :cond_3
    iget-object v0, v0, Laies;->ap:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    move-object v2, v0

    .line 294
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getCurrentHintTextColor()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {v0, p1}, Ledf;->g(II)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHintTextColor(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v1, Landroid/graphics/RectF;

    .line 338
    .line 339
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;

    .line 340
    .line 341
    iget v2, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->c:I

    .line 342
    .line 343
    int-to-float v2, v2

    .line 344
    int-to-float p1, p1

    .line 345
    iget v3, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->d:I

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    iget v4, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->e:F

    .line 349
    .line 350
    add-float/2addr v3, v4

    .line 351
    add-float/2addr v2, v4

    .line 352
    sub-float/2addr v2, p1

    .line 353
    sub-float/2addr v3, p1

    .line 354
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->b:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/CropOverlayView;->invalidate()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p1, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, L_3497;

    .line 385
    .line 386
    invoke-virtual {v0, p1, v3}, L_3497;->f(FZ)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_d
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lagrl;

    .line 393
    .line 394
    iget-object v1, v0, Lagrl;->k:Landroid/view/View;

    .line 395
    .line 396
    if-nez v1, :cond_5

    .line 397
    .line 398
    sget-object p1, Lagrl;->a:Lbfpx;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "PlaybackFullView is null, so activity was likely destroyed."

    .line 405
    .line 406
    const/16 v1, 0x17ae

    .line 407
    .line 408
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_5
    iget-object v1, v0, Lagrl;->e:Lyrq;

    .line 413
    .line 414
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, L_2073;

    .line 419
    .line 420
    invoke-virtual {v1}, L_2073;->H()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    iget-object v1, v0, Lagrl;->k:Landroid/view/View;

    .line 427
    .line 428
    const v2, 0x7f0b1268

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    const-string v2, "textAlpha"

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lagrl;->k:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "backgroundAlpha"

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_e
    sget v0, Lafde;->a:I

    .line 475
    .line 476
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lhll;

    .line 479
    .line 480
    iget-object v0, v0, Lhll;->b:Landroid/view/View;

    .line 481
    .line 482
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    iget-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Laett;

    .line 505
    .line 506
    iget-object v0, p1, Laett;->c:Lyrq;

    .line 507
    .line 508
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v3, p1, Laett;->e:Laeyk;

    .line 525
    .line 526
    iput v2, v3, Laeyk;->c:F

    .line 527
    .line 528
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v3, Laeyk;->d:F

    .line 545
    .line 546
    iget-object p1, p1, Laett;->k:Laetn;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Laetn;->l()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/Float;

    .line 560
    .line 561
    iget-object v0, p0, Lacqj;->a:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v1, v0

    .line 564
    check-cast v1, Laeso;

    .line 565
    .line 566
    iput-object p1, v1, Laeso;->a:Ljava/lang/Float;

    .line 567
    .line 568
    invoke-virtual {v1}, Laeso;->a()Lj$/util/stream/Stream;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance v1, Laeim;

    .line 573
    .line 574
    const/4 v2, 0x4

    .line 575
    invoke-direct {v1, v0, v2}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_11
    iget-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 585
    .line 586
    iget-object v0, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyrq;

    .line 587
    .line 588
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Float;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget-object v3, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Laeyk;

    .line 605
    .line 606
    iput v2, v3, Laeyk;->c:F

    .line 607
    .line 608
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Float;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, v3, Laeyk;->d:F

    .line 625
    .line 626
    iget-object p1, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Laent;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Laent;->a()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    long-to-float v1, v1

    .line 644
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    long-to-float p1, v2

    .line 649
    iget-object v2, p0, Lacqj;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lacjs;

    .line 652
    .line 653
    div-float/2addr v1, p1

    .line 654
    iget p1, v2, Lacjs;->au:F

    .line 655
    .line 656
    cmpl-float v3, v1, p1

    .line 657
    .line 658
    if-nez v3, :cond_6

    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_6
    iget v3, v2, Lacjs;->at:F

    .line 662
    .line 663
    sub-float v3, v0, v3

    .line 664
    .line 665
    sub-float p1, v1, p1

    .line 666
    .line 667
    iput v0, v2, Lacjs;->at:F

    .line 668
    .line 669
    iput v1, v2, Lacjs;->au:F

    .line 670
    .line 671
    div-float/2addr v3, p1

    .line 672
    const p1, 0x3dcccccd    # 0.1f

    .line 673
    .line 674
    .line 675
    cmpl-float p1, v3, p1

    .line 676
    .line 677
    if-ltz p1, :cond_7

    .line 678
    .line 679
    iget-object p1, v2, Lacjs;->ar:Latxe;

    .line 680
    .line 681
    if-eqz p1, :cond_7

    .line 682
    .line 683
    invoke-interface {p1}, Latxe;->R()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_7

    .line 688
    .line 689
    const v0, 0x3f8ccccd    # 1.1f

    .line 690
    .line 691
    .line 692
    div-float/2addr v3, v0

    .line 693
    invoke-interface {p1, v3}, Latxe;->F(F)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    iget-object p1, p0, Lacqj;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lacql;

    .line 700
    .line 701
    iget-object v0, p1, Lacql;->f:Lacpz;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v0, p1, Lacql;->g:Lacpz;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lacql;->b()Lacpz;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-wide v0, v0, Lacpz;->b:J

    .line 716
    .line 717
    iget-object v2, p1, Lacql;->g:Lacpz;

    .line 718
    .line 719
    iget-wide v2, v2, Lacpz;->b:J

    .line 720
    .line 721
    sub-long/2addr v2, v0

    .line 722
    long-to-float v2, v2

    .line 723
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget-object v3, p1, Lacql;->f:Lacpz;

    .line 728
    .line 729
    iget-wide v3, v3, Lacpz;->b:J

    .line 730
    .line 731
    sub-long/2addr v3, v0

    .line 732
    long-to-float v0, v3

    .line 733
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    mul-float/2addr v2, v0

    .line 738
    const/4 v0, 0x0

    .line 739
    cmpg-float v0, v2, v0

    .line 740
    .line 741
    if-gez v0, :cond_7

    .line 742
    .line 743
    iget-object p1, p1, Lacql;->a:Landroid/animation/ObjectAnimator;

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 746
    .line 747
    .line 748
    :cond_7
    :goto_3
    return-void

    .line 749
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
