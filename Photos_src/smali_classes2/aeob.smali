.class public final synthetic Laeob;
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
    iput p2, p0, Laeob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeob;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laeob;->b:I

    iput-object p1, p0, Laeob;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laeob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lwsx;

    .line 11
    .line 12
    check-cast v0, Laepk;

    .line 13
    .line 14
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwsx;-><init>(Lbcvb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lalmx;

    .line 21
    .line 22
    new-instance v1, Laefw;

    .line 23
    .line 24
    iget-object v2, p0, Laeob;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Laefw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Laepk;

    .line 32
    .line 33
    iget-object v2, v2, Laepk;->br:Lbcuy;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lalmx;-><init>(Lbcvb;Lbphe;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laepk;

    .line 42
    .line 43
    iget-object v0, v0, Laepk;->am:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Laeps;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Laepk;

    .line 55
    .line 56
    iget-object v3, v2, Laepk;->au:Lyqb;

    .line 57
    .line 58
    iget-object v2, v2, Laepk;->br:Lbcuy;

    .line 59
    .line 60
    check-cast v0, Lbx;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Laeps;-><init>(Lbx;Lbcvb;Lyqb;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laepk;

    .line 69
    .line 70
    iget-object v0, v0, Laepk;->bd:Lbcsc;

    .line 71
    .line 72
    const-class v2, Lysx;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laepk;

    .line 81
    .line 82
    iget-object v0, v0, Laepk;->bd:Lbcsc;

    .line 83
    .line 84
    const-class v2, Lnjw;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laepk;

    .line 93
    .line 94
    iget-object v0, v0, Laepk;->bd:Lbcsc;

    .line 95
    .line 96
    const-class v2, Laedx;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Laqma;

    .line 105
    .line 106
    check-cast v0, Laepk;

    .line 107
    .line 108
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Laqma;-><init>(Lbcvb;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lbx;

    .line 118
    .line 119
    iget-object v2, v1, Lbx;->n:Landroid/os/Bundle;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    new-instance v3, Lrjl;

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-direct {v3, v0, v4}, Lrjl;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Laepk;

    .line 142
    .line 143
    iget-object v4, v0, Laepk;->br:Lbcuy;

    .line 144
    .line 145
    new-instance v5, Lrmx;

    .line 146
    .line 147
    const v6, 0x7f0b11cc

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v1, v4, v6, v3}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Laepk;->bc:Lbcse;

    .line 154
    .line 155
    sget-object v1, Lakzo;->gO:Lakzo;

    .line 156
    .line 157
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, Lrmx;->a:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    sget-object v0, Laevb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    invoke-virtual {v5, v2, v0}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    new-instance v0, Laenk;

    .line 170
    .line 171
    iget-object v1, p0, Laeob;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Laepk;

    .line 179
    .line 180
    iput-object v0, v1, Laepk;->as:Lbbou;

    .line 181
    .line 182
    iget-object v0, v1, Laepk;->f:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Laevp;

    .line 189
    .line 190
    iget-object v0, v0, Laevp;->a:Lbbol;

    .line 191
    .line 192
    iget-object v1, v1, Laepk;->as:Lbbou;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Laeyd;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Laepk;

    .line 205
    .line 206
    iget-object v2, v2, Laepk;->br:Lbcuy;

    .line 207
    .line 208
    check-cast v0, Lbx;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Laeyd;-><init>(Lbx;Lbcvb;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Laepb;

    .line 217
    .line 218
    iget-object v1, v0, Laepb;->au:L_6;

    .line 219
    .line 220
    iget-object v2, v0, Laepb;->as:Ljbj;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, L_6;->p(Ljbj;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Laepb;->au:L_6;

    .line 226
    .line 227
    iget-object v2, v0, Laepb;->at:Ljbj;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, L_6;->p(Ljbj;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Laepb;->e()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laepb;

    .line 239
    .line 240
    invoke-virtual {v0}, Laepb;->e()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_c
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Lbx;

    .line 248
    .line 249
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 250
    .line 251
    new-instance v3, Landroid/graphics/Point;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 268
    .line 269
    int-to-float v4, v4

    .line 270
    move-object v5, v0

    .line 271
    check-cast v5, Laepb;

    .line 272
    .line 273
    iget-object v0, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-object v0, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_1
    div-float/2addr v1, v4

    .line 293
    new-instance v0, Landroid/graphics/Point;

    .line 294
    .line 295
    iget-object v4, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v6, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-direct {v0, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v4, v0

    .line 325
    invoke-static {v4, v1, v3}, Laepb;->b(FFLandroid/graphics/Point;)Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v4, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    .line 341
    iget-object v4, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 352
    .line 353
    iget-object v4, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->requestLayout()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 359
    .line 360
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setTranslationX(F)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 367
    .line 368
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    int-to-float v6, v6

    .line 371
    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setTranslationY(F)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 380
    .line 381
    add-int/lit16 v4, v4, -0xc8

    .line 382
    .line 383
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 384
    .line 385
    add-int/lit16 v6, v6, -0xc8

    .line 386
    .line 387
    new-instance v9, Landroid/graphics/Rect;

    .line 388
    .line 389
    div-int/lit8 v4, v4, 0x2

    .line 390
    .line 391
    div-int/lit8 v6, v6, 0x2

    .line 392
    .line 393
    add-int/lit16 v7, v4, 0xc8

    .line 394
    .line 395
    add-int/lit16 v10, v6, 0xc8

    .line 396
    .line 397
    invoke-direct {v9, v4, v6, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    neg-int v4, v4

    .line 403
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    neg-int v6, v6

    .line 406
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 407
    .line 408
    .line 409
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    neg-int v4, v4

    .line 412
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    neg-int v0, v0

    .line 415
    invoke-virtual {v9, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    new-instance v0, Landroid/graphics/Point;

    .line 427
    .line 428
    iget-object v4, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v6, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-direct {v0, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 449
    .line 450
    .line 451
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 452
    .line 453
    int-to-float v4, v4

    .line 454
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 455
    .line 456
    int-to-float v0, v0

    .line 457
    div-float/2addr v4, v0

    .line 458
    invoke-static {v4, v1, v3}, Laepb;->b(FFLandroid/graphics/Point;)Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 465
    .line 466
    .line 467
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 468
    .line 469
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    .line 484
    iget-object v3, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 495
    .line 496
    iget-object v3, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->requestLayout()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 502
    .line 503
    new-instance v4, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-direct {v4, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/pager/ClippingImageView;->a(Landroid/graphics/Rect;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v5, Laepb;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 520
    .line 521
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 522
    .line 523
    int-to-float v3, v3

    .line 524
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setTranslationY(F)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v5, Laepb;->f:Laeoz;

    .line 528
    .line 529
    sget-object v3, Laeoz;->a:Laeoz;

    .line 530
    .line 531
    if-ne v2, v3, :cond_2

    .line 532
    .line 533
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 537
    .line 538
    :goto_0
    iget-object v4, v5, Laepb;->f:Laeoz;

    .line 539
    .line 540
    if-ne v4, v3, :cond_3

    .line 541
    .line 542
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_4
    move v0, v2

    .line 549
    :goto_1
    iget-object v1, v5, Laepb;->f:Laeoz;

    .line 550
    .line 551
    int-to-float v6, v2

    .line 552
    int-to-float v7, v0

    .line 553
    sget-object v0, Laeoz;->a:Laeoz;

    .line 554
    .line 555
    const-wide/16 v2, 0x96

    .line 556
    .line 557
    if-ne v1, v0, :cond_6

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/high16 v11, 0x3f800000    # 1.0f

    .line 561
    .line 562
    move-object v12, v9

    .line 563
    move-object v9, v8

    .line 564
    move-object v8, v12

    .line 565
    invoke-virtual/range {v5 .. v11}, Laepb;->a(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, Laepb;->ah:L_2052;

    .line 569
    .line 570
    if-eqz v0, :cond_5

    .line 571
    .line 572
    iget-object v0, v5, Laepb;->ao:Landroid/animation/AnimatorSet;

    .line 573
    .line 574
    iget-object v1, v5, Laepb;->an:Landroid/animation/ValueAnimator;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 577
    .line 578
    .line 579
    iget-object v1, v5, Laepb;->am:Landroid/animation/ValueAnimator;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 586
    .line 587
    .line 588
    iget-object v1, v5, Laepb;->al:Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_5
    iget-object v0, v5, Laepb;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 599
    .line 600
    const/high16 v1, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setAlpha(F)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v5, Laepb;->ao:Landroid/animation/AnimatorSet;

    .line 606
    .line 607
    iget-object v1, v5, Laepb;->al:Landroid/animation/ValueAnimator;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual/range {v5 .. v11}, Laepb;->a(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v5, Laepb;->ao:Landroid/animation/AnimatorSet;

    .line 620
    .line 621
    iget-object v1, v5, Laepb;->al:Landroid/animation/ValueAnimator;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 624
    .line 625
    .line 626
    iget-object v1, v5, Laepb;->ah:L_2052;

    .line 627
    .line 628
    if-eqz v1, :cond_7

    .line 629
    .line 630
    iget-object v1, v5, Laepb;->am:Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 637
    .line 638
    .line 639
    iget-object v1, v5, Laepb;->an:Landroid/animation/ValueAnimator;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 646
    .line 647
    .line 648
    :cond_7
    :goto_2
    iget-object v0, v5, Laepb;->ao:Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_d
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Laeom;

    .line 657
    .line 658
    iget-object v0, v0, Laeom;->a:Lbx;

    .line 659
    .line 660
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_8

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 667
    .line 668
    .line 669
    :cond_8
    :goto_3
    return-void

    .line 670
    :pswitch_e
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Laeom;

    .line 673
    .line 674
    iget-object v1, v0, Laeom;->d:Laewd;

    .line 675
    .line 676
    iget-object v2, v0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Laewd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Laeom;->b:Laevf;

    .line 682
    .line 683
    iget-object v0, v0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Laevf;->s(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_f
    sget v0, Lmgz;->a:I

    .line 690
    .line 691
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/app/Activity;

    .line 694
    .line 695
    invoke-static {v0}, Lmgz;->a(Landroid/app/Activity;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_10
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 700
    .line 701
    new-instance v1, Laluq;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Laluq;-><init>(Lbcvb;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v1, Lajjl;

    .line 714
    .line 715
    move-object v2, v0

    .line 716
    check-cast v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 717
    .line 718
    iget-object v2, v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 719
    .line 720
    check-cast v0, Lca;

    .line 721
    .line 722
    invoke-direct {v1, v0, v2}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_12
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v1, Laexg;

    .line 729
    .line 730
    move-object v2, v0

    .line 731
    check-cast v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 732
    .line 733
    iget-object v2, v2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 734
    .line 735
    check-cast v0, Landroid/app/Activity;

    .line 736
    .line 737
    invoke-direct {v1, v0, v2}, Laexg;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_13
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v3, v0

    .line 744
    check-cast v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 745
    .line 746
    iget-boolean v4, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Z

    .line 747
    .line 748
    if-eqz v4, :cond_a

    .line 749
    .line 750
    iget-object v4, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->t:Lyrq;

    .line 751
    .line 752
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Laerj;

    .line 757
    .line 758
    iget-boolean v4, v4, Laerj;->a:Z

    .line 759
    .line 760
    if-nez v4, :cond_a

    .line 761
    .line 762
    move-object v4, v0

    .line 763
    check-cast v4, Landroid/content/Context;

    .line 764
    .line 765
    const-class v5, Lbcgm;

    .line 766
    .line 767
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lbcgm;

    .line 772
    .line 773
    invoke-interface {v5}, Lbcgm;->e()Lbx;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    new-instance v6, Lbbcx;

    .line 778
    .line 779
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v7, Laedu;

    .line 787
    .line 788
    const/16 v8, 0x9

    .line 789
    .line 790
    invoke-direct {v7, v8}, Laedu;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    new-instance v7, Laeig;

    .line 798
    .line 799
    const/4 v8, 0x6

    .line 800
    invoke-direct {v7, v8}, Laeig;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v7}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Landroid/content/Context;

    .line 812
    .line 813
    invoke-virtual {v6, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    iget-object v5, v6, Lbbcx;->a:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_9

    .line 823
    .line 824
    new-instance v6, Lbbcx;

    .line 825
    .line 826
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v5, Lbbcw;

    .line 830
    .line 831
    sget-object v7, Lbheq;->bB:Lbbcz;

    .line 832
    .line 833
    invoke-direct {v5, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v5}, Lbbcx;->d(Lbbcw;)V

    .line 837
    .line 838
    .line 839
    :cond_9
    const/16 v5, 0x1a

    .line 840
    .line 841
    invoke-static {v4, v5, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 842
    .line 843
    .line 844
    :cond_a
    iget-object v4, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->p:Laews;

    .line 845
    .line 846
    iget-object v4, v4, Laews;->a:Lbbos;

    .line 847
    .line 848
    invoke-interface {v4}, Lbbos;->b()V

    .line 849
    .line 850
    .line 851
    move-object v4, v0

    .line 852
    check-cast v4, Landroid/content/Context;

    .line 853
    .line 854
    const-class v5, L_504;

    .line 855
    .line 856
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, L_504;

    .line 861
    .line 862
    iget-object v6, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->u:Lzgq;

    .line 863
    .line 864
    invoke-virtual {v6}, Lzgq;->d()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    sget-object v7, Lbrco;->n:Lbrco;

    .line 869
    .line 870
    invoke-interface {v5, v6, v7}, L_504;->b(ILbrco;)V

    .line 871
    .line 872
    .line 873
    iget-object v5, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Lyrq;

    .line 874
    .line 875
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_e

    .line 886
    .line 887
    iget-boolean v5, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->z:Z

    .line 888
    .line 889
    if-eqz v5, :cond_e

    .line 890
    .line 891
    iget v5, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A:F

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    cmpg-float v5, v5, v6

    .line 895
    .line 896
    if-lez v5, :cond_e

    .line 897
    .line 898
    iget-object v5, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->y:Lyrq;

    .line 899
    .line 900
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, L_747;

    .line 905
    .line 906
    iget-boolean v5, v5, L_747;->b:Z

    .line 907
    .line 908
    if-nez v5, :cond_e

    .line 909
    .line 910
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->isDestroyed()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_b

    .line 915
    .line 916
    goto :goto_5

    .line 917
    :cond_b
    const-class v5, Lbcgm;

    .line 918
    .line 919
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Lbcgm;

    .line 924
    .line 925
    invoke-interface {v4}, Lbcgm;->gy()Lbcsc;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const-class v5, Laite;

    .line 930
    .line 931
    invoke-virtual {v4, v5, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Laite;

    .line 936
    .line 937
    if-eqz v4, :cond_c

    .line 938
    .line 939
    invoke-interface {v4}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    goto :goto_4

    .line 944
    :cond_c
    move-object v4, v1

    .line 945
    :goto_4
    if-nez v4, :cond_d

    .line 946
    .line 947
    check-cast v0, Lbcwe;

    .line 948
    .line 949
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 950
    .line 951
    .line 952
    goto :goto_6

    .line 953
    :cond_d
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    new-instance v5, Laenx;

    .line 957
    .line 958
    iget v6, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A:F

    .line 959
    .line 960
    invoke-direct {v5, v6}, Laenx;-><init>(F)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v4}, Laenx;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iget-object v5, v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 968
    .line 969
    const-class v6, Lwug;

    .line 970
    .line 971
    invoke-virtual {v5, v6, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroid/transition/Transition$TransitionListener;

    .line 976
    .line 977
    invoke-virtual {v4, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v3}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 986
    .line 987
    .line 988
    check-cast v0, Lbcwe;

    .line 989
    .line 990
    invoke-virtual {v0}, Lbcwe;->finishAfterTransition()V

    .line 991
    .line 992
    .line 993
    goto :goto_6

    .line 994
    :cond_e
    :goto_5
    check-cast v0, Lbcwe;

    .line 995
    .line 996
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 997
    .line 998
    .line 999
    :goto_6
    invoke-virtual {v3, v2, v2}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->overridePendingTransition(II)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
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
