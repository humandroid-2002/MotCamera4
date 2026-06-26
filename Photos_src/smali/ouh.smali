.class public final Louh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Louh;->b:I

    iput-object p1, p0, Louh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Louh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Louh;->b:I

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
    iget-object v0, p0, Louh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamzu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lamzu;->t(Lyod;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Louh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Laijj;

    .line 23
    .line 24
    iget-object v0, p2, Laijj;->b:Lbx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iget-object v1, p2, Laijj;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    :cond_0
    iget-object p2, p2, Laijj;->c:Landroid/view/View;

    .line 54
    .line 55
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v1, p1

    .line 70
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget-object v0, p0, Louh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    check-cast v0, Lahtn;

    .line 85
    .line 86
    iget-object p2, v0, Lahtn;->b:Landroid/view/View;

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast v0, Lahtn;

    .line 99
    .line 100
    iget-object p2, v0, Lahtn;->b:Landroid/view/View;

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    check-cast v0, Lahtn;

    .line 113
    .line 114
    iget-object p2, v0, Lahtn;->b:Landroid/view/View;

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    if-eqz p2, :cond_1b

    .line 129
    .line 130
    check-cast v0, Lahtn;

    .line 131
    .line 132
    iget-object p2, v0, Lahtn;->b:Landroid/view/View;

    .line 133
    .line 134
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p2, p0, Louh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Laglm;

    .line 144
    .line 145
    iget-object v1, v0, Laglm;->a:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Laglm;->f:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lebo;

    .line 161
    .line 162
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, -0x1

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iput v5, v1, Lebo;->width:I

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, v1, Lebo;->height:I

    .line 177
    .line 178
    const/16 p1, 0x50

    .line 179
    .line 180
    iput p1, v1, Lebo;->c:I

    .line 181
    .line 182
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 188
    .line 189
    iget v1, v1, Lebo;->height:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, v1, Lebo;->width:I

    .line 207
    .line 208
    iput v5, v1, Lebo;->height:I

    .line 209
    .line 210
    const/4 p1, 0x3

    .line 211
    iput p1, v1, Lebo;->c:I

    .line 212
    .line 213
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 214
    .line 215
    iget v1, v1, Lebo;->width:I

    .line 216
    .line 217
    neg-int v1, v1

    .line 218
    int-to-float v1, v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v1, Lebo;->width:I

    .line 239
    .line 240
    iput v5, v1, Lebo;->height:I

    .line 241
    .line 242
    const/4 p1, 0x5

    .line 243
    iput p1, v1, Lebo;->c:I

    .line 244
    .line 245
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 246
    .line 247
    iget v1, v1, Lebo;->width:I

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    iput v5, v1, Lebo;->width:I

    .line 264
    .line 265
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, v1, Lebo;->height:I

    .line 272
    .line 273
    const/16 p1, 0x30

    .line 274
    .line 275
    iput p1, v1, Lebo;->c:I

    .line 276
    .line 277
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 283
    .line 284
    iget v1, v1, Lebo;->height:I

    .line 285
    .line 286
    neg-int v1, v1

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_0
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 292
    .line 293
    sget-object v1, Lehg;->a:[I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 302
    .line 303
    new-instance v0, Lagbx;

    .line 304
    .line 305
    const/16 v1, 0xf

    .line 306
    .line 307
    invoke-direct {v0, p2, v1}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    iget-object p1, v0, Laglm;->f:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_3
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;

    .line 323
    .line 324
    iget-object p2, p1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->b:Landroid/view/View;

    .line 325
    .line 326
    iget-object v0, p1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->a:Laevn;

    .line 327
    .line 328
    if-eqz p2, :cond_1b

    .line 329
    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c(Landroid/view/View;Laevn;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_4
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Laeht;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Laeht;->f(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    iget-object v0, p0, Louh;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v3, 0x1d

    .line 349
    .line 350
    if-lt v1, v3, :cond_a

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lacoj;

    .line 354
    .line 355
    iget-object v3, v1, Lacoj;->an:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_9

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_9
    iget-object v3, v1, Lacoj;->an:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    invoke-static {v3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    sub-int/2addr v3, p1

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v1, v1, Lacoj;->an:Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_1
    check-cast v0, Lacoj;

    .line 399
    .line 400
    iget-object p1, v0, Lacoj;->ar:Landroid/view/View;

    .line 401
    .line 402
    const v1, 0x7f0b1135

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-virtual {v0}, Lacoj;->e()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_6
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Laaco;

    .line 433
    .line 434
    iget-object p2, p1, Laaco;->a:Lyrq;

    .line 435
    .line 436
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Laaih;

    .line 441
    .line 442
    invoke-virtual {p2}, Laaih;->c()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_1b

    .line 447
    .line 448
    iget-object p2, p1, Laaco;->d:Landroid/view/View;

    .line 449
    .line 450
    if-eqz p2, :cond_1b

    .line 451
    .line 452
    invoke-virtual {p1}, Laaco;->a()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_7
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lbx;

    .line 459
    .line 460
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 461
    .line 462
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 470
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_8
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lbx;

    .line 477
    .line 478
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 479
    .line 480
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 483
    .line 484
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 487
    .line 488
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lyjb;

    .line 495
    .line 496
    iget-object p2, p1, Lyjb;->f:Lbptu;

    .line 497
    .line 498
    const-string v0, "collapsedHeightFlow"

    .line 499
    .line 500
    if-nez p2, :cond_c

    .line 501
    .line 502
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object p2, v1

    .line 506
    :cond_c
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    check-cast p2, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    iget-object v2, p1, Lyjb;->f:Lbptu;

    .line 517
    .line 518
    if-nez v2, :cond_d

    .line 519
    .line 520
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v2, v1

    .line 524
    :cond_d
    invoke-virtual {p1}, Lyjb;->a()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, p1, Lyjb;->f:Lbptu;

    .line 536
    .line 537
    if-nez v2, :cond_e

    .line 538
    .line 539
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v2, v1

    .line 543
    :cond_e
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq p2, v2, :cond_1b

    .line 554
    .line 555
    iget-object v2, p1, Lyjb;->g:Lbptu;

    .line 556
    .line 557
    const-string v3, "currentHeightFlow"

    .line 558
    .line 559
    if-nez v2, :cond_f

    .line 560
    .line 561
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v2, v1

    .line 565
    :cond_f
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ne v2, p2, :cond_1b

    .line 576
    .line 577
    iget-object p2, p1, Lyjb;->g:Lbptu;

    .line 578
    .line 579
    if-nez p2, :cond_10

    .line 580
    .line 581
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object p2, v1

    .line 585
    :cond_10
    iget-object p1, p1, Lyjb;->f:Lbptu;

    .line 586
    .line 587
    if-nez p1, :cond_11

    .line 588
    .line 589
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_11
    move-object v1, p1

    .line 594
    :goto_2
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p2, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_a
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lxur;

    .line 605
    .line 606
    invoke-virtual {p1}, Lxur;->b()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lxlv;

    .line 613
    .line 614
    iget-object p2, p1, Lxlv;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 615
    .line 616
    if-nez p2, :cond_12

    .line 617
    .line 618
    const-string p2, "fragmentHolder"

    .line 619
    .line 620
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object p2, v1

    .line 624
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 631
    .line 632
    invoke-virtual {p1}, Lxlv;->e()Lyod;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 643
    .line 644
    const v5, 0x7f0709ab

    .line 645
    .line 646
    .line 647
    if-nez v4, :cond_13

    .line 648
    .line 649
    move v4, v2

    .line 650
    goto :goto_3

    .line 651
    :cond_13
    invoke-virtual {p1}, Lxlv;->a()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    add-int/2addr v4, v6

    .line 664
    :goto_3
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 665
    .line 666
    if-nez v3, :cond_14

    .line 667
    .line 668
    move v3, v2

    .line 669
    goto :goto_4

    .line 670
    :cond_14
    invoke-virtual {p1}, Lxlv;->a()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    add-int/2addr v3, v5

    .line 683
    :goto_4
    if-nez v4, :cond_16

    .line 684
    .line 685
    if-nez v3, :cond_17

    .line 686
    .line 687
    invoke-virtual {p1}, Lxlv;->a()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 700
    .line 701
    int-to-double v3, v3

    .line 702
    iget-object p1, p1, Lxlv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 703
    .line 704
    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    .line 705
    .line 706
    mul-double/2addr v3, v5

    .line 707
    double-to-int v3, v3

    .line 708
    if-nez p1, :cond_15

    .line 709
    .line 710
    const-string p1, "lottieAnimationView"

    .line 711
    .line 712
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_15
    move-object v1, p1

    .line 717
    :goto_5
    neg-int p1, v3

    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v1, p1, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 727
    .line 728
    .line 729
    move v3, v2

    .line 730
    goto :goto_6

    .line 731
    :cond_16
    move v2, v4

    .line 732
    :cond_17
    :goto_6
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 733
    .line 734
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 735
    .line 736
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 741
    .line 742
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 743
    .line 744
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw p1

    .line 748
    :pswitch_c
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lxel;

    .line 751
    .line 752
    invoke-virtual {p1}, Lxel;->g()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_d
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lxeh;

    .line 759
    .line 760
    invoke-virtual {p1}, Lxeh;->i()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_e
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Lxcu;

    .line 767
    .line 768
    iget-object p2, p1, Lxcu;->b:Lbpdb;

    .line 769
    .line 770
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    check-cast p2, Lalxf;

    .line 775
    .line 776
    iget-object p2, p2, Lalxf;->b:Lalxe;

    .line 777
    .line 778
    sget-object v0, Lalxe;->a:Lalxe;

    .line 779
    .line 780
    if-ne p2, v0, :cond_19

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_19
    iget-object p2, p1, Lxcu;->a:Lbx;

    .line 784
    .line 785
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    const v0, 0x7f070f3d

    .line 790
    .line 791
    .line 792
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :goto_7
    iget-object p2, p1, Lxcu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 797
    .line 798
    if-nez p2, :cond_1a

    .line 799
    .line 800
    const-string p2, "recyclerView"

    .line 801
    .line 802
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1a
    move-object v1, p2

    .line 807
    :goto_8
    invoke-virtual {p1}, Lxcu;->h()Lyod;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-virtual {p2}, Lyod;->g()Landroid/graphics/Rect;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 816
    .line 817
    invoke-virtual {p1}, Lxcu;->h()Lyod;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 826
    .line 827
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_f
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lbx;

    .line 834
    .line 835
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 836
    .line 837
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 838
    .line 839
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 840
    .line 841
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 842
    .line 843
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 844
    .line 845
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_10
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, Lrdr;

    .line 852
    .line 853
    iget-object p2, p1, Lrdr;->e:Lrdg;

    .line 854
    .line 855
    sget-object v0, Lrdg;->b:Lrdg;

    .line 856
    .line 857
    if-eq p2, v0, :cond_1b

    .line 858
    .line 859
    sget-object v0, Lrdg;->e:Lrdg;

    .line 860
    .line 861
    if-eq p2, v0, :cond_1b

    .line 862
    .line 863
    iget-object p2, p1, Lrdr;->d:Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iget-object v1, p1, Lrdr;->d:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iget-object v2, p1, Lrdr;->d:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iget-object p1, p1, Lrdr;->a:Lyod;

    .line 882
    .line 883
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 888
    .line 889
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 890
    .line 891
    .line 892
    :cond_1b
    return-void

    .line 893
    :pswitch_11
    iget-object v0, p0, Louh;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lqsk;

    .line 896
    .line 897
    invoke-virtual {v0, p1, p2}, Lqsk;->s(Lyod;Landroid/graphics/Rect;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_12
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, Llym;

    .line 904
    .line 905
    iget-object p1, p1, Llym;->a:Lbx;

    .line 906
    .line 907
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const v1, 0x7f0b0729

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 928
    .line 929
    const v2, 0x7f0707f4

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    float-to-int v0, v0

    .line 937
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 938
    .line 939
    add-int/2addr v2, v0

    .line 940
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 941
    .line 942
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 943
    .line 944
    add-int/2addr v2, v0

    .line 945
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 946
    .line 947
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 948
    .line 949
    add-int/2addr v2, v0

    .line 950
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 951
    .line 952
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 953
    .line 954
    add-int/2addr p2, v0

    .line 955
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_13
    iget-object p1, p0, Louh;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, Louj;

    .line 964
    .line 965
    invoke-virtual {p1}, Louj;->d()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
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
