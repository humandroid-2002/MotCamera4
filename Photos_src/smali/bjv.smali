.class public final synthetic Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbjv;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lnl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lacz;

    .line 19
    .line 20
    iget-object v1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object p1, Lqun;->a:Lbfel;

    .line 31
    .line 32
    iget-object p1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbtt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbtt;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lb;->bj(Lccc;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lath;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lqsv;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v4}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcic;

    .line 65
    .line 66
    const v4, -0x1babc00f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v3, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lioj;

    .line 73
    .line 74
    iget v0, v0, Lioj;->a:I

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Ltk;->i(Lath;ILbphu;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lqdq;

    .line 87
    .line 88
    iget-object v0, p1, Lqdq;->a:L_2052;

    .line 89
    .line 90
    iget-object v1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Laufy;->j()L_2052;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {}, Laulc;->a()Laulb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Laulb;->a()Laulc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object p1, p1, Lqdq;->b:Latyr;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, p1}, Laufy;->r(L_2052;Laulc;Latyr;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lbboo;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lb;->bj(Lccc;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Lowf;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lowf;->a:Lowf;

    .line 162
    .line 163
    if-ne p1, v0, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v5, Lowf;->b:Lowf;

    .line 172
    .line 173
    if-ne p1, v5, :cond_5

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    check-cast v5, Lowe;

    .line 177
    .line 178
    iget-object v5, v5, Lowe;->ah:Lowg;

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    const-string v5, "cleanGridBottomSheetDialogViewModel"

    .line 183
    .line 184
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move-object v2, v5

    .line 189
    :goto_0
    iget-object v2, v2, Lowg;->g:Libo;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, Landroid/view/View;

    .line 195
    .line 196
    const v6, 0x7f0b0347

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, L_740;->f:Lwbu;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    iget-boolean v2, v2, Lwbu;->a:Z

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x7f0405c6

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const-string v6, "bg"

    .line 240
    .line 241
    new-instance v8, Liff;

    .line 242
    .line 243
    const-string v9, "fill"

    .line 244
    .line 245
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v8, v6}, Liff;-><init>([Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Licg;->K:Landroid/graphics/ColorFilter;

    .line 253
    .line 254
    new-instance v9, Lxlt;

    .line 255
    .line 256
    invoke-direct {v9, v5, v3}, Lxlt;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8, v6, v9}, Lcom/airbnb/lottie/LottieAnimationView;->d(Liff;Ljava/lang/Object;Liiz;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->v(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "Required value was null."

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_5
    :goto_1
    sget-object v2, Lowf;->c:Lowf;

    .line 285
    .line 286
    if-ne p1, v2, :cond_6

    .line 287
    .line 288
    check-cast v0, Landroid/view/View;

    .line 289
    .line 290
    const p1, 0x7f0b0349

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v1, Lowe;

    .line 301
    .line 302
    iget-object v0, v1, Lowe;->aC:Lbcse;

    .line 303
    .line 304
    check-cast p1, Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {v0}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "https://www.gstatic.com/photos-gallery/cleangrid/cleangrid_bottomsheet_placeholder.webp"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_6
    check-cast p1, Loqg;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-virtual {p1, v0, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbjzp;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    move-object v1, p1

    .line 343
    check-cast v1, Loqg;

    .line 344
    .line 345
    iget v1, v1, Loqg;->d:I

    .line 346
    .line 347
    add-int/2addr v1, v3

    .line 348
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object p1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, p0, Lbjv;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    check-cast v4, Loqg;

    .line 364
    .line 365
    iget v5, v4, Loqg;->b:I

    .line 366
    .line 367
    or-int/lit8 v5, v5, 0x2

    .line 368
    .line 369
    iput v5, v4, Loqg;->b:I

    .line 370
    .line 371
    iput v1, v4, Loqg;->d:I

    .line 372
    .line 373
    check-cast v2, L_716;

    .line 374
    .line 375
    iget-object v1, v2, L_716;->a:Lbpdb;

    .line 376
    .line 377
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, L_3369;

    .line 382
    .line 383
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lbkee;->n(Lj$/time/Instant;)Lbkca;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_8

    .line 405
    .line 406
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    check-cast v1, Loqg;

    .line 412
    .line 413
    iput-object p1, v1, Loqg;->c:Lbkca;

    .line 414
    .line 415
    iget p1, v1, Loqg;->b:I

    .line 416
    .line 417
    or-int/2addr p1, v3

    .line 418
    iput p1, v1, Loqg;->b:I

    .line 419
    .line 420
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast p1, Loqg;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_7
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v0, v1}, Lmvk;->a(Lawxb;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/view/View;

    .line 459
    .line 460
    const v2, 0x7f0b187e

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    const v1, 0x7f0b070d

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    if-eqz p1, :cond_9

    .line 481
    .line 482
    iget-object p1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 483
    .line 484
    const v1, 0x7f0b0353

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f0b0358

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/widget/TextView;

    .line 502
    .line 503
    check-cast p1, Lmad;

    .line 504
    .line 505
    iget-object v2, p1, Lmad;->f:Lbpdb;

    .line 506
    .line 507
    invoke-virtual {p1}, Lmad;->a()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, L_484;

    .line 516
    .line 517
    invoke-interface {v2}, L_484;->a()V

    .line 518
    .line 519
    .line 520
    const v2, 0x7f14045a

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    const p1, 0x7f0b0502

    .line 531
    .line 532
    .line 533
    invoke-static {v0, p1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_9
    check-cast p1, Lalxf;

    .line 544
    .line 545
    iget-object p1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lmad;

    .line 548
    .line 549
    iget-object v0, p1, Lmad;->e:Lxwx;

    .line 550
    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {p1}, Lmad;->f()Lalxf;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, Lalxf;->b:Lalxe;

    .line 560
    .line 561
    sget-object v3, Lalxe;->a:Lalxe;

    .line 562
    .line 563
    const v5, 0x7f0b03ae

    .line 564
    .line 565
    .line 566
    if-eq v2, v3, :cond_a

    .line 567
    .line 568
    check-cast v0, Landroid/view/View;

    .line 569
    .line 570
    invoke-static {v0, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, Lmad;->j:Lxwx;

    .line 578
    .line 579
    sget-object v1, Lxwx;->c:Lxwx;

    .line 580
    .line 581
    if-ne v0, v1, :cond_b

    .line 582
    .line 583
    sget-object v0, Lxwx;->b:Lxwx;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lmad;->h(Lxwx;)V

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_a
    check-cast v0, Landroid/view/View;

    .line 590
    .line 591
    invoke-static {v0, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_b
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_a
    check-cast p1, L_2052;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const-class v0, L_139;

    .line 607
    .line 608
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, L_139;

    .line 613
    .line 614
    if-eqz v0, :cond_c

    .line 615
    .line 616
    iget-object v0, v0, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 617
    .line 618
    if-nez v0, :cond_d

    .line 619
    .line 620
    :cond_c
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v1, L_272;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 623
    .line 624
    check-cast v0, L_272;

    .line 625
    .line 626
    iget-object v0, v0, L_272;->b:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v0, p1, v1}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    const-class v0, L_139;

    .line 636
    .line 637
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, L_139;

    .line 642
    .line 643
    iget-object v0, p1, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 644
    .line 645
    :cond_d
    if-eqz v0, :cond_e

    .line 646
    .line 647
    iget-object p1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    goto :goto_4

    .line 654
    :cond_e
    const p1, 0x7fffffff

    .line 655
    .line 656
    .line 657
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_10

    .line 681
    .line 682
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lbbv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_f

    .line 691
    .line 692
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_10
    iget-object p1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lhpr;

    .line 701
    .line 702
    iget-object p1, p1, Lhpr;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lhpc;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Lhpc;->a(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Lhpu;->a()V

    .line 710
    .line 711
    .line 712
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_c
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lerd;

    .line 718
    .line 719
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v2, p0, Lbjv;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lbpit;

    .line 726
    .line 727
    iget-boolean v3, v2, Lbpit;->a:Z

    .line 728
    .line 729
    if-nez v3, :cond_12

    .line 730
    .line 731
    if-nez v1, :cond_11

    .line 732
    .line 733
    if-nez p1, :cond_12

    .line 734
    .line 735
    :cond_11
    if-eqz v1, :cond_13

    .line 736
    .line 737
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_13

    .line 742
    .line 743
    :cond_12
    iput-boolean v4, v2, Lbpit;->a:Z

    .line 744
    .line 745
    invoke-virtual {v0, p1}, Lerd;->l(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 749
    .line 750
    return-object p1

    .line 751
    :pswitch_d
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lerd;

    .line 760
    .line 761
    invoke-virtual {v0, p1}, Lerd;->l(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 765
    .line 766
    return-object p1

    .line 767
    :pswitch_e
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v1, v0

    .line 770
    check-cast v1, L_13;

    .line 771
    .line 772
    iget-object v1, v1, L_13;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Ldrf;

    .line 775
    .line 776
    iget-object v2, p0, Lbjv;->b:Ljava/lang/Object;

    .line 777
    .line 778
    monitor-enter v1

    .line 779
    :try_start_0
    invoke-interface {p1}, Ldrf;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_14

    .line 784
    .line 785
    check-cast v0, L_13;

    .line 786
    .line 787
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lwl;

    .line 790
    .line 791
    invoke-virtual {v0, v2, p1}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Ldrf;

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_14
    check-cast v0, L_13;

    .line 799
    .line 800
    iget-object p1, v0, L_13;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Lwl;

    .line 803
    .line 804
    invoke-virtual {p1, v2}, Lwl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Ldrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    .line 810
    :goto_6
    monitor-exit v1

    .line 811
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 812
    .line 813
    return-object p1

    .line 814
    :catchall_0
    move-exception p1

    .line 815
    monitor-exit v1

    .line 816
    throw p1

    .line 817
    :pswitch_f
    sget-object v0, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 830
    .line 831
    return-object p1

    .line 832
    :pswitch_10
    sget-object v0, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_11
    iget-object v0, p0, Lbjv;->a:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v4, v1

    .line 852
    check-cast v4, Lccy;

    .line 853
    .line 854
    iget-object v4, v4, Lccy;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p1, Ljava/lang/Throwable;

    .line 857
    .line 858
    monitor-enter v4

    .line 859
    if-eqz v0, :cond_17

    .line 860
    .line 861
    if-eqz p1, :cond_16

    .line 862
    .line 863
    :try_start_1
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    .line 864
    .line 865
    if-ne v3, v5, :cond_15

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_15
    move-object v2, p1

    .line 869
    :goto_7
    if-eqz v2, :cond_16

    .line 870
    .line 871
    move-object p1, v0

    .line 872
    check-cast p1, Ljava/lang/Throwable;

    .line 873
    .line 874
    invoke-static {p1, v2}, Lbpcu;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :cond_16
    move-object v2, v0

    .line 878
    :cond_17
    move-object p1, v1

    .line 879
    check-cast p1, Lccy;

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Throwable;

    .line 882
    .line 883
    iput-object v2, p1, Lccy;->e:Ljava/lang/Throwable;

    .line 884
    .line 885
    check-cast v1, Lccy;

    .line 886
    .line 887
    iget-object p1, v1, Lccy;->l:Lbptu;

    .line 888
    .line 889
    sget-object v0, Lccs;->a:Lccs;

    .line 890
    .line 891
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 892
    .line 893
    .line 894
    monitor-exit v4

    .line 895
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 896
    .line 897
    return-object p1

    .line 898
    :catchall_1
    move-exception p1

    .line 899
    monitor-exit v4

    .line 900
    throw p1

    .line 901
    :pswitch_12
    check-cast p1, Lduy;

    .line 902
    .line 903
    iget-wide v0, p1, Lduy;->a:J

    .line 904
    .line 905
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    iget-object v2, p0, Lbjv;->a:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-interface {v2, p1}, Ldus;->eW(F)I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-interface {v2, v0}, Ldus;->eW(F)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    int-to-long v1, p1

    .line 924
    int-to-long v3, v0

    .line 925
    new-instance p1, Ldvd;

    .line 926
    .line 927
    const/16 v0, 0x20

    .line 928
    .line 929
    shl-long v0, v1, v0

    .line 930
    .line 931
    const-wide v5, 0xffffffffL

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    and-long/2addr v3, v5

    .line 937
    or-long/2addr v0, v3

    .line 938
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 939
    .line 940
    .line 941
    iget-object v0, p0, Lbjv;->b:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 947
    .line 948
    return-object p1

    .line 949
    :pswitch_13
    check-cast p1, Lbphe;

    .line 950
    .line 951
    sget-object v0, Lclq;->g:Lcln;

    .line 952
    .line 953
    new-instance v1, Lbhn;

    .line 954
    .line 955
    const/16 v2, 0x14

    .line 956
    .line 957
    invoke-direct {v1, p1, v2}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    iget-object p1, p0, Lbjv;->b:Ljava/lang/Object;

    .line 961
    .line 962
    new-instance v2, Lbjv;

    .line 963
    .line 964
    iget-object v4, p0, Lbjv;->a:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-direct {v2, v4, p1, v3}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lum;->e()Lahj;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-static {v0, v1, v2, p1}, Laha;->b(Lclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lahj;)Lclq;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    return-object p1

    .line 978
    nop

    .line 979
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
