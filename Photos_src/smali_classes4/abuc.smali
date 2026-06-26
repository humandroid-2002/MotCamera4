.class public final synthetic Labuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Labuc;->b:I

    iput-object p1, p0, Labuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Labuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labuc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Labuc;->b:I

    .line 2
    .line 3
    const-string v1, "currentMedia"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v5, "monthButton"

    .line 9
    .line 10
    const-string v6, "weekButton"

    .line 11
    .line 12
    const-string v7, "dayButton"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lacvh;

    .line 23
    .line 24
    iget-object v0, p1, Lacvh;->aq:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_504;

    .line 31
    .line 32
    iget-object v1, p1, Lacvh;->an:Lbazu;

    .line 33
    .line 34
    invoke-interface {v1}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lbrco;->eo:Lbrco;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lacvh;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    if-nez v0, :cond_20

    .line 46
    .line 47
    iget-object v0, p1, Lacvh;->aj:Lacxr;

    .line 48
    .line 49
    invoke-interface {v0}, Lacxr;->V()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1f

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :goto_0
    :pswitch_0
    iget-object v0, p0, Labuc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Lacux;

    .line 62
    .line 63
    invoke-virtual {v1}, Lacux;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v8, v2, :cond_c

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lacux;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne p1, v1, :cond_0

    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbo;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lacqe;

    .line 95
    .line 96
    iget-object v0, p1, Lacqe;->e:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laufy;

    .line 103
    .line 104
    invoke-interface {v0}, Laufy;->o()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lacqe;->a:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lacqf;

    .line 114
    .line 115
    invoke-virtual {v0}, Lacqf;->c()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x5a

    .line 120
    .line 121
    iget-object v1, p1, Lacqe;->a:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lacqf;

    .line 128
    .line 129
    invoke-static {v0}, Lactf;->a(I)Lactf;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Lacqf;->b:Lactf;

    .line 134
    .line 135
    iget-object v1, v1, Lacqf;->a:Lbbos;

    .line 136
    .line 137
    invoke-interface {v1}, Lbbos;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lacqe;->b:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lacqd;

    .line 147
    .line 148
    invoke-interface {v1}, Lacqd;->a()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lacqe;->a(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, p1, Lacqe;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    new-instance v5, Lend;

    .line 161
    .line 162
    invoke-direct {v5, v2}, Lend;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iget-object v2, v4, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lauwg;

    .line 180
    .line 181
    invoke-virtual {v2}, Lauwg;->f()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lauwg;->m:Landroid/graphics/Matrix;

    .line 185
    .line 186
    iget-object v6, v2, Lauwg;->i:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v1, v4}, Lauwg;->n(IFLandroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iput v1, v2, Lauwg;->p:F

    .line 195
    .line 196
    invoke-virtual {v2}, Lauwg;->b()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lauwg;->p(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v0, p1, Lacqe;->d:Landroid/content/Context;

    .line 203
    .line 204
    new-instance v1, Lbbcx;

    .line 205
    .line 206
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lbbcw;

    .line 210
    .line 211
    sget-object v4, Lbher;->cI:Lbbcz;

    .line 212
    .line 213
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lacqe;->d:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    new-instance p1, Lbbcx;

    .line 229
    .line 230
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lbbcw;

    .line 234
    .line 235
    sget-object v1, Lbheq;->cZ:Lbbcz;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Labuc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lacoj;

    .line 246
    .line 247
    iget-object v1, v0, Lacoj;->bc:Lbcse;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lacoj;->q()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lavad;

    .line 262
    .line 263
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Landroid/widget/CheckBox;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/2addr v0, v9

    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lacat;

    .line 279
    .line 280
    invoke-virtual {p1}, Lacat;->j()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lacar;

    .line 288
    .line 289
    iget-object v0, v0, Lacar;->c:Lacay;

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    const-string v0, "viewModel"

    .line 294
    .line 295
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v10

    .line 299
    :cond_2
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lzhr;

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    invoke-direct {v2, v0, v10, v3, v10}, Lzhr;-><init>(Lacay;Lbpfw;I[S)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v10, v10, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 311
    .line 312
    .line 313
    check-cast p1, Lbx;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v8}, Lca;->setResult(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lca;->finish()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lacac;

    .line 333
    .line 334
    iget-object v0, p1, Lacac;->an:Landroid/widget/EditText;

    .line 335
    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    iget-object v1, p1, Lacac;->ao:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-virtual {p1}, Lacac;->s()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lacac;

    .line 350
    .line 351
    iget-object v0, p1, Lacac;->an:Landroid/widget/EditText;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, p1, Lacac;->ak:L_2052;

    .line 364
    .line 365
    if-nez v2, :cond_4

    .line 366
    .line 367
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_4
    move-object v10, v2

    .line 372
    :goto_1
    invoke-virtual {p1, v0, v10}, Lacac;->t(Ljava/lang/String;L_2052;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v0, p1

    .line 379
    check-cast v0, Lacac;

    .line 380
    .line 381
    iget-object v3, v0, Lacac;->an:Landroid/widget/EditText;

    .line 382
    .line 383
    if-eqz v3, :cond_6

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v0, Lacac;->ak:L_2052;

    .line 394
    .line 395
    if-nez v4, :cond_5

    .line 396
    .line 397
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v4, v10

    .line 401
    :cond_5
    invoke-virtual {v0, v3, v4}, Lacac;->t(Ljava/lang/String;L_2052;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-object v1, v0, Lacac;->bc:Lbcse;

    .line 405
    .line 406
    invoke-virtual {v0}, Lacac;->f()Lbazu;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Lbazu;->d()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v4, v0, Lacac;->aq:Ljava/util/Map;

    .line 415
    .line 416
    const/4 v5, -0x1

    .line 417
    if-eq v3, v5, :cond_7

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    move v9, v8

    .line 421
    :goto_2
    invoke-static {v4}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v6, Laahq;->a:Lbfpx;

    .line 426
    .line 427
    invoke-static {v9}, Lb;->r(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Lakzo;->tA:Lakzo;

    .line 431
    .line 432
    new-instance v7, Lpxi;

    .line 433
    .line 434
    invoke-direct {v7, v4, v3, v2}, Lpxi;-><init>(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    const-string v2, "com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask"

    .line 438
    .line 439
    invoke-static {v2, v6, v7}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lnkh;->b()Lnkf;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v2, v0, Lacac;->al:Z

    .line 455
    .line 456
    const-string v3, "mediaList"

    .line 457
    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    new-instance v1, Landroid/content/Intent;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lacac;->ar:Ljava/util/List;

    .line 466
    .line 467
    if-nez v2, :cond_8

    .line 468
    .line 469
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v2, v10

    .line 473
    :cond_8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/os/Parcelable;

    .line 478
    .line 479
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 480
    .line 481
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    iget-object v0, v0, Lacac;->ar:Ljava/util/List;

    .line 491
    .line 492
    if-nez v0, :cond_9

    .line 493
    .line 494
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    move-object v10, v0

    .line 499
    :goto_3
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 503
    .line 504
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    check-cast p1, Lbx;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v5, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lca;->finish()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_a
    iget-object p1, v0, Lacac;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 530
    .line 531
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iget-object v2, v0, Lacac;->am:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 542
    .line 543
    invoke-static {v2}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 548
    .line 549
    invoke-virtual {v0}, Lacac;->f()Lbazu;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v5}, Lbazu;->d()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    new-instance v6, Luxi;

    .line 558
    .line 559
    invoke-direct {v6, v1}, Luxi;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    iput-object p1, v6, Luxi;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0}, Lacac;->f()Lbazu;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-interface {p1}, Lbazu;->d()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iput p1, v6, Luxi;->b:I

    .line 573
    .line 574
    iput-object v2, v6, Luxi;->d:Ljava/lang/String;

    .line 575
    .line 576
    iget-object p1, v0, Lacac;->ar:Ljava/util/List;

    .line 577
    .line 578
    if-nez p1, :cond_b

    .line 579
    .line 580
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_b
    move-object v10, p1

    .line 585
    :goto_4
    invoke-virtual {v6, v10}, Luxi;->b(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Luxi;->a()Luxk;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {v4, v5, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lacac;->q()Lbbdk;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v4}, Lbbdk;->m(Lbbdi;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_a
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lbx;

    .line 606
    .line 607
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-eqz p1, :cond_c

    .line 612
    .line 613
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-eqz p1, :cond_c

    .line 618
    .line 619
    invoke-virtual {p1}, Lrg;->e()V

    .line 620
    .line 621
    .line 622
    :cond_c
    return-void

    .line 623
    :pswitch_b
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Labyx;

    .line 626
    .line 627
    iget-object v0, p1, Labyx;->f:Landroid/widget/Button;

    .line 628
    .line 629
    if-nez v0, :cond_d

    .line 630
    .line 631
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v0, v10

    .line 635
    :cond_d
    invoke-virtual {p1, v0}, Labyx;->b(Landroid/widget/Button;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p1, Labyx;->g:Landroid/widget/Button;

    .line 639
    .line 640
    if-nez v0, :cond_e

    .line 641
    .line 642
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v10

    .line 646
    :cond_e
    invoke-virtual {p1, v0}, Labyx;->b(Landroid/widget/Button;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p1, Labyx;->h:Landroid/widget/Button;

    .line 650
    .line 651
    if-nez v0, :cond_f

    .line 652
    .line 653
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_f
    move-object v10, v0

    .line 658
    :goto_5
    invoke-virtual {p1, v10}, Labyx;->a(Landroid/widget/Button;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p1, Labyx;->b:Labzh;

    .line 662
    .line 663
    sget-object v0, Labzg;->c:Labzg;

    .line 664
    .line 665
    invoke-interface {p1, v0}, Labzh;->bi(Labzg;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_c
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Labyx;

    .line 672
    .line 673
    iget-object v0, p1, Labyx;->f:Landroid/widget/Button;

    .line 674
    .line 675
    if-nez v0, :cond_10

    .line 676
    .line 677
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v0, v10

    .line 681
    :cond_10
    invoke-virtual {p1, v0}, Labyx;->b(Landroid/widget/Button;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p1, Labyx;->g:Landroid/widget/Button;

    .line 685
    .line 686
    if-nez v0, :cond_11

    .line 687
    .line 688
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object v0, v10

    .line 692
    :cond_11
    invoke-virtual {p1, v0}, Labyx;->a(Landroid/widget/Button;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p1, Labyx;->h:Landroid/widget/Button;

    .line 696
    .line 697
    if-nez v0, :cond_12

    .line 698
    .line 699
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_12
    move-object v10, v0

    .line 704
    :goto_6
    invoke-virtual {p1, v10}, Labyx;->b(Landroid/widget/Button;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p1, Labyx;->b:Labzh;

    .line 708
    .line 709
    sget-object v0, Labzg;->a:Labzg;

    .line 710
    .line 711
    invoke-interface {p1, v0}, Labzh;->bi(Labzg;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_d
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Labyx;

    .line 718
    .line 719
    iget-object v0, p1, Labyx;->f:Landroid/widget/Button;

    .line 720
    .line 721
    if-nez v0, :cond_13

    .line 722
    .line 723
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v0, v10

    .line 727
    :cond_13
    invoke-virtual {p1, v0}, Labyx;->a(Landroid/widget/Button;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p1, Labyx;->g:Landroid/widget/Button;

    .line 731
    .line 732
    if-nez v0, :cond_14

    .line 733
    .line 734
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v0, v10

    .line 738
    :cond_14
    invoke-virtual {p1, v0}, Labyx;->b(Landroid/widget/Button;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p1, Labyx;->h:Landroid/widget/Button;

    .line 742
    .line 743
    if-nez v0, :cond_15

    .line 744
    .line 745
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_15
    move-object v10, v0

    .line 750
    :goto_7
    invoke-virtual {p1, v10}, Labyx;->b(Landroid/widget/Button;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p1, Labyx;->b:Labzh;

    .line 754
    .line 755
    sget-object v0, Labzg;->b:Labzg;

    .line 756
    .line 757
    invoke-interface {p1, v0}, Labzh;->bi(Labzg;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_e
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Labxc;

    .line 764
    .line 765
    invoke-virtual {p1, v10}, Labxc;->a(Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_f
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Labwh;

    .line 772
    .line 773
    invoke-virtual {p1}, Labwh;->d()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Labwh;

    .line 780
    .line 781
    invoke-virtual {p1}, Labwh;->d()V

    .line 782
    .line 783
    .line 784
    iget-object p1, p1, Labwh;->c:Lbx;

    .line 785
    .line 786
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lca;->isTaskRoot()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    sget-object p1, Labwh;->a:Lbfpx;

    .line 797
    .line 798
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Lbfpt;

    .line 803
    .line 804
    const-string v0, "Cannot return to story player, current activity is root."

    .line 805
    .line 806
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_16
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lca;->finish()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_11
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p1, Labug;

    .line 821
    .line 822
    iget-object v0, p1, Labug;->a:Lbpdb;

    .line 823
    .line 824
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Llyv;

    .line 829
    .line 830
    const-string v1, "snapped_banner_promo"

    .line 831
    .line 832
    invoke-interface {v0, v1, v4}, Llyv;->b(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Labug;->d()L_2492;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {p1}, Labug;->j()Lbazu;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-interface {p1}, Lbazu;->d()I

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    sget-object v1, Lbkjd;->ef:Lbkjd;

    .line 848
    .line 849
    invoke-virtual {v0, p1, v1}, L_2492;->b(ILbkjd;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_12
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {}, Ledw;->c()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1a

    .line 860
    .line 861
    move-object v0, p1

    .line 862
    check-cast v0, Labud;

    .line 863
    .line 864
    iget-object v1, v0, Labud;->a:Lbx;

    .line 865
    .line 866
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_18

    .line 871
    .line 872
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Lca;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_17

    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_17
    invoke-virtual {v0}, Labud;->q()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_18
    :goto_8
    iget-object v1, v0, Labud;->b:Lbpdb;

    .line 886
    .line 887
    if-nez v1, :cond_19

    .line 888
    .line 889
    const-string v1, "backgroundTaskManager"

    .line 890
    .line 891
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v1, v10

    .line 895
    :cond_19
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lbbdk;

    .line 900
    .line 901
    iget-object v0, v0, Labud;->d:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v0}, Laflz;->a(Ljava/lang/String;)Lbbdi;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 908
    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_1a
    move-object v0, p1

    .line 912
    check-cast v0, Labud;

    .line 913
    .line 914
    invoke-virtual {v0}, Labud;->p()V

    .line 915
    .line 916
    .line 917
    :goto_9
    check-cast p1, Labud;

    .line 918
    .line 919
    iget-object v0, p1, Labud;->c:Lbpdb;

    .line 920
    .line 921
    if-nez v0, :cond_1b

    .line 922
    .line 923
    const-string v0, "nudgeLogger"

    .line 924
    .line 925
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v0, v10

    .line 929
    :cond_1b
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, L_2492;

    .line 934
    .line 935
    iget-object p1, p1, Labud;->f:Lbpdb;

    .line 936
    .line 937
    if-nez p1, :cond_1c

    .line 938
    .line 939
    const-string p1, "accountHandler"

    .line 940
    .line 941
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_1c
    move-object v10, p1

    .line 946
    :goto_a
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Lbazu;

    .line 951
    .line 952
    invoke-interface {p1}, Lbazu;->d()I

    .line 953
    .line 954
    .line 955
    move-result p1

    .line 956
    sget-object v1, Lbkjd;->ap:Lbkjd;

    .line 957
    .line 958
    invoke-virtual {v0, p1, v1}, L_2492;->d(ILbkjd;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_13
    iget-object p1, p0, Labuc;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Labud;

    .line 965
    .line 966
    iget-object v0, p1, Labud;->h:Lbgir;

    .line 967
    .line 968
    if-nez v0, :cond_1d

    .line 969
    .line 970
    const-string v0, "callback"

    .line 971
    .line 972
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    move-object v0, v10

    .line 976
    :cond_1d
    iget-object p1, p1, Labud;->g:Larbi;

    .line 977
    .line 978
    if-nez p1, :cond_1e

    .line 979
    .line 980
    const-string p1, "promoConfig"

    .line 981
    .line 982
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_1e
    move-object v10, p1

    .line 987
    :goto_b
    iget-object p1, v10, Larbi;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v0, p1}, Lbgir;->y(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_1f
    invoke-virtual {p1}, Lacvh;->v()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_20
    :goto_c
    iget-object v0, p1, Lacvh;->aj:Lacxr;

    .line 998
    .line 999
    check-cast v0, Lacxp;

    .line 1000
    .line 1001
    iget-object v0, v0, Lacxp;->b:Lbhxa;

    .line 1002
    .line 1003
    invoke-static {v0}, Ladch;->c(Lbhxa;)Lbhww;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_23

    .line 1008
    .line 1009
    iget-object v1, v0, Lbhww;->d:Lbhwx;

    .line 1010
    .line 1011
    if-nez v1, :cond_21

    .line 1012
    .line 1013
    sget-object v1, Lbhwx;->a:Lbhwx;

    .line 1014
    .line 1015
    :cond_21
    iget v1, v1, Lbhwx;->b:I

    .line 1016
    .line 1017
    and-int/lit8 v1, v1, 0x2

    .line 1018
    .line 1019
    if-eqz v1, :cond_23

    .line 1020
    .line 1021
    iget-object v1, p1, Lacvh;->e:Lalcn;

    .line 1022
    .line 1023
    invoke-virtual {v1, v9}, Lalcn;->g(Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, p1, Lacvh;->bc:Lbcse;

    .line 1027
    .line 1028
    const v3, 0x7f142046

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v1, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v10}, Lalcn;->h(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lalcn;->l()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, p1, Lacvh;->d:Lacxh;

    .line 1045
    .line 1046
    invoke-interface {v1, v0}, Lacxh;->e(Lbhww;)Landroid/net/Uri;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-interface {v1, v0}, Lacxh;->b(Lbhww;)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    iget-object v0, v0, Lbhww;->d:Lbhwx;

    .line 1055
    .line 1056
    if-nez v0, :cond_22

    .line 1057
    .line 1058
    sget-object v0, Lbhwx;->a:Lbhwx;

    .line 1059
    .line 1060
    :cond_22
    iget-object p1, p1, Lacvh;->ah:Latcw;

    .line 1061
    .line 1062
    iget-object v0, v0, Lbhwx;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {p1, v2, v3, v4, v0}, Latcw;->c(Landroid/net/Uri;JLjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_23
    invoke-virtual {p1}, Lacvh;->q()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    nop

    .line 1073
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
