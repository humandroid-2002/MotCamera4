.class public final synthetic Lagnw;
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
    iput p3, p0, Lagnw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagnw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lagnw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagnw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lagnw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f070bfd

    .line 5
    .line 6
    .line 7
    const v3, 0x7f08067a

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laiej;

    .line 20
    .line 21
    invoke-virtual {v0}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Laiej;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lahnr;

    .line 28
    .line 29
    check-cast v1, Lahou;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lahnr;-><init>(Lahou;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lahou;->w:Lbcep;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Laiej;->m:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Laiej;

    .line 50
    .line 51
    invoke-virtual {v1}, Laiej;->f()Laggj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lagnw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lagnw;

    .line 58
    .line 59
    const/16 v4, 0x14

    .line 60
    .line 61
    invoke-direct {v3, v0, v2, v4}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lahxv;

    .line 71
    .line 72
    iget-object v0, v0, Lahxv;->h:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lahxp;

    .line 83
    .line 84
    iget-object v0, v0, Lahxp;->b:Lbpdb;

    .line 85
    .line 86
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahxz;

    .line 91
    .line 92
    sget-object v1, Lahys;->a:Lahys;

    .line 93
    .line 94
    sget-object v2, Lahxz;->a:Lbfel;

    .line 95
    .line 96
    iget-object v2, p0, Lagnw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbhxi;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lahxz;->u(Lahys;Lbhxi;ILahxj;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    sget v0, Lasbe;->v:I

    .line 106
    .line 107
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lasbe;

    .line 110
    .line 111
    iget-object v0, v0, Lasbe;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, p0, Lagnw;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lahps;

    .line 134
    .line 135
    iget-object v5, v5, Lahps;->b:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lahcz;

    .line 151
    .line 152
    invoke-virtual {v0}, Lahcz;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lahou;

    .line 157
    .line 158
    iget-object v1, v0, Lahou;->w:Lbcep;

    .line 159
    .line 160
    iget-object v2, p0, Lagnw;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v3, Lahnm;

    .line 163
    .line 164
    check-cast v2, Lbgzz;

    .line 165
    .line 166
    invoke-direct {v3, v0, v2}, Lahnm;-><init>(Lahou;Lbgzz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lagwm;

    .line 176
    .line 177
    invoke-virtual {v0}, Lagwm;->n()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lagwm;->n()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lagwm;->n()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, p0, Lagnw;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int/2addr v4, v2

    .line 221
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getOverlay()Landroid/view/ViewOverlay;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lagwm;->r()Lagre;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lagrd;->r:Lagrd;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lagre;->d(Lagrd;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_6
    iget-object v0, p0, Lagnw;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lagvs;

    .line 248
    .line 249
    invoke-virtual {v0}, Lagvs;->h()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lagvs;->h()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lagvs;->h()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v3, p0, Lagnw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-int/2addr v4, v2

    .line 293
    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v1, v4, v6, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/widget/Button;->getOverlay()Landroid/view/ViewOverlay;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lagvs;->n()Lagre;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lagrd;->v:Lagrd;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lagre;->d(Lagrd;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object v0, p0, Lagnw;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lagtk;

    .line 320
    .line 321
    iget v1, v0, Lagtk;->b:I

    .line 322
    .line 323
    iget-object v2, p0, Lagnw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sub-int/2addr v3, v1

    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sub-int/2addr v4, v1

    .line 337
    iget v1, v0, Lagtk;->a:I

    .line 338
    .line 339
    iget-object v0, v0, Lagtk;->f:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    add-int/2addr v4, v1

    .line 342
    invoke-virtual {v0, v3, v6, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    sget-object v0, Lagqd;->a:Lbfpx;

    .line 354
    .line 355
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lagcz;

    .line 358
    .line 359
    iget-object v0, v0, Lagcz;->b:Lagcy;

    .line 360
    .line 361
    sget-object v2, Lagcy;->b:Lagcy;

    .line 362
    .line 363
    if-ne v0, v2, :cond_1

    .line 364
    .line 365
    iget-object v0, p0, Lagnw;->b:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 368
    .line 369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-direct {v2, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v3, 0x1f4

    .line 375
    .line 376
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v3, 0xbb8

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    sget v0, Lavad;->w:I

    .line 395
    .line 396
    iget-object v0, p0, Lagnw;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lavad;

    .line 399
    .line 400
    iget-object v0, v0, Lavad;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v5, p0, Lagnw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/view/ViewOverlay;->clear()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_a
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lagnw;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lagoz;

    .line 452
    .line 453
    iget-object v0, v0, Lagoz;->f:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    iget-object v0, p0, Lagnw;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lagoz;

    .line 462
    .line 463
    iget-object v2, v0, Lagoz;->a:Lbx;

    .line 464
    .line 465
    invoke-virtual {v2}, Lbx;->aO()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_0

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_0
    iget-object v3, p0, Lagnw;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Lba;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lagoz;->g:Lbx;

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lda;->l(Lbx;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lda;->i()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lagoz;->f:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lagoz;->f:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lagoz;->b:Lyrq;

    .line 507
    .line 508
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lj$/util/Optional;

    .line 513
    .line 514
    new-instance v2, Lagfq;

    .line 515
    .line 516
    const/16 v3, 0x9

    .line 517
    .line 518
    invoke-direct {v2, v3}, Lagfq;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v0, Lagoz;->g:Lbx;

    .line 525
    .line 526
    iput-object v4, v0, Lagoz;->h:Landroid/view/ViewPropertyAnimator;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_c
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lagoo;

    .line 532
    .line 533
    iget-object v1, v0, Lagoo;->r:Lagou;

    .line 534
    .line 535
    iget-object v2, p0, Lagnw;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lagot;

    .line 538
    .line 539
    invoke-interface {v1, v2}, Lagou;->f(Lagot;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lagoo;->m:Lyrq;

    .line 543
    .line 544
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lj$/util/Optional;

    .line 549
    .line 550
    new-instance v1, Lagfq;

    .line 551
    .line 552
    invoke-direct {v1, v5}, Lagfq;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 562
    .line 563
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 564
    .line 565
    if-eqz v0, :cond_1

    .line 566
    .line 567
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Loa;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lno;->bl(Loa;)V

    .line 572
    .line 573
    .line 574
    :cond_1
    :goto_0
    return-void

    .line 575
    :pswitch_e
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lagny;

    .line 578
    .line 579
    iget-object v0, v0, Lagny;->e:Lafgg;

    .line 580
    .line 581
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lagoc;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lafgg;->h(Lagoc;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_f
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lagny;

    .line 592
    .line 593
    iget-object v0, v0, Lagny;->e:Lafgg;

    .line 594
    .line 595
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lagoc;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lafgg;->h(Lagoc;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_10
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lagny;

    .line 606
    .line 607
    iget-object v0, v0, Lagny;->e:Lafgg;

    .line 608
    .line 609
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lagoc;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lafgg;->g(Lagoc;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_11
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lagny;

    .line 620
    .line 621
    iget-object v0, v0, Lagny;->e:Lafgg;

    .line 622
    .line 623
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lagoc;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lafgg;->g(Lagoc;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lagny;

    .line 634
    .line 635
    iget-object v0, v0, Lagny;->e:Lafgg;

    .line 636
    .line 637
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lagoc;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lafgg;->h(Lagoc;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    iget-object v0, p0, Lagnw;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lagny;

    .line 648
    .line 649
    iget-object v0, v0, Lagny;->e:Lafgg;

    .line 650
    .line 651
    iget-object v1, p0, Lagnw;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lagoc;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lafgg;->h(Lagoc;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
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
