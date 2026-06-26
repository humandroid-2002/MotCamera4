.class public final synthetic Lugu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanpx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugu;->b:I

    iput-object p1, p0, Lugu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lugu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget v0, p0, Lugu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_0
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_1
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_2
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lugu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laojf;

    .line 135
    .line 136
    iget-object v0, v0, Laojf;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v5, 0x7f070e11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    add-int/2addr v4, v0

    .line 171
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_4
    sget-object p1, Lanum;->b:Lbaqh;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v3, p0, Lugu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :pswitch_5
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lanpx;

    .line 200
    .line 201
    iget-object v0, p1, Lanpx;->g:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v2, p1, Lanpx;->g:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object p1, p1, Lanpx;->g:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :pswitch_6
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lakii;

    .line 230
    .line 231
    iget-object v0, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v3, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, p1, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lakii;->ax:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v3, p1, Lakii;->ax:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object p1, p1, Lakii;->ax:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_7
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Lakii;

    .line 302
    .line 303
    iget-object v0, v0, Lakii;->as:Lakix;

    .line 304
    .line 305
    iget-boolean v0, v0, Lakix;->b:Z

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    check-cast p1, Lbx;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const v0, 0x7f0b00bb

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lca;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    return-object p2

    .line 351
    :pswitch_8
    invoke-static {p2}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_0

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_0
    move v1, v2

    .line 359
    :goto_0
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lahaa;

    .line 362
    .line 363
    iput-boolean v1, p1, Lahaa;->a:Z

    .line 364
    .line 365
    invoke-virtual {p1}, Lahaa;->e()V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :pswitch_9
    iget-object p1, p0, Lugu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lacuw;

    .line 372
    .line 373
    iget-object v0, p1, Lacuw;->a:Lbx;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lacuw;->a(I)V

    .line 386
    .line 387
    .line 388
    return-object p2

    .line 389
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-ne p1, v1, :cond_1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1
    move v1, v2

    .line 397
    :goto_1
    if-eqz v1, :cond_2

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    goto :goto_2

    .line 404
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    :goto_2
    iget-object v0, p0, Lugu;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lugs;

    .line 411
    .line 412
    iget-object v3, v0, Lugs;->e:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v3, p1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lugs;->d:Luhe;

    .line 418
    .line 419
    iput p1, v0, Luhe;->c:I

    .line 420
    .line 421
    if-eqz v1, :cond_3

    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    goto :goto_3

    .line 428
    :cond_3
    move p1, v2

    .line 429
    :goto_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v1, :cond_4

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :goto_4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-ne p1, v1, :cond_5

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_5
    move v1, v2

    .line 457
    :goto_5
    if-eqz v1, :cond_6

    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    goto :goto_6

    .line 464
    :cond_6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    :goto_6
    iget-object v0, p0, Lugu;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lugv;

    .line 471
    .line 472
    iget-object v3, v0, Lugv;->ah:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v3, p1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lugv;->c:Luhb;

    .line 478
    .line 479
    iput p1, v3, Luhb;->a:I

    .line 480
    .line 481
    iget-object p1, v0, Lugv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 482
    .line 483
    if-eqz p1, :cond_7

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    .line 486
    .line 487
    .line 488
    :cond_7
    if-eqz v1, :cond_8

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    goto :goto_7

    .line 495
    :cond_8
    move p1, v2

    .line 496
    :goto_7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v1, :cond_9

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    :goto_8
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_a
    return-object p2

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
