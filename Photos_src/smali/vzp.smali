.class public final synthetic Lvzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvzp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvzp;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lomm;

    .line 19
    .line 20
    invoke-interface {p1}, Lomm;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxel;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lxel;->f(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lbfel;

    .line 35
    .line 36
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxek;

    .line 39
    .line 40
    invoke-virtual {p1}, Lxek;->a()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lxmw;

    .line 47
    .line 48
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lxek;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxek;->a()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lzir;

    .line 59
    .line 60
    sget-object v0, Lxmp;->a:Lxmp;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance p1, Lvzp;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lxej;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lxej;->e(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    sget-object v0, Lxmm;->a:Lxmm;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance p1, Lvzp;

    .line 93
    .line 94
    invoke-direct {p1, v1, v3}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lxej;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lxej;->e(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    instance-of v0, p1, Lxmj;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Luuo;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1, v4}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lxej;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lxej;->e(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lxmq;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast v1, Lxej;

    .line 124
    .line 125
    invoke-virtual {v1}, Lxej;->a()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f140c10

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v0, p1, Lxmo;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Luuo;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, v2}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lxej;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lxej;->e(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    instance-of v0, p1, Lxmr;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance p1, Lvzp;

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-direct {p1, v1, v0}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lxej;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lxej;->e(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    instance-of v0, p1, Lxml;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    check-cast v1, Lxej;

    .line 179
    .line 180
    iget-object p1, v1, Lxej;->c:Lbpdb;

    .line 181
    .line 182
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lqki;

    .line 187
    .line 188
    iget-object v0, v1, Lxej;->a:Lbpdb;

    .line 189
    .line 190
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbazu;

    .line 195
    .line 196
    invoke-interface {v0}, Lbazu;->d()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const v1, 0x7f140c08

    .line 201
    .line 202
    .line 203
    sget-object v2, Lbqmq;->c:Lbqmq;

    .line 204
    .line 205
    const v3, 0x7f140c09

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v3, v1, v2}, Lqki;->c(IIILbqmq;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    instance-of p1, p1, Lxmn;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance p1, Lvzp;

    .line 217
    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Lxej;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lxej;->e(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_3
    check-cast p1, Lavin;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lxej;

    .line 239
    .line 240
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v1, 0x7f140c0e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lavin;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_4
    check-cast p1, Lavin;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lxej;

    .line 263
    .line 264
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f140c0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Lavin;->c(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_5
    check-cast p1, Lavin;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lxej;

    .line 288
    .line 289
    invoke-virtual {v1}, Lxej;->a()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v4, 0x7f140c11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v2}, Lavin;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lxej;->a()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v2, 0x7f141ef4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lvsn;

    .line 323
    .line 324
    invoke-direct {v2, v0, v3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Laqoa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Laqoa;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p1, Lavin;->b:Ljava/lang/Object;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_6
    check-cast p1, Lavin;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lxej;

    .line 342
    .line 343
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f141ed9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Lavin;->c(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lxeh;

    .line 367
    .line 368
    invoke-virtual {p1}, Lxeh;->g()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lxeh;->j()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lxeh;->i()V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 381
    .line 382
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lxeh;

    .line 385
    .line 386
    invoke-virtual {p1}, Lxeh;->j()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lxeh;->i()V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lxeh;

    .line 400
    .line 401
    invoke-static {p1, v9, v9, v9, v4}, Lxeh;->o(Lxeh;ZIII)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_a
    check-cast p1, Lbfel;

    .line 408
    .line 409
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lxeh;

    .line 412
    .line 413
    iget-object v0, p1, Lxeh;->i:Lvre;

    .line 414
    .line 415
    iget-object v0, v0, Lvre;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lxeh;->a()L_1401;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, L_1401;->c:L_3393;

    .line 425
    .line 426
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move v2, v9

    .line 439
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    add-int/lit8 v3, v2, 0x1

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v4, Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ne v5, v7, :cond_a

    .line 461
    .line 462
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 469
    .line 470
    sget-object v5, Lxcn;->c:Lxcn;

    .line 471
    .line 472
    if-ne v4, v5, :cond_a

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_9

    .line 479
    .line 480
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-le v2, v4, :cond_8

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v0, "Failed requirement."

    .line 500
    .line 501
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_a
    move v2, v3

    .line 513
    goto :goto_1

    .line 514
    :cond_b
    const/4 v0, 0x6

    .line 515
    invoke-static {p1, v7, v9, v9, v0}, Lxeh;->o(Lxeh;ZIII)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :pswitch_b
    check-cast p1, Lxmw;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v1, v0

    .line 535
    check-cast v1, Lxeh;

    .line 536
    .line 537
    invoke-virtual {v1}, Lxeh;->f()Lalrt;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p1}, Lxmw;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eq p1, v6, :cond_d

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_d
    move v2, v7

    .line 549
    :goto_3
    invoke-virtual {v3, v2}, Lne;->C(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v1, Lxeh;->c:Lbx;

    .line 553
    .line 554
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-nez p1, :cond_e

    .line 559
    .line 560
    sget-object p1, Lxeh;->b:Lbfpx;

    .line 561
    .line 562
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lbfpt;

    .line 567
    .line 568
    const-string v0, "Activity is null when trying to scroll to life item matching local id"

    .line 569
    .line 570
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_e
    invoke-virtual {v1}, Lxeh;->e()Lxmz;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v2, v2, Lxmz;->v:L_3393;

    .line 579
    .line 580
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v3, Lxmw;->c:Lxmw;

    .line 585
    .line 586
    if-ne v2, v3, :cond_12

    .line 587
    .line 588
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v3, "extra_scroll_to_life_item_id"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_12

    .line 599
    .line 600
    invoke-virtual {v1}, Lxeh;->a()L_1401;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, L_1401;->c:L_3393;

    .line 605
    .line 606
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lbfel;

    .line 611
    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_10

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object v4, v2

    .line 629
    check-cast v4, Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 636
    .line 637
    iget-object v4, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 638
    .line 639
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_f

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_10
    move-object v2, v8

    .line 655
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 656
    .line 657
    if-eqz v2, :cond_11

    .line 658
    .line 659
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object v8, v1

    .line 664
    check-cast v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 665
    .line 666
    :cond_11
    if-eqz v8, :cond_12

    .line 667
    .line 668
    iget-object v1, v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v1, :cond_12

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    invoke-static {v0, v1, v2}, Lzir;->dp(Lxeu;J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_12
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Lxea;

    .line 694
    .line 695
    iget-object v0, p1, Lxea;->b:Lxmz;

    .line 696
    .line 697
    if-nez v0, :cond_13

    .line 698
    .line 699
    const-string v0, "lifeStoryContentViewModel"

    .line 700
    .line 701
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_13
    move-object v8, v0

    .line 706
    :goto_6
    iget-object v0, v8, Lxmz;->l:L_3393;

    .line 707
    .line 708
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_14

    .line 721
    .line 722
    invoke-virtual {p1}, Lxea;->b()V

    .line 723
    .line 724
    .line 725
    :cond_14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lxea;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Lxea;->e(Z)V

    .line 742
    .line 743
    .line 744
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 745
    .line 746
    return-object p1

    .line 747
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 748
    .line 749
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lxcu;

    .line 752
    .line 753
    invoke-virtual {p1}, Lxcu;->g()Lxdk;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget v0, v0, Lxdk;->f:I

    .line 758
    .line 759
    add-int/lit8 v3, v0, -0x1

    .line 760
    .line 761
    if-eqz v0, :cond_22

    .line 762
    .line 763
    if-eqz v3, :cond_17

    .line 764
    .line 765
    if-eq v3, v7, :cond_17

    .line 766
    .line 767
    if-eq v3, v6, :cond_16

    .line 768
    .line 769
    if-ne v3, v2, :cond_15

    .line 770
    .line 771
    invoke-virtual {p1}, Lxcu;->e()Luvu;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v2, 0x4

    .line 776
    invoke-virtual {v0, v2}, Luvu;->g(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Lxcu;->a()L_504;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {p1}, Lxcu;->o()Lbazu;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v2}, Lbazu;->d()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sget-object v3, Lbrco;->fF:Lbrco;

    .line 792
    .line 793
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v2, Lbggn;->f:Lbggn;

    .line 798
    .line 799
    const-string v3, "Failed to load Edit Days view"

    .line 800
    .line 801
    invoke-virtual {v0, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lmue;->a()V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_15
    new-instance p1, Lbpdc;

    .line 810
    .line 811
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 812
    .line 813
    .line 814
    throw p1

    .line 815
    :cond_16
    invoke-virtual {p1}, Lxcu;->e()Luvu;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v6}, Luvu;->g(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Lxcu;->a()L_504;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p1}, Lxcu;->o()Lbazu;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2}, Lbazu;->d()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    sget-object v3, Lbrco;->fF:Lbrco;

    .line 835
    .line 836
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lmue;->a()V

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_17
    invoke-virtual {p1}, Lxcu;->e()Luvu;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v7}, Luvu;->g(I)V

    .line 853
    .line 854
    .line 855
    :goto_7
    iget-object v0, p1, Lxcu;->d:Lbpdb;

    .line 856
    .line 857
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Laomo;

    .line 862
    .line 863
    invoke-virtual {p1}, Lxcu;->g()Lxdk;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v2, v2, Lxdk;->c:Ljava/util/List;

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Laomo;->s(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lxcu;->g()Lxdk;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v0, v0, Lxdk;->e:L_3393;

    .line 877
    .line 878
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_21

    .line 883
    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    new-instance v1, Lbpff;

    .line 887
    .line 888
    invoke-direct {v1, v8}, Lbpff;-><init>([B)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move v2, v9

    .line 896
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_19

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lxcx;

    .line 907
    .line 908
    add-int/lit8 v4, v2, 0x1

    .line 909
    .line 910
    invoke-virtual {p1, v2, v3}, Lxcu;->k(ILxcx;)Lalrb;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iget-boolean v5, v3, Lxcx;->d:Z

    .line 918
    .line 919
    if-eqz v5, :cond_18

    .line 920
    .line 921
    invoke-static {v3}, Lxcu;->s(Lxcx;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 926
    .line 927
    .line 928
    iget-object v2, v3, Lxcx;->b:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    add-int/2addr v2, v4

    .line 935
    goto :goto_8

    .line 936
    :cond_18
    invoke-virtual {p1, v3}, Lxcu;->j(Lxcx;)Lalrb;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x2

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_19
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {p1}, Lxcu;->n()Lalrt;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Lxcu;->f()Lxdi;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v0, v0, Lxdi;->c:Landroid/util/SparseArray;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-lez v1, :cond_1a

    .line 968
    .line 969
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_9

    .line 978
    :cond_1a
    move-object v0, v8

    .line 979
    :goto_9
    if-eqz v0, :cond_20

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    iget-object v1, p1, Lxcu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 986
    .line 987
    const-string v2, "recyclerView"

    .line 988
    .line 989
    if-nez v1, :cond_1b

    .line 990
    .line 991
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object v1, v8

    .line 995
    :cond_1b
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 996
    .line 997
    if-eqz v1, :cond_20

    .line 998
    .line 999
    iget-object v1, p1, Lxcu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1000
    .line 1001
    if-nez v1, :cond_1c

    .line 1002
    .line 1003
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v1, v8

    .line 1007
    :cond_1c
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 1008
    .line 1009
    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 1010
    .line 1011
    if-eqz v1, :cond_20

    .line 1012
    .line 1013
    iget-object v1, p1, Lxcu;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1014
    .line 1015
    if-nez v1, :cond_1d

    .line 1016
    .line 1017
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_1d
    move-object v8, v1

    .line 1022
    :goto_a
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lxcu;->g()Lxdk;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v2, v2, Lxdk;->e:L_3393;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const/16 v3, 0x1e

    .line 1040
    .line 1041
    if-eqz v2, :cond_1e

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lxcu;->g()Lxdk;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    iget-object p1, p1, Lxdk;->e:L_3393;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    check-cast p1, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-ge v0, p1, :cond_1f

    .line 1063
    .line 1064
    :cond_1e
    move v9, v3

    .line 1065
    :cond_1f
    invoke-virtual {v1, v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 1066
    .line 1067
    .line 1068
    :cond_20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1069
    .line 1070
    return-object p1

    .line 1071
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw p1

    .line 1077
    :cond_22
    throw v8

    .line 1078
    :pswitch_f
    check-cast p1, Lxms;

    .line 1079
    .line 1080
    if-eqz p1, :cond_23

    .line 1081
    .line 1082
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lwxo;

    .line 1085
    .line 1086
    iget-object v1, v0, Lwxo;->d:Lbpdb;

    .line 1087
    .line 1088
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lxeu;

    .line 1093
    .line 1094
    iget-wide v2, p1, Lxms;->b:J

    .line 1095
    .line 1096
    invoke-interface {v1, v2, v3, v7}, Lxeu;->p(JI)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, Lwxo;->c:Lbpdb;

    .line 1100
    .line 1101
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, L_302;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lwxo;->g()Lbazu;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v2}, Lbazu;->d()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    iget-object p1, p1, Lxms;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1116
    .line 1117
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1118
    .line 1119
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-interface {v1, v2, p1}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    new-instance v1, Lvgm;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lwxo;->a()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-direct {v1, v2}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Lwxo;->g()Lbazu;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-interface {v2}, Lbazu;->d()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    iput v2, v1, Lvgm;->a:I

    .line 1143
    .line 1144
    invoke-virtual {v1, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laxgp;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-virtual {p1, v9}, Laxgp;->h(Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1}, Laxgp;->f()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    iput-object p1, v1, Lvgm;->n:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 1159
    .line 1160
    iget-object p1, v0, Lwxo;->b:Lbpdb;

    .line 1161
    .line 1162
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    check-cast p1, L_947;

    .line 1167
    .line 1168
    invoke-interface {p1, v1, v9}, L_947;->a(Lvgm;Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Lwxo;->d()L_504;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-virtual {v0}, Lwxo;->g()Lbazu;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v0}, Lbazu;->d()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    sget-object v1, Lbrco;->fn:Lbrco;

    .line 1184
    .line 1185
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    invoke-virtual {p1}, Lmue;->a()V

    .line 1194
    .line 1195
    .line 1196
    :cond_23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1197
    .line 1198
    return-object p1

    .line 1199
    :pswitch_10
    check-cast p1, Laevf;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    if-eqz p1, :cond_24

    .line 1206
    .line 1207
    new-instance v8, Lwss;

    .line 1208
    .line 1209
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-interface {p1}, L_2052;->d()I

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    invoke-direct {v8, v0, p1}, Lwss;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_24
    iget-object p1, p0, Lvzp;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast p1, L_1373;

    .line 1223
    .line 1224
    iput-object v8, p1, L_1373;->a:Lwss;

    .line 1225
    .line 1226
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1227
    .line 1228
    return-object p1

    .line 1229
    :pswitch_11
    check-cast p1, Ldus;

    .line 1230
    .line 1231
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    sget-object v1, Lvzx;->a:Ladc;

    .line 1234
    .line 1235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, Lb;->ae(Lcdz;)F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-interface {p1, v0}, Ldus;->eW(F)I

    .line 1243
    .line 1244
    .line 1245
    move-result p1

    .line 1246
    int-to-long v0, p1

    .line 1247
    new-instance p1, Ldvb;

    .line 1248
    .line 1249
    shl-long/2addr v0, v5

    .line 1250
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 1251
    .line 1252
    .line 1253
    return-object p1

    .line 1254
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1265
    .line 1266
    return-object p1

    .line 1267
    :pswitch_13
    check-cast p1, Ldus;

    .line 1268
    .line 1269
    iget-object v0, p0, Lvzp;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    sget-object v1, Lvzx;->a:Ladc;

    .line 1272
    .line 1273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Lb;->ae(Lcdz;)F

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-interface {p1, v0}, Ldus;->eW(F)I

    .line 1281
    .line 1282
    .line 1283
    move-result p1

    .line 1284
    int-to-long v0, p1

    .line 1285
    new-instance p1, Ldvb;

    .line 1286
    .line 1287
    shl-long/2addr v0, v5

    .line 1288
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 1289
    .line 1290
    .line 1291
    return-object p1

    .line 1292
    nop

    .line 1293
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
