.class public final Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhig;Lhif;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljsg;->c:I

    iput-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Ljsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsj;Ljsd;I)V
    .locals 0

    .line 4
    iput p3, p0, Ljsg;->c:I

    iput-object p2, p0, Ljsg;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Ljsg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljsg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbeba;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lbeba;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget p1, p1, Lbeba;->m:I

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbebo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbebo;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lbebo;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Ljsg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbedc;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbedc;->aa(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljsg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    instance-of v3, v2, Lbedc;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    check-cast v2, Lbedc;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lbedc;->aa(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbdtu;

    .line 88
    .line 89
    iget v3, v0, Lbedc;->C:I

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lbdtu;->a(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbdtv;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbdtv;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Ljsg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Larfn;

    .line 130
    .line 131
    iget-object v1, v0, Larfn;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v3, p0, Ljsg;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Larfn;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v3, p0, Ljsg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v0, p0, Ljsg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ladhm;

    .line 221
    .line 222
    iget-object p1, p1, Ladhm;->c:Ladhv;

    .line 223
    .line 224
    invoke-virtual {p1}, Ladhv;->l()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    sget p1, Lacka;->c:I

    .line 229
    .line 230
    iget-object p1, p0, Ljsg;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    iget-object v3, p0, Ljsg;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A(FFFF)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v0, p0, Ljsg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laadi;

    .line 269
    .line 270
    iget-object v1, v0, Laadi;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Ljsg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroid/view/Window;

    .line 275
    .line 276
    invoke-interface {v1, v2, p1}, Lasfw;->d(Landroid/view/Window;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Laadi;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lasfz;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lasfz;->c(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, p0, Ljsg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    check-cast v0, Ljsd;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljsd;->b()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    invoke-virtual {v0}, Ljsd;->a()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-float v4, v4

    .line 305
    add-float/2addr v4, v2

    .line 306
    div-float/2addr v2, v4

    .line 307
    cmpg-float v4, p1, v2

    .line 308
    .line 309
    if-gez v4, :cond_2

    .line 310
    .line 311
    div-float/2addr p1, v2

    .line 312
    sub-float v1, v3, p1

    .line 313
    .line 314
    :cond_2
    iget-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Ljsj;

    .line 317
    .line 318
    iget-object p1, p1, Ljsj;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ligz;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Ligz;->e(Ljsd;F)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v0, p0, Ljsg;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lhif;

    .line 353
    .line 354
    invoke-static {p1, v0}, Lhig;->g(FLhif;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Ljsg;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lhig;

    .line 360
    .line 361
    invoke-virtual {v1, p1, v0, v2}, Lhig;->a(FLhif;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lhig;->invalidateSelf()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    iget-object v0, p0, Ljsg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    check-cast v0, Ljsd;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljsd;->b()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-float v2, v2

    .line 381
    invoke-virtual {v0}, Ljsd;->a()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    int-to-float v4, v4

    .line 386
    add-float/2addr v4, v2

    .line 387
    div-float/2addr v2, v4

    .line 388
    sub-float/2addr v3, v2

    .line 389
    cmpl-float v4, p1, v3

    .line 390
    .line 391
    if-lez v4, :cond_3

    .line 392
    .line 393
    sub-float/2addr p1, v3

    .line 394
    div-float v1, p1, v2

    .line 395
    .line 396
    :cond_3
    iget-object p1, p0, Ljsg;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljsj;

    .line 399
    .line 400
    iget-object p1, p1, Ljsj;->b:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_4

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ligz;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljsd;->b()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-float v3, v3

    .line 423
    mul-float/2addr v3, v1

    .line 424
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/view/View;

    .line 427
    .line 428
    neg-float v3, v3

    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_4
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
