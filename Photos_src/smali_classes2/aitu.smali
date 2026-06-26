.class public final synthetic Laitu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laitu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laitu;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laokc;

    .line 11
    .line 12
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajgx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajgx;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    iget-object v0, v0, Lajgx;->f:Laofd;

    .line 23
    .line 24
    invoke-virtual {p1}, Laokc;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Laofd;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lamkz;

    .line 33
    .line 34
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lajgx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lajgx;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1b

    .line 43
    .line 44
    iget-object v1, v0, Lajgx;->ah:Laokc;

    .line 45
    .line 46
    invoke-virtual {v1}, Laokc;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1b

    .line 51
    .line 52
    iget-object p1, p1, Lamkz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    if-nez p1, :cond_1b

    .line 55
    .line 56
    iget-object p1, v0, Lajgx;->f:Laofd;

    .line 57
    .line 58
    invoke-virtual {p1}, Laofd;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, L_815;

    .line 63
    .line 64
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lajgs;

    .line 67
    .line 68
    iget-object p1, p1, Lajgs;->a:Lbbos;

    .line 69
    .line 70
    invoke-interface {p1}, Lbbos;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbcgm;

    .line 77
    .line 78
    check-cast v0, Lajgq;

    .line 79
    .line 80
    iget-object v1, v0, Lajgq;->p:Ljsr;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljsr;->e()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v1, Laixq;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laixq;

    .line 98
    .line 99
    if-eqz p1, :cond_1b

    .line 100
    .line 101
    iget-object v1, v0, Lajgq;->h:Landroid/support/v7/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Laixq;->h(Landroid/view/View;)Ljsr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lajgq;->p:Ljsr;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Laomo;

    .line 111
    .line 112
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lajgq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lajgq;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, L_3412;

    .line 121
    .line 122
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lajgl;

    .line 125
    .line 126
    iget-object v1, v0, Lajgl;->c:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 127
    .line 128
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a(Lqib;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lajgl;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, L_3412;->d()Lqib;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lqib;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lajgl;->e:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p1, Lyod;

    .line 153
    .line 154
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lajga;

    .line 157
    .line 158
    invoke-virtual {v0}, Lajga;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1b

    .line 163
    .line 164
    iget-object v1, v0, Lajga;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v1, :cond_1b

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    const-string v3, "photos_picker_impl_need_more_account_storage_banner_mixin_insets_tag"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    if-eq p1, v2, :cond_1b

    .line 192
    .line 193
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    iget-object p1, v0, Lajga;->f:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    check-cast p1, L_815;

    .line 202
    .line 203
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Lajga;

    .line 207
    .line 208
    invoke-virtual {v0}, Lajga;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iget-object v5, v0, Lajga;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    if-nez v5, :cond_1

    .line 217
    .line 218
    iget-object v5, v0, Lajga;->e:Landroid/view/ViewStub;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v5, v0, Lajga;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v5, v0, Lajga;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v6, Lafiw;

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    invoke-direct {v6, p1, v7}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v5, v0, Lajga;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lajga;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v6, v0, Lajga;->a:Lbx;

    .line 247
    .line 248
    iget-object v7, v0, Lajga;->c:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, L_595;

    .line 255
    .line 256
    invoke-interface {v7}, L_595;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eq v4, v7, :cond_2

    .line 261
    .line 262
    const v7, 0x7f14156a

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    const v7, 0x7f14156b

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-virtual {v6, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v8, Lajfz;

    .line 274
    .line 275
    invoke-direct {v8, p1, v3}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lbklv;

    .line 279
    .line 280
    invoke-direct {p1, v2}, Lbklv;-><init>([S)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lbx;->gD()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v9, 0x7f04019a

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v9}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, p1, Lbklv;->b:I

    .line 299
    .line 300
    invoke-static {v5, v7, v8, v2, p1}, Lzir;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbklv;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lajga;->f:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v6}, Lbx;->gD()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v5, v0, Lajga;->c:Lyrq;

    .line 310
    .line 311
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, L_595;

    .line 316
    .line 317
    invoke-interface {v5}, L_595;->p()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v4, v5, :cond_3

    .line 322
    .line 323
    const v5, 0x7f080879

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    const v5, 0x7f08087e

    .line 328
    .line 329
    .line 330
    :goto_1
    const v7, 0x7f0405bc

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v5, v7}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    iget-boolean p1, v0, Lajga;->g:Z

    .line 341
    .line 342
    if-eqz p1, :cond_4

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    iget-object p1, v0, Lajga;->c:Lyrq;

    .line 346
    .line 347
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, L_595;

    .line 352
    .line 353
    invoke-interface {p1}, L_595;->p()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_5

    .line 358
    .line 359
    sget-object p1, Lbheq;->q:Lbbcz;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    sget-object p1, Lbheq;->p:Lbbcz;

    .line 363
    .line 364
    :goto_2
    invoke-virtual {v6}, Lbx;->gD()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lbbcx;

    .line 369
    .line 370
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lbbcw;

    .line 374
    .line 375
    invoke-direct {v5, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lbx;->gD()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v3, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v4, v0, Lajga;->g:Z

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    iget-object p1, v0, Lajga;->f:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz p1, :cond_7

    .line 397
    .line 398
    const/16 v1, 0x8

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lajga;->a()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    check-cast p1, L_2370;

    .line 408
    .line 409
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, Lajff;

    .line 413
    .line 414
    iget-object v2, v0, Lajff;->aj:L_2370;

    .line 415
    .line 416
    invoke-virtual {v2}, L_2370;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    iput-boolean v3, v0, Lajff;->aq:Z

    .line 423
    .line 424
    iput-boolean v4, v0, Lajff;->ar:Z

    .line 425
    .line 426
    invoke-virtual {v0}, Lajff;->e()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_8
    iget-boolean v2, v0, Lajff;->aq:Z

    .line 431
    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_9
    iput-boolean v4, v0, Lajff;->aq:Z

    .line 437
    .line 438
    iget-object v2, v0, Lajff;->ak:Lbazu;

    .line 439
    .line 440
    invoke-interface {v2}, Lbazu;->d()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    new-instance v5, Lrlf;

    .line 445
    .line 446
    invoke-direct {v5}, Lrlf;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lajff;->am:Lajfk;

    .line 450
    .line 451
    iget-object v6, v6, Lajfk;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 454
    .line 455
    iget-object v6, v6, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 456
    .line 457
    if-eqz v6, :cond_b

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_a

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_a
    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-object v7, Lajff;->a:Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {v6, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    :goto_4
    const-class v6, Lskk;

    .line 477
    .line 478
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_5
    iput-object v6, v5, Lrlf;->d:Ljava/util/Set;

    .line 483
    .line 484
    invoke-virtual {v5}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v6, v0, Lajff;->e:Lyrq;

    .line 489
    .line 490
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lajfg;

    .line 495
    .line 496
    iget-object v8, v0, Lajff;->am:Lajfk;

    .line 497
    .line 498
    iget-object v8, v8, Lajfk;->b:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v9, L_440;

    .line 501
    .line 502
    invoke-direct {v9, v2}, L_440;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iget-object v10, v7, Lajfg;->f:Lauvv;

    .line 506
    .line 507
    iget-object v11, v7, Lajfg;->d:L_3393;

    .line 508
    .line 509
    new-instance v12, Lajfq;

    .line 510
    .line 511
    check-cast v8, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 512
    .line 513
    invoke-direct {v12, v9, v8, v5, v11}, Lajfq;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/CollectionQueryOptions;L_3393;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, v7, Lepz;->a:Landroid/app/Application;

    .line 517
    .line 518
    new-instance v8, Lauvs;

    .line 519
    .line 520
    invoke-static {v9}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-direct {v8, v7, v9}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v12, v8}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Lahzc;

    .line 531
    .line 532
    const/4 v8, 0x6

    .line 533
    invoke-direct {v7, p1, v8}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, p1, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v0, Lajff;->ak:Lbazu;

    .line 540
    .line 541
    invoke-interface {v7}, Lbazu;->g()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_c

    .line 546
    .line 547
    iget-object v7, v0, Lajff;->ao:L_1990;

    .line 548
    .line 549
    invoke-virtual {v7}, L_1990;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_c

    .line 554
    .line 555
    move v7, v4

    .line 556
    goto :goto_6

    .line 557
    :cond_c
    move v7, v3

    .line 558
    :goto_6
    iput-boolean v7, v0, Lajff;->ap:Z

    .line 559
    .line 560
    if-nez v7, :cond_d

    .line 561
    .line 562
    iget-object v7, v0, Lajff;->bc:Lbcse;

    .line 563
    .line 564
    const-class v8, L_1676;

    .line 565
    .line 566
    invoke-static {v7, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, L_1676;

    .line 571
    .line 572
    const-string v8, "scannig for external picker"

    .line 573
    .line 574
    invoke-interface {v7, v8}, L_1676;->d(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    iget-object v7, v0, Lajff;->ak:Lbazu;

    .line 578
    .line 579
    invoke-interface {v7}, Lbazu;->g()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_f

    .line 584
    .line 585
    iget-object v7, v0, Lajff;->am:Lajfk;

    .line 586
    .line 587
    iget-object v7, v7, Lajfk;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 590
    .line 591
    iget-boolean v7, v7, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 592
    .line 593
    if-nez v7, :cond_f

    .line 594
    .line 595
    if-eq v2, v1, :cond_e

    .line 596
    .line 597
    move v3, v4

    .line 598
    :cond_e
    invoke-static {v3}, Lb;->r(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lajfg;

    .line 606
    .line 607
    iget-object v3, v0, Lajff;->am:Lajfk;

    .line 608
    .line 609
    iget-object v3, v3, Lajfk;->b:Ljava/lang/Object;

    .line 610
    .line 611
    new-instance v4, L_442;

    .line 612
    .line 613
    invoke-direct {v4, v2}, L_442;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v1, Lajfg;->e:Lyrq;

    .line 617
    .line 618
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lauvv;

    .line 623
    .line 624
    new-instance v7, Lajfp;

    .line 625
    .line 626
    check-cast v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 627
    .line 628
    invoke-direct {v7, v2, v3, v5}, Lajfp;-><init>(ILcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lepz;->a:Landroid/app/Application;

    .line 632
    .line 633
    new-instance v3, Lauvs;

    .line 634
    .line 635
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-direct {v3, v2, v4}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v7, v3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v1, Lajfg;->c:L_3393;

    .line 646
    .line 647
    new-instance v2, Lahzc;

    .line 648
    .line 649
    const/4 v3, 0x7

    .line 650
    invoke-direct {v2, p1, v3}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, p1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 654
    .line 655
    .line 656
    :cond_f
    iget-boolean v1, v0, Lajff;->ap:Z

    .line 657
    .line 658
    if-eqz v1, :cond_10

    .line 659
    .line 660
    new-instance v2, Lajfu;

    .line 661
    .line 662
    iget-object v4, v0, Lajff;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 663
    .line 664
    check-cast p1, Lbx;

    .line 665
    .line 666
    const v1, 0x7f1420d7

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget-object v6, Lbhfk;->a:Lbbcz;

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    const/4 v3, -0x2

    .line 677
    invoke-direct/range {v2 .. v7}, Lajfu;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbbcz;I)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v0, Lajff;->ai:Lajfu;

    .line 681
    .line 682
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 683
    .line 684
    iget-object v1, v0, Lajff;->ak:Lbazu;

    .line 685
    .line 686
    invoke-interface {v1}, Lbazu;->d()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    new-instance v2, L_382;

    .line 691
    .line 692
    invoke-direct {v2, v1}, L_382;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lajff;->am:Lajfk;

    .line 696
    .line 697
    iget-object v1, v1, Lajfk;->b:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v3, v0, Lajff;->ak:Lbazu;

    .line 700
    .line 701
    invoke-interface {v3}, Lbazu;->d()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 706
    .line 707
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lajff;->b:Lajfe;

    .line 711
    .line 712
    iput-object p1, v1, Lajfe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 713
    .line 714
    invoke-virtual {v1}, Lajfe;->d()V

    .line 715
    .line 716
    .line 717
    :cond_10
    invoke-virtual {v0}, Lajff;->e()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_8
    check-cast p1, Lbcgm;

    .line 722
    .line 723
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    const-class v0, Lrla;

    .line 728
    .line 729
    invoke-virtual {p1, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Lrla;

    .line 734
    .line 735
    if-eqz p1, :cond_1b

    .line 736
    .line 737
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast v0, Lajfc;

    .line 750
    .line 751
    iget-object v1, v0, Lajfc;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 752
    .line 753
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_11

    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_11
    iget-object v1, v0, Lajfc;->c:Lyrq;

    .line 762
    .line 763
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lbbdk;

    .line 768
    .line 769
    const-string v2, "com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask"

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lajfc;->d:Lyrq;

    .line 775
    .line 776
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Laomo;

    .line 781
    .line 782
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_12

    .line 791
    .line 792
    iget-object v2, v0, Lajfc;->c:Lyrq;

    .line 793
    .line 794
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lbbdk;

    .line 799
    .line 800
    new-instance v5, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;

    .line 801
    .line 802
    iget-object v6, v0, Lajfc;->b:Lyrq;

    .line 803
    .line 804
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lbazu;

    .line 809
    .line 810
    invoke-interface {v6}, Lbazu;->d()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v5, v6, p1, v1, v3}, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lbfel;Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v5}, Lbbdk;->i(Lbbdi;)V

    .line 822
    .line 823
    .line 824
    :cond_12
    iget-object v1, v0, Lajfc;->d:Lyrq;

    .line 825
    .line 826
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Laomo;

    .line 831
    .line 832
    invoke-virtual {v1}, Laomo;->g()Ljava/util/Set;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_13

    .line 841
    .line 842
    iget-object v2, v0, Lajfc;->c:Lyrq;

    .line 843
    .line 844
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lbbdk;

    .line 849
    .line 850
    new-instance v3, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;

    .line 851
    .line 852
    iget-object v5, v0, Lajfc;->b:Lyrq;

    .line 853
    .line 854
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Lbazu;

    .line 859
    .line 860
    invoke-interface {v5}, Lbazu;->d()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-direct {v3, v5, p1, v1, v4}, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lbfel;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 872
    .line 873
    .line 874
    :cond_13
    iput-object p1, v0, Lajfc;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_9
    check-cast p1, Lalxf;

    .line 878
    .line 879
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 880
    .line 881
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 882
    .line 883
    sget-object v1, Lalxe;->a:Lalxe;

    .line 884
    .line 885
    check-cast v0, Lajbs;

    .line 886
    .line 887
    iget-boolean v5, v0, Lajbs;->v:Z

    .line 888
    .line 889
    if-ne p1, v1, :cond_14

    .line 890
    .line 891
    move v3, v4

    .line 892
    :cond_14
    xor-int/lit8 p1, v3, 0x1

    .line 893
    .line 894
    if-ne p1, v5, :cond_15

    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :cond_15
    iput-boolean p1, v0, Lajbs;->v:Z

    .line 899
    .line 900
    if-nez v3, :cond_16

    .line 901
    .line 902
    iget-object p1, v0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 903
    .line 904
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object v1, v0, Lajbs;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 909
    .line 910
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 911
    .line 912
    .line 913
    iget-object p1, v0, Lajbs;->h:Lyrq;

    .line 914
    .line 915
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Lalyk;

    .line 920
    .line 921
    iget-object v1, v0, Lajbs;->d:Lalyj;

    .line 922
    .line 923
    invoke-virtual {p1, v1}, Lalyk;->o(Lalyj;)V

    .line 924
    .line 925
    .line 926
    iget-object p1, v0, Lajbs;->i:Lyrq;

    .line 927
    .line 928
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    check-cast p1, Laome;

    .line 933
    .line 934
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 935
    .line 936
    iget-object v1, v0, Lajbs;->c:Lbbou;

    .line 937
    .line 938
    invoke-interface {p1, v1}, Lbbos;->e(Lbbou;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lajbs;->h(Lyvs;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_16
    iget-object p1, v0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 946
    .line 947
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    iget-object v1, v0, Lajbs;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 952
    .line 953
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 954
    .line 955
    .line 956
    iget-object p1, v0, Lajbs;->h:Lyrq;

    .line 957
    .line 958
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    check-cast p1, Lalyk;

    .line 963
    .line 964
    iget-object v1, v0, Lajbs;->d:Lalyj;

    .line 965
    .line 966
    invoke-virtual {p1, v1}, Lalyk;->f(Lalyj;)V

    .line 967
    .line 968
    .line 969
    iget-object p1, v0, Lajbs;->i:Lyrq;

    .line 970
    .line 971
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, Laome;

    .line 976
    .line 977
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 978
    .line 979
    iget-object v0, v0, Lajbs;->c:Lbbou;

    .line 980
    .line 981
    invoke-interface {p1, v0, v4}, Lbbos;->a(Lbbou;Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_a
    check-cast p1, Laome;

    .line 986
    .line 987
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p1, Lajbs;

    .line 990
    .line 991
    iget-boolean v0, p1, Lajbs;->s:Z

    .line 992
    .line 993
    invoke-virtual {p1}, Lajbs;->j()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eq v0, v1, :cond_1b

    .line 998
    .line 999
    iget-boolean v0, p1, Lajbs;->s:Z

    .line 1000
    .line 1001
    xor-int/lit8 v1, v0, 0x1

    .line 1002
    .line 1003
    iput-boolean v1, p1, Lajbs;->s:Z

    .line 1004
    .line 1005
    iget-object v1, p1, Lajbs;->u:Landroid/animation/ObjectAnimator;

    .line 1006
    .line 1007
    if-eq v4, v0, :cond_17

    .line 1008
    .line 1009
    const-wide/16 v5, 0x96

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_17
    const-wide/16 v5, 0x4b

    .line 1013
    .line 1014
    :goto_7
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, p1, Lajbs;->u:Landroid/animation/ObjectAnimator;

    .line 1018
    .line 1019
    if-eq v4, v0, :cond_18

    .line 1020
    .line 1021
    const-wide/16 v5, 0x64

    .line 1022
    .line 1023
    goto :goto_8

    .line 1024
    :cond_18
    const-wide/16 v5, 0x0

    .line 1025
    .line 1026
    :goto_8
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, p1, Lajbs;->u:Landroid/animation/ObjectAnimator;

    .line 1030
    .line 1031
    if-eq v4, v0, :cond_19

    .line 1032
    .line 1033
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_19
    const/4 v0, 0x0

    .line 1037
    :goto_9
    new-array v2, v4, [F

    .line 1038
    .line 1039
    aput v0, v2, v3

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object p1, p1, Lajbs;->u:Landroid/animation/ObjectAnimator;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_b
    check-cast p1, Lyod;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 1057
    .line 1058
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lajbs;

    .line 1061
    .line 1062
    iput p1, v0, Lajbs;->q:I

    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_c
    check-cast p1, Laiwl;

    .line 1066
    .line 1067
    iget-boolean v0, p1, Laiwl;->c:Z

    .line 1068
    .line 1069
    if-nez v0, :cond_1b

    .line 1070
    .line 1071
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object p1, p1, Laiwl;->d:L_2052;

    .line 1074
    .line 1075
    if-eqz p1, :cond_1a

    .line 1076
    .line 1077
    check-cast v0, Laixh;

    .line 1078
    .line 1079
    iget-object v0, v0, Laixh;->at:Laiwx;

    .line 1080
    .line 1081
    new-instance v1, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 1082
    .line 1083
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;-><init>(L_2052;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Laiwx;->c(Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_1a
    check-cast v0, Laixh;

    .line 1091
    .line 1092
    iget-object p1, v0, Laixh;->at:Laiwx;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Laiwx;->a()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_d
    check-cast p1, L_2208;

    .line 1099
    .line 1100
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p1, Laium;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Laium;->b()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_e
    check-cast p1, Lyod;

    .line 1109
    .line 1110
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, Laium;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Laium;->b()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_f
    check-cast p1, Lyod;

    .line 1119
    .line 1120
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p1, Laiul;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Laiul;->h()V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_10
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_11
    iget-object v0, p0, Laitu;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_12
    check-cast p1, Laevs;

    .line 1141
    .line 1142
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Laitv;

    .line 1145
    .line 1146
    iget-object p1, p1, Laitv;->a:Lbbos;

    .line 1147
    .line 1148
    invoke-interface {p1}, Lbbos;->b()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_13
    check-cast p1, L_3147;

    .line 1153
    .line 1154
    iget-object p1, p0, Laitu;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p1, Laitv;

    .line 1157
    .line 1158
    iget-object p1, p1, Laitv;->a:Lbbos;

    .line 1159
    .line 1160
    invoke-interface {p1}, Lbbos;->b()V

    .line 1161
    .line 1162
    .line 1163
    :cond_1b
    :goto_a
    return-void

    .line 1164
    nop

    .line 1165
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
