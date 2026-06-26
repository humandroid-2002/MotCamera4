.class public final synthetic Lptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lptv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lptv;->b:I

    iput-object p1, p0, Lptv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 8

    .line 1
    iget v0, p0, Lptv;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b0258

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x207

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbdva;

    .line 20
    .line 21
    iget-object v0, p1, Lbdva;->l:Lbduz;

    .line 22
    .line 23
    if-eqz v0, :cond_17

    .line 24
    .line 25
    iget-object v1, p1, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Lbduu;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v5, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, p2

    .line 44
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Leiq;

    .line 45
    .line 46
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_14

    .line 51
    .line 52
    iput-object v6, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Leiq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_1
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_2
    invoke-virtual {p2, v5}, Leiq;->h(I)Ledg;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Ledg;->c:I

    .line 74
    .line 75
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-array v1, v2, [I

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    aget v0, v1, v5

    .line 85
    .line 86
    if-ge v0, p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v7, p2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p1, Leiq;->a:Leiq;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lauwg;

    .line 97
    .line 98
    iput-object p2, p1, Lauwg;->E:Leiq;

    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_4
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laukh;

    .line 104
    .line 105
    iput-object p2, p1, Laukh;->k:Leiq;

    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Leiq;->h(I)Ledg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Ledg;->e:I

    .line 116
    .line 117
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lares;

    .line 120
    .line 121
    iput p1, v0, Lares;->y:I

    .line 122
    .line 123
    return-object p2

    .line 124
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Leiq;->h(I)Ledg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p1, p1, Ledg;->e:I

    .line 132
    .line 133
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Larbs;

    .line 136
    .line 137
    iput p1, v0, Larbs;->r:I

    .line 138
    .line 139
    return-object p2

    .line 140
    :pswitch_7
    invoke-virtual {p2, v4}, Leiq;->h(I)Ledg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, Ledg;->c:I

    .line 145
    .line 146
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lakwh;

    .line 149
    .line 150
    iput p1, v0, Lakwh;->d:I

    .line 151
    .line 152
    iget-object p1, v0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    iget v2, v0, Lakwh;->d:I

    .line 163
    .line 164
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :pswitch_8
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 180
    .line 181
    iput-object p2, p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Leiq;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isLaidOut()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Leiq;->z(I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Leiq;->h(I)Ledg;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget p1, p1, Ledg;->e:I

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Laies;

    .line 215
    .line 216
    iget-object v2, v1, Laies;->an:Landroid/view/View;

    .line 217
    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    const-string v2, "rootView"

    .line 221
    .line 222
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr p1, v2

    .line 231
    iget-object v1, v1, Laies;->am:Lbpdb;

    .line 232
    .line 233
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Laieu;

    .line 238
    .line 239
    iget-object v2, v1, Laieu;->c:Lbpdb;

    .line 240
    .line 241
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 256
    .line 257
    iget-object v3, v1, Laieu;->d:Lafth;

    .line 258
    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    const-string v3, "editorApi"

    .line 262
    .line 263
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v6

    .line 267
    :cond_3
    int-to-float p1, p1

    .line 268
    sget-object v5, Lafvb;->c:Lafvb;

    .line 269
    .line 270
    new-instance v7, Laiet;

    .line 271
    .line 272
    invoke-direct {v7, v1, p1, v2}, Laiet;-><init>(Laieu;FI)V

    .line 273
    .line 274
    .line 275
    check-cast v3, Lafuh;

    .line 276
    .line 277
    iget-object p1, v3, Lafuh;->d:Lafva;

    .line 278
    .line 279
    invoke-interface {p1, v5, v7}, Lafva;->f(Lafvb;Lafuz;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    check-cast p1, Lbx;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_1

    .line 302
    :cond_4
    move-object v1, v6

    .line 303
    :goto_1
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v1, Lehg;->a:[I

    .line 318
    .line 319
    invoke-static {p1, v6}, Legw;->m(Landroid/view/View;Legc;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {p2, v4}, Leiq;->h(I)Ledg;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast v0, Laies;

    .line 327
    .line 328
    iget-object v1, v0, Laies;->ao:Landroid/view/View;

    .line 329
    .line 330
    const-string v2, "closeButtonView"

    .line 331
    .line 332
    if-nez v1, :cond_6

    .line 333
    .line 334
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v6

    .line 338
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    if-eqz v3, :cond_14

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 350
    .line 351
    iget p1, p1, Ledg;->c:I

    .line 352
    .line 353
    add-int/2addr v4, p1

    .line 354
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 355
    .line 356
    iget-object p1, v0, Laies;->ao:Landroid/view/View;

    .line 357
    .line 358
    if-nez p1, :cond_7

    .line 359
    .line 360
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    move-object v6, p1

    .line 365
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v4}, Leiq;->h(I)Ledg;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 381
    .line 382
    const-string v2, "bottomSheetBehavior"

    .line 383
    .line 384
    if-nez v1, :cond_8

    .line 385
    .line 386
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v6

    .line 390
    :cond_8
    iget v3, p1, Ledg;->c:I

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->u:Lxwc;

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    iget-object v3, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 400
    .line 401
    if-nez v3, :cond_9

    .line 402
    .line 403
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v6

    .line 407
    :cond_9
    iget v2, p1, Ledg;->e:I

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    add-int/2addr v3, v2

    .line 414
    invoke-virtual {v1, v3}, Lxwc;->bp(I)V

    .line 415
    .line 416
    .line 417
    :cond_a
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 418
    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    const-string v0, "sheet"

    .line 422
    .line 423
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    move-object v6, v0

    .line 428
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget v1, p1, Ledg;->b:I

    .line 435
    .line 436
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 437
    .line 438
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 439
    .line 440
    iget p1, p1, Ledg;->d:I

    .line 441
    .line 442
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    return-object p2

    .line 448
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {p2, v4}, Leiq;->h(I)Ledg;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget v3, v3, Ledg;->e:I

    .line 473
    .line 474
    iget-object v4, p0, Lptv;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lsax;

    .line 477
    .line 478
    iget-object v4, v4, Lsax;->b:Landroid/view/ViewGroup;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const v5, 0x7f0708f5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    float-to-int v4, v4

    .line 496
    add-int/2addr v3, v4

    .line 497
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    .line 499
    .line 500
    return-object p2

    .line 501
    :pswitch_c
    invoke-virtual {p2, v5}, Leiq;->h(I)Ledg;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget p1, p1, Ledg;->c:I

    .line 506
    .line 507
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-virtual {p2}, Leiq;->m()Lefr;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lefr;->d()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_4

    .line 522
    :cond_d
    move v0, v7

    .line 523
    :goto_4
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 526
    .line 527
    check-cast v1, Lrww;

    .line 528
    .line 529
    iget-object v3, v1, Lrww;->aj:Landroid/widget/ImageButton;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {v2, v7, p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v1, Lrww;->aj:Landroid/widget/ImageButton;

    .line 546
    .line 547
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    return-object p2

    .line 551
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lrup;

    .line 557
    .line 558
    iget-object p1, p1, Lrup;->a:Lruw;

    .line 559
    .line 560
    if-nez p1, :cond_e

    .line 561
    .line 562
    const-string p1, "viewModel"

    .line 563
    .line 564
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_e
    move-object v6, p1

    .line 569
    :goto_5
    invoke-virtual {p2, v3}, Leiq;->z(I)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iget-object v0, v6, Lruw;->n:L_3393;

    .line 574
    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object p2

    .line 583
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, v2}, Leiq;->h(I)Ledg;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget p1, p1, Ledg;->e:I

    .line 591
    .line 592
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lpyt;

    .line 595
    .line 596
    iget-object v0, v0, Lpyt;->al:Landroid/view/View;

    .line 597
    .line 598
    if-nez v0, :cond_f

    .line 599
    .line 600
    const-string v0, "dialogView"

    .line 601
    .line 602
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_f
    move-object v6, v0

    .line 607
    :goto_6
    invoke-static {v6, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v7, v7, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 612
    .line 613
    .line 614
    return-object p2

    .line 615
    :pswitch_f
    sget-object v0, Lpwa;->ah:Lbmef;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, v2}, Leiq;->h(I)Ledg;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget p1, p1, Ledg;->e:I

    .line 625
    .line 626
    iget-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroid/view/View;

    .line 629
    .line 630
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    add-int/2addr v1, p1

    .line 639
    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 640
    .line 641
    .line 642
    return-object p2

    .line 643
    :pswitch_10
    iget-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 646
    .line 647
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Leiq;

    .line 648
    .line 649
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_14

    .line 654
    .line 655
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Leiq;

    .line 656
    .line 657
    invoke-virtual {p2}, Leiq;->f()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-lez v0, :cond_10

    .line 662
    .line 663
    move v0, v5

    .line 664
    goto :goto_7

    .line 665
    :cond_10
    move v0, v7

    .line 666
    :goto_7
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 667
    .line 668
    if-nez v0, :cond_11

    .line 669
    .line 670
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_11

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_11
    move v5, v7

    .line 678
    :goto_8
    invoke-virtual {p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Leiq;->y()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_13

    .line 686
    .line 687
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    :goto_9
    if-ge v7, v0, :cond_13

    .line 692
    .line 693
    invoke-virtual {p1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v2, Lehg;->a:[I

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_12

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lebo;

    .line 710
    .line 711
    iget-object v2, v2, Lebo;->a:Lebl;

    .line 712
    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    invoke-virtual {v2, p1, v1, p2}, Lebl;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Leiq;)Leiq;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-virtual {p2}, Leiq;->y()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_13
    :goto_a
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 730
    .line 731
    .line 732
    :cond_14
    return-object p2

    .line 733
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p2, v4}, Leiq;->h(I)Ledg;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iget v0, p1, Ledg;->c:I

    .line 741
    .line 742
    iget-object v1, p0, Lptv;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lptx;

    .line 745
    .line 746
    iput v0, v1, Lptx;->e:I

    .line 747
    .line 748
    iget p1, p1, Ledg;->e:I

    .line 749
    .line 750
    iput p1, v1, Lptx;->f:I

    .line 751
    .line 752
    iget-object p1, v1, Lptx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 753
    .line 754
    if-nez p1, :cond_15

    .line 755
    .line 756
    const-string p1, "recyclerView"

    .line 757
    .line 758
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object p1, v6

    .line 762
    :cond_15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 770
    .line 771
    iget v2, v1, Lptx;->f:I

    .line 772
    .line 773
    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    iget-object p1, v1, Lptx;->d:Landroid/widget/RelativeLayout;

    .line 780
    .line 781
    if-nez p1, :cond_16

    .line 782
    .line 783
    const-string p1, "cliffordNavigationBar"

    .line 784
    .line 785
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_16
    move-object v6, p1

    .line 790
    :goto_b
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 798
    .line 799
    iget v0, v1, Lptx;->f:I

    .line 800
    .line 801
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const v3, 0x7f070887

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    float-to-int v2, v2

    .line 817
    add-int/2addr v0, v2

    .line 818
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lptx;->b()V

    .line 825
    .line 826
    .line 827
    return-object p2

    .line 828
    :cond_17
    :goto_c
    new-instance v0, Lbduz;

    .line 829
    .line 830
    iget-object v1, p1, Lbdva;->h:Landroid/widget/FrameLayout;

    .line 831
    .line 832
    invoke-direct {v0, v1, p2}, Lbduz;-><init>(Landroid/view/View;Leiq;)V

    .line 833
    .line 834
    .line 835
    iput-object v0, p1, Lbdva;->l:Lbduz;

    .line 836
    .line 837
    iget-object v0, p1, Lbdva;->l:Lbduz;

    .line 838
    .line 839
    invoke-virtual {p1}, Lbdva;->getWindow()Landroid/view/Window;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, Lbduz;->d(Landroid/view/Window;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p1, Lbdva;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 847
    .line 848
    iget-object p1, p1, Lbdva;->l:Lbduz;

    .line 849
    .line 850
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(Lbduu;)V

    .line 851
    .line 852
    .line 853
    return-object p2

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
