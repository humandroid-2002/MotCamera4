.class public final synthetic Lafiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxew;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafiw;->b:I

    iput-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    iget v0, p0, Lafiw;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laxew;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxew;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laxew;->a()Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Laxew;->l(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laxew;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sub-int/2addr p2, v6

    .line 34
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gtz p2, :cond_0

    .line 41
    .line 42
    sub-int/2addr p3, v7

    .line 43
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gtz p2, :cond_0

    .line 48
    .line 49
    sub-int/2addr p4, v8

    .line 50
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-gtz p2, :cond_0

    .line 55
    .line 56
    sub-int/2addr p5, v9

    .line 57
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    :cond_0
    move-object p2, p1

    .line 64
    check-cast p2, Lauwg;

    .line 65
    .line 66
    iget-object p3, p2, Lauwg;->b:Landroid/view/View;

    .line 67
    .line 68
    sget-object p4, Lehg;->a:[I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, Lauwg;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast p1, Lauwg;

    .line 86
    .line 87
    invoke-virtual {p1}, Lauwg;->q()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    if-ne p2, v6, :cond_3

    .line 92
    .line 93
    if-ne p3, v7, :cond_3

    .line 94
    .line 95
    if-ne p4, v8, :cond_3

    .line 96
    .line 97
    if-ne p5, v9, :cond_3

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->q()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Laukh;

    .line 112
    .line 113
    invoke-virtual {p1}, Laukh;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, Lafiw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move v2, p2

    .line 123
    move v3, p3

    .line 124
    move v4, p4

    .line 125
    move v5, p5

    .line 126
    invoke-static/range {v0 .. v9}, L_3092;->b(Lbpkh;Landroid/view/View;IIIIIIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lafiw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move v2, p2

    .line 136
    move v3, p3

    .line 137
    move v4, p4

    .line 138
    move v5, p5

    .line 139
    move/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    move/from16 v9, p9

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, L_3092;->b(Lbpkh;Landroid/view/View;IIIIIIII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lafiw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    move v2, p2

    .line 157
    move v3, p3

    .line 158
    move v4, p4

    .line 159
    move v5, p5

    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    move/from16 v7, p7

    .line 163
    .line 164
    move/from16 v8, p8

    .line 165
    .line 166
    move/from16 v9, p9

    .line 167
    .line 168
    invoke-static/range {v0 .. v9}, L_3092;->b(Lbpkh;Landroid/view/View;IIIIIIII)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lafiw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, Latuk;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    move v2, p2

    .line 178
    move v3, p3

    .line 179
    move v4, p4

    .line 180
    move v5, p5

    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    move/from16 v8, p8

    .line 186
    .line 187
    move/from16 v9, p9

    .line 188
    .line 189
    invoke-static/range {v0 .. v9}, L_3092;->b(Lbpkh;Landroid/view/View;IIIIIIII)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    if-ne p2, v6, :cond_4

    .line 194
    .line 195
    if-ne p4, v8, :cond_4

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Latqz;

    .line 202
    .line 203
    invoke-virtual {p1}, Latqz;->bl()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    sub-int/2addr p5, p3

    .line 208
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Laqkw;

    .line 211
    .line 212
    iget-object p1, p1, Laqkw;->an:Lrnu;

    .line 213
    .line 214
    int-to-float p2, p5

    .line 215
    const p3, 0x3f4ccccd    # 0.8f

    .line 216
    .line 217
    .line 218
    mul-float/2addr p2, p3

    .line 219
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/4 p3, 0x0

    .line 224
    iput p3, p1, Lrnu;->g:F

    .line 225
    .line 226
    iput p2, p1, Lrnu;->f:I

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    if-ne p2, v6, :cond_5

    .line 230
    .line 231
    if-ne p4, v8, :cond_5

    .line 232
    .line 233
    if-ne p3, v7, :cond_5

    .line 234
    .line 235
    if-eq p5, v9, :cond_c

    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lapwo;

    .line 240
    .line 241
    iget-object p2, p1, Lapwo;->d:Lapws;

    .line 242
    .line 243
    invoke-virtual {p2}, Lapws;->b()Lapwr;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object p3, Lapwr;->b:Lapwr;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_a

    .line 254
    .line 255
    sget-object p3, Lapwr;->f:Lapwr;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Lapwr;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    iget-object p2, p1, Lapwo;->k:Laevc;

    .line 265
    .line 266
    invoke-virtual {p2}, Laevc;->d()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p3, p1, Lapwo;->j:L_2052;

    .line 271
    .line 272
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    const/4 p4, -0x1

    .line 277
    if-ne p3, p4, :cond_7

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    iget-object p4, p1, Lapwo;->h:Lyrq;

    .line 282
    .line 283
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    check-cast p4, L_2744;

    .line 288
    .line 289
    invoke-virtual {p4}, L_2744;->l()Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_c

    .line 294
    .line 295
    sget-object p4, Lapwv;->a:Lwbt;

    .line 296
    .line 297
    iget-object p5, p1, Lapwo;->b:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p4, p5}, Lwbt;->a(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-eqz p4, :cond_9

    .line 304
    .line 305
    iget-object p4, p1, Lapwo;->g:Lyrq;

    .line 306
    .line 307
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    check-cast p4, Lafnv;

    .line 312
    .line 313
    invoke-interface {p4}, Lafnv;->c()Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_9

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    :cond_8
    if-ge v1, p4, :cond_9

    .line 324
    .line 325
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p5

    .line 329
    check-cast p5, L_2052;

    .line 330
    .line 331
    const-class v0, L_202;

    .line 332
    .line 333
    invoke-interface {p5, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 334
    .line 335
    .line 336
    move-result-object p5

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    if-nez p5, :cond_8

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_9
    iget-object p1, p1, Lapwo;->e:Lapwv;

    .line 344
    .line 345
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, L_2052;

    .line 350
    .line 351
    invoke-virtual {p1, p2, p3}, Lapwv;->d(Ljava/util/List;L_2052;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    :goto_0
    iget-object p1, p1, Lapwo;->f:Lalrt;

    .line 356
    .line 357
    invoke-virtual {p1}, Lne;->p()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    if-ne p2, v6, :cond_b

    .line 362
    .line 363
    if-ne p3, v7, :cond_b

    .line 364
    .line 365
    if-ne p4, v8, :cond_b

    .line 366
    .line 367
    if-eq p5, v9, :cond_c

    .line 368
    .line 369
    :cond_b
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lamro;

    .line 372
    .line 373
    invoke-virtual {p1}, Lamro;->h()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    iget-object p3, p0, Lafiw;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p3, Lalmc;

    .line 380
    .line 381
    iget-object p3, p3, Lalmc;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p3, v1, v1, v1, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    iget-object p3, p0, Lafiw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p3, Lallz;

    .line 394
    .line 395
    iget-object p3, p3, Lallz;->c:Lxwc;

    .line 396
    .line 397
    if-eqz p3, :cond_c

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p3, p1}, Lxwc;->bp(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lakvi;

    .line 410
    .line 411
    iget-object p1, p1, Lakvi;->ah:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sub-int/2addr p5, p3

    .line 418
    int-to-double p2, p5

    .line 419
    const-wide/high16 p4, 0x3fe8000000000000L    # 0.75

    .line 420
    .line 421
    mul-double/2addr p2, p4

    .line 422
    double-to-int p2, p2

    .line 423
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance p2, Landroid/graphics/Rect;

    .line 430
    .line 431
    check-cast p1, Lajgy;

    .line 432
    .line 433
    iget-object p3, p1, Lajgy;->b:Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {p3}, Landroid/widget/Button;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    invoke-direct {p2, v1, v1, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object p3, p1, Lajgy;->a:Lyrq;

    .line 443
    .line 444
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    check-cast p3, Lyod;

    .line 449
    .line 450
    const-string p4, "photos_picker_impl_show_all_photos_button_insets_tag"

    .line 451
    .line 452
    invoke-virtual {p3, p4, p2}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 453
    .line 454
    .line 455
    iget-object p3, p1, Lajgy;->a:Lyrq;

    .line 456
    .line 457
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    check-cast p3, Lyod;

    .line 462
    .line 463
    invoke-virtual {p3, p4, p2}, Lyod;->l(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p1, Lajgy;->a:Lyrq;

    .line 467
    .line 468
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lyod;

    .line 473
    .line 474
    iget-object p1, p1, Lajgy;->a:Lyrq;

    .line 475
    .line 476
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lyod;

    .line 481
    .line 482
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2, p1}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    iget-object p3, p0, Lafiw;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p3, Lajgl;

    .line 493
    .line 494
    iget-object p3, p3, Lajgl;->b:Lajgb;

    .line 495
    .line 496
    if-eqz p3, :cond_c

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget-object p2, p3, Lajgb;->d:Lxwc;

    .line 503
    .line 504
    if-eqz p2, :cond_c

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Lxwc;->bp(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_10
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lajga;

    .line 513
    .line 514
    invoke-virtual {p1}, Lajga;->a()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    new-instance p3, Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 524
    .line 525
    .line 526
    iget-object p4, p0, Lafiw;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p4, Lagud;

    .line 529
    .line 530
    invoke-virtual {p4}, Lagud;->d()I

    .line 531
    .line 532
    .line 533
    move-result p5

    .line 534
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    sub-int/2addr p5, v0

    .line 539
    invoke-virtual {p4}, Lagud;->d()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    sub-int/2addr v0, v1

    .line 548
    div-int/lit8 v0, v0, 0x2

    .line 549
    .line 550
    div-int/lit8 p5, p5, 0x2

    .line 551
    .line 552
    neg-int p5, p5

    .line 553
    neg-int v0, v0

    .line 554
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast p1, Landroid/view/View;

    .line 565
    .line 566
    new-instance p2, Landroid/view/TouchDelegate;

    .line 567
    .line 568
    iget-object p4, p4, Lagud;->s:Landroid/view/View;

    .line 569
    .line 570
    invoke-direct {p2, p3, p4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lafiq;

    .line 580
    .line 581
    iget-object p2, p1, Lafiq;->a:Lafik;

    .line 582
    .line 583
    iget-object p3, p2, Lafik;->c:Lmq;

    .line 584
    .line 585
    invoke-virtual {p3}, Lmq;->u()Z

    .line 586
    .line 587
    .line 588
    move-result p3

    .line 589
    if-eqz p3, :cond_c

    .line 590
    .line 591
    iget-object p1, p1, Lafiq;->b:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {p2, p1}, Lafik;->b(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_13
    sub-int/2addr p5, p3

    .line 598
    sub-int p1, v9, v7

    .line 599
    .line 600
    if-ne p5, p1, :cond_d

    .line 601
    .line 602
    :cond_c
    :goto_1
    return-void

    .line 603
    :cond_d
    iget-object p1, p0, Lafiw;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lafix;

    .line 606
    .line 607
    invoke-virtual {p1}, Lafix;->e()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
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
