.class public final synthetic Laade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdur;Lbean;I)V
    .locals 0

    .line 1
    iput p3, p0, Laade;->c:I

    iput-object p1, p0, Laade;->b:Ljava/lang/Object;

    iput-object p2, p0, Laade;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->a:Ljava/lang/Object;

    iput-object p2, p0, Laade;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laade;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laade;->b:Ljava/lang/Object;

    iput-object p2, p0, Laade;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 13

    .line 1
    iget v0, p0, Laade;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lbean;

    .line 18
    .line 19
    check-cast v0, Lbean;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbean;-><init>(Lbean;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x207

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Leiq;->h(I)Ledg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, v0, Ledg;->c:I

    .line 31
    .line 32
    iget-object v5, p0, Laade;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lbdur;

    .line 35
    .line 36
    iget-object v6, v5, Lbdur;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Leiq;->h(I)Ledg;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iput v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 47
    .line 48
    invoke-static {p1}, Lbaxx;->A(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-boolean v12, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Leiq;->c()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iput v9, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 73
    .line 74
    iget v12, v1, Lbean;->d:I

    .line 75
    .line 76
    add-int/2addr v9, v12

    .line 77
    :cond_0
    iget-boolean v12, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget v10, v1, Lbean;->c:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v10, v1, Lbean;->a:I

    .line 87
    .line 88
    :goto_0
    iget v12, v0, Ledg;->b:I

    .line 89
    .line 90
    add-int/2addr v10, v12

    .line 91
    :cond_2
    iget-boolean v12, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    iget v1, v1, Lbean;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v1, v1, Lbean;->c:I

    .line 101
    .line 102
    :goto_1
    iget v8, v0, Ledg;->d:I

    .line 103
    .line 104
    add-int v11, v1, v8

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    iget v12, v0, Ledg;->b:I

    .line 119
    .line 120
    if-eq v8, v12, :cond_5

    .line 121
    .line 122
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    move v3, v2

    .line 125
    :cond_5
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    iget v0, v0, Ledg;->d:I

    .line 132
    .line 133
    if-eq v8, v0, :cond_6

    .line 134
    .line 135
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v2, v3

    .line 139
    :goto_2
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    if-eq v0, v4, :cond_7

    .line 146
    .line 147
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v10, v0, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, v5, Lbdur;->a:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget v0, v7, Ledg;->e:I

    .line 167
    .line 168
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 169
    .line 170
    :cond_9
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    if-eqz p1, :cond_16

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aY()V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_b
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_c
    iget-object p1, p0, Laade;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, p0, Laade;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    check-cast v0, Laqya;

    .line 201
    .line 202
    iget-object v3, v0, Laqya;->a:Lbx;

    .line 203
    .line 204
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 213
    .line 214
    if-ne v3, v2, :cond_d

    .line 215
    .line 216
    iget v2, v0, Laqya;->d:I

    .line 217
    .line 218
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lefr;->d()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget v0, v0, Laqya;->d:I

    .line 227
    .line 228
    add-int/2addr v3, v0

    .line 229
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lefr;->b()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v3, v0, Laqya;->d:I

    .line 242
    .line 243
    add-int/2addr v2, v3

    .line 244
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lefr;->c()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget v0, v0, Laqya;->d:I

    .line 253
    .line 254
    add-int/2addr v4, v0

    .line 255
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_e
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_16

    .line 267
    .line 268
    iget-object p1, p0, Laade;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, p0, Laade;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lefr;->b()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lefr;->c()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    check-cast v0, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v2, 0x7f070eb9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lefr;->a()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/2addr v2, v0

    .line 314
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :cond_f
    invoke-virtual {p2}, Leiq;->b()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p2}, Leiq;->f()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lefr;->d()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    :cond_10
    iget-object v0, p0, Laade;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lzkz;

    .line 354
    .line 355
    iput p1, v1, Lzkz;->aw:I

    .line 356
    .line 357
    check-cast v0, Lbx;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v2, 0x7f070a55

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr p1, v0

    .line 371
    iget-object v0, v1, Lzkz;->ax:Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v0, p1}, Lzkz;->q(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lzkz;->ay:Landroid/view/View;

    .line 377
    .line 378
    invoke-static {v0, p1}, Lzkz;->q(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_11

    .line 386
    .line 387
    move p1, v3

    .line 388
    goto :goto_5

    .line 389
    :cond_11
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lefr;->a()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    :goto_5
    iget-object v0, p2, Leiq;->b:Lein;

    .line 398
    .line 399
    invoke-virtual {v0}, Lein;->p()Ledg;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget v1, v1, Ledg;->b:I

    .line 404
    .line 405
    invoke-virtual {p2}, Leiq;->d()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lefr;->b()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    :cond_12
    invoke-virtual {v0}, Lein;->p()Ledg;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget v0, v0, Ledg;->d:I

    .line 436
    .line 437
    invoke-virtual {p2}, Leiq;->e()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lefr;->c()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    :cond_13
    iget-object v2, p0, Laade;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v2, v1, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    return-object p2

    .line 471
    :cond_14
    iget-object p1, p0, Laade;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Laadf;

    .line 474
    .line 475
    iget-object v0, p1, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    invoke-virtual {p2, v0}, Leiq;->z(I)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_15

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_15
    iget-object v3, p0, Laade;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {p2, v0}, Leiq;->h(I)Ledg;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget v0, v0, Ledg;->e:I

    .line 505
    .line 506
    sub-int/2addr v4, v0

    .line 507
    const v0, 0x7f0b1083

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    new-array v1, v1, [I

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 519
    .line 520
    .line 521
    aget v1, v1, v2

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    add-int/2addr v1, v0

    .line 528
    if-ge v4, v1, :cond_16

    .line 529
    .line 530
    iget-object v0, p1, Laadf;->a:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-float v0, v0

    .line 537
    iget-object p1, p1, Laadf;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 538
    .line 539
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 540
    .line 541
    iget v2, p1, Laadp;->l:I

    .line 542
    .line 543
    int-to-float v2, v2

    .line 544
    sub-int/2addr v1, v4

    .line 545
    int-to-float v1, v1

    .line 546
    sub-float/2addr v0, v1

    .line 547
    div-float/2addr v0, v2

    .line 548
    const/high16 v1, 0x3f800000    # 1.0f

    .line 549
    .line 550
    sub-float v0, v1, v0

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    cmpg-float v2, v0, v2

    .line 554
    .line 555
    if-ltz v2, :cond_16

    .line 556
    .line 557
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1, v0}, Laadp;->b(F)V

    .line 562
    .line 563
    .line 564
    :cond_16
    :goto_6
    return-object p2
.end method
