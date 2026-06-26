.class public final Lazbr;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazbk;

.field private final b:Lazbz;

.field private final c:Lazas;

.field private final d:Lazbo;

.field private final e:Lazcb;


# direct methods
.method public constructor <init>(Lazbk;Lazbz;Lazas;Lazbo;Lazcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbr;->a:Lazbk;

    .line 5
    .line 6
    iput-object p2, p0, Lazbr;->b:Lazbz;

    .line 7
    .line 8
    iput-object p3, p0, Lazbr;->c:Lazas;

    .line 9
    .line 10
    iput-object p4, p0, Lazbr;->d:Lazbo;

    .line 11
    .line 12
    iput-object p5, p0, Lazbr;->e:Lazcb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lazbs;

    .line 2
    .line 3
    check-cast p2, Lazbu;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lazbs;

    .line 2
    .line 3
    check-cast p2, Lazbu;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lazbu;->a:Lbhsr;

    .line 9
    .line 10
    iget-object v1, v0, Lbhsr;->a:Lbhsc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p1, Lazbs;->I:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, v1, Lbhsl;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p1, Lazbs;->v:Lbewl;

    .line 46
    .line 47
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laqyq;

    .line 52
    .line 53
    iget-object v6, p0, Lazbr;->a:Lazbk;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbhsl;

    .line 59
    .line 60
    iget-object v1, v1, Lbhsl;->a:Lbhra;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v1}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Laqyq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of p2, v1, Lbhsa;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lazbs;->w:Lbewl;

    .line 78
    .line 79
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lazaq;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Lbhsa;

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    new-instance p1, Lbpdc;

    .line 92
    .line 93
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_1
    iget-object v1, p0, Lazbr;->b:Lazbz;

    .line 98
    .line 99
    iget-object v3, p1, Lazbs;->J:Largd;

    .line 100
    .line 101
    iget-object v6, v0, Lbhsr;->b:Lbhrt;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v6}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lazbs;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lbhsr;->c:Lbhrt;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v7, p1, Lazbs;->K:Largd;

    .line 116
    .line 117
    iget-object v8, v7, Largd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7, v6}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v6, p1, Lazbs;->K:Largd;

    .line 129
    .line 130
    iget-object v6, v6, Largd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget v6, v0, Lbhsr;->j:I

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    const v7, 0x7f0b0a4f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x1

    .line 146
    if-eq v6, v9, :cond_5

    .line 147
    .line 148
    iget-object v6, p1, Lazbs;->u:Lebd;

    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, Lebd;->d(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v6, p1, Lazbs;->u:Lebd;

    .line 155
    .line 156
    const v10, 0x7f0b0a5d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v8, v10, v8}, Lebd;->g(IIII)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v6, p1, Lazbs;->u:Lebd;

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 165
    .line 166
    .line 167
    iget v6, v0, Lbhsr;->i:I

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 172
    .line 173
    if-eq v6, v9, :cond_7

    .line 174
    .line 175
    iget-object v3, p1, Lazbs;->I:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    iget-object v6, p1, Lazbs;->I:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_15

    .line 208
    .line 209
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v10, 0x7f070695

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v7, 0x7f070694

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v3, v0, Lbhsr;->f:Lbhss;

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    iget-object v6, p1, Lazbs;->y:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lazbr;->e:Lazcb;

    .line 260
    .line 261
    iget-object v7, p1, Lazbs;->z:Lbewl;

    .line 262
    .line 263
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7, v3}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    iget-object v3, p1, Lazbs;->y:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v3, v0, Lbhsr;->d:Lbhsk;

    .line 280
    .line 281
    instance-of v6, v3, Lbhsn;

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    iget-object v6, p1, Lazbs;->A:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p1, Lazbs;->L:Largd;

    .line 291
    .line 292
    iget-object v7, v6, Largd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, p1, Lazbs;->C:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    move-object v7, v3

    .line 305
    check-cast v7, Lbhsn;

    .line 306
    .line 307
    iget-object v7, v7, Lbhsn;->a:Lbhrt;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    instance-of v1, v3, Lbhso;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-object v1, p1, Lazbs;->A:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Lazbs;->L:Largd;

    .line 323
    .line 324
    iget-object v1, v1, Largd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Lazbs;->C:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lazbr;->d:Lazbo;

    .line 337
    .line 338
    iget-object v6, p1, Lazbs;->B:Lbewl;

    .line 339
    .line 340
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-object v7, v3

    .line 348
    check-cast v7, Lbhso;

    .line 349
    .line 350
    iget-object v7, v7, Lbhso;->a:Lbhsp;

    .line 351
    .line 352
    invoke-virtual {v1, v6, v7}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    if-nez v3, :cond_14

    .line 357
    .line 358
    iget-object v1, p1, Lazbs;->A:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_6
    iget-object v1, p1, Lazbs;->H:Landroid/view/View;

    .line 364
    .line 365
    iget-object v6, v0, Lbhsr;->g:Lbhqv;

    .line 366
    .line 367
    iget-object v0, v0, Lbhsr;->h:Lbhqv;

    .line 368
    .line 369
    if-nez v6, :cond_c

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    move v7, v5

    .line 374
    goto :goto_7

    .line 375
    :cond_b
    move v7, v4

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move v7, v5

    .line 378
    move-object v2, v6

    .line 379
    :goto_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v1, p1, Lazbs;->E:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lazbr;->c:Lazas;

    .line 390
    .line 391
    iget-object v7, p1, Lazbs;->D:Lbewl;

    .line 392
    .line 393
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8, v2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object p2, p2, Lazbu;->b:Lbhtd;

    .line 411
    .line 412
    check-cast v1, Lamnr;

    .line 413
    .line 414
    iget-object v1, v1, Lamnr;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v2, v2, Lbhqv;->b:Lbhtd;

    .line 417
    .line 418
    invoke-static {p2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    check-cast v1, Layzz;

    .line 423
    .line 424
    invoke-virtual {v1}, Layzz;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lazss;->F(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    if-nez p2, :cond_d

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_d
    move v9, v5

    .line 438
    :cond_e
    :goto_8
    iget-object p2, v1, Layzz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 439
    .line 440
    if-eqz p2, :cond_10

    .line 441
    .line 442
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    iget-object p2, p1, Lazbs;->E:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 455
    .line 456
    iget-object p2, p1, Lazbs;->G:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lazbr;->c:Lazas;

    .line 462
    .line 463
    iget-object v1, p1, Lazbs;->F:Lbewl;

    .line 464
    .line 465
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v1, v0}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_11
    iget-object p2, p1, Lazbs;->G:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :goto_a
    iget-object p1, p1, Lazbs;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_13

    .line 488
    .line 489
    check-cast p2, Leat;

    .line 490
    .line 491
    if-nez v3, :cond_12

    .line 492
    .line 493
    if-nez v6, :cond_12

    .line 494
    .line 495
    if-nez v0, :cond_12

    .line 496
    .line 497
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 506
    .line 507
    const/high16 v1, 0x42200000    # 40.0f

    .line 508
    .line 509
    mul-float/2addr v0, v1

    .line 510
    float-to-int v0, v0

    .line 511
    iput v0, p2, Leat;->S:I

    .line 512
    .line 513
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    mul-float/2addr v0, v1

    .line 525
    float-to-int v0, v0

    .line 526
    iput v0, p2, Leat;->topMargin:I

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 538
    .line 539
    const/high16 v1, 0x41a00000    # 20.0f

    .line 540
    .line 541
    mul-float/2addr v0, v1

    .line 542
    float-to-int v0, v0

    .line 543
    iput v0, p2, Leat;->S:I

    .line 544
    .line 545
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 554
    .line 555
    const/high16 v1, 0x41000000    # 8.0f

    .line 556
    .line 557
    mul-float/2addr v0, v1

    .line 558
    float-to-int v0, v0

    .line 559
    iput v0, p2, Leat;->topMargin:I

    .line 560
    .line 561
    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 566
    .line 567
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 568
    .line 569
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p1

    .line 573
    :cond_14
    new-instance p1, Lbpdc;

    .line 574
    .line 575
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1
.end method
