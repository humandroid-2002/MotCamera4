.class public final synthetic Laeuf;
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
    iput p2, p0, Laeuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laeuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lacsc;

    .line 10
    .line 11
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lahwz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lahwz;->g()Lacsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p1, Lahwz;->e:J

    .line 30
    .line 31
    long-to-float v0, v0

    .line 32
    const v1, 0x4c3ebc20    # 5.0E7f

    .line 33
    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    iput v1, p1, Lahwz;->f:F

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, L_2052;

    .line 41
    .line 42
    iget-object v0, p0, Laeuf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->A()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->t:Luka;

    .line 61
    .line 62
    sget-object v1, Luil;->c:Luil;

    .line 63
    .line 64
    sget-object v2, Lbqye;->t:Lbqye;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2, v3}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->t:Luka;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Luka;->g(L_2052;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lagxb;->e:Lagxb;

    .line 83
    .line 84
    check-cast p1, Lagxh;

    .line 85
    .line 86
    invoke-virtual {p1}, Lagxh;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lagxb;->h(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lagxh;->p(Lagxb;Z)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lagwa;

    .line 101
    .line 102
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lagwm;

    .line 105
    .line 106
    invoke-virtual {p1}, Lagwm;->s()Lagwa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lagwm;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lagwm;->u()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lagwm;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    iget-object v4, p1, Lagwm;->i:Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz v4, :cond_11

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Lagwm;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p1, Lagwm;->d:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v5, p1, Lagwm;->i:Landroid/widget/Button;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Lagwa;->d()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v4, p1, Lagwm;->h:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroid/widget/RadioButton;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lagwo;

    .line 184
    .line 185
    iget v5, v5, Lagwo;->f:F

    .line 186
    .line 187
    cmpg-float v5, v5, v0

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {p1}, Lagwm;->q()L_2073;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, L_2073;->dq:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-object v0, p1, Lagwm;->k:Laufy;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Laufy;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    move-object v0, v3

    .line 227
    :goto_2
    if-eqz v0, :cond_11

    .line 228
    .line 229
    iget-object v2, p1, Lagwm;->k:Laufy;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Laufy;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_9
    iget-object v2, p1, Lagwm;->k:Laufy;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-interface {v2}, Laufy;->o()V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    new-instance v0, Lbpix;

    .line 249
    .line 250
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lagwm;->o()Lacsc;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-wide/16 v6, 0x3e8

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_c

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v9, v8

    .line 284
    check-cast v9, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    mul-long v11, v4, v6

    .line 291
    .line 292
    cmp-long v9, v9, v11

    .line 293
    .line 294
    if-lez v9, :cond_b

    .line 295
    .line 296
    move-object v3, v8

    .line 297
    :cond_c
    iput-object v3, v0, Lbpix;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_d
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    const-wide/16 v2, 0x0

    .line 304
    .line 305
    cmp-long v0, v4, v2

    .line 306
    .line 307
    if-lez v0, :cond_e

    .line 308
    .line 309
    iget-wide v2, p1, Lagwm;->n:J

    .line 310
    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_3

    .line 321
    :cond_f
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    :goto_3
    iget-object v2, p1, Lagwm;->k:Laufy;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    div-long/2addr v3, v6

    .line 332
    invoke-interface {v2, v3, v4}, Laufy;->w(J)V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-eqz v1, :cond_11

    .line 336
    .line 337
    iget-object p1, p1, Lagwm;->k:Laufy;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    invoke-interface {p1}, Laufy;->p()V

    .line 342
    .line 343
    .line 344
    :cond_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_3
    check-cast p1, Lacsc;

    .line 348
    .line 349
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lagwm;

    .line 352
    .line 353
    invoke-virtual {p1}, Lagwm;->o()Lacsc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, p1, Lagwm;->n:J

    .line 368
    .line 369
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v0, p0, Laeuf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, L_3490;

    .line 377
    .line 378
    iget-object v0, v0, L_3490;->e:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 390
    .line 391
    .line 392
    :cond_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_5
    check-cast p1, Lagwa;

    .line 396
    .line 397
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lagbd;

    .line 400
    .line 401
    invoke-virtual {p1}, Lagbd;->h()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_6
    check-cast p1, L_3136;

    .line 408
    .line 409
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lagbd;

    .line 412
    .line 413
    invoke-virtual {p1}, Lagbd;->h()V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_7
    check-cast p1, Lagda;

    .line 420
    .line 421
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Laftt;

    .line 424
    .line 425
    invoke-virtual {p1}, Laftt;->d()V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, L_3486;

    .line 439
    .line 440
    iput-boolean v1, p1, L_3486;->b:Z

    .line 441
    .line 442
    iget-object p1, p1, L_3486;->a:Lbpdb;

    .line 443
    .line 444
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, L_3502;

    .line 449
    .line 450
    sget-object v0, Lalfq;->d:Lalfq;

    .line 451
    .line 452
    invoke-interface {p1, v0}, L_3502;->a(Lalfq;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_9
    check-cast p1, Lafmn;

    .line 459
    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    iget-object v0, p0, Laeuf;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lafmm;

    .line 466
    .line 467
    invoke-virtual {v1}, Lafmm;->bf()Lafmn;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_14

    .line 472
    .line 473
    invoke-virtual {v1, p1}, Lafmm;->bj(Lafmn;)V

    .line 474
    .line 475
    .line 476
    check-cast v0, Lbx;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v0, Lbbcx;

    .line 483
    .line 484
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lafmm;->bf()Lafmn;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lafmm;->bk(Lafmn;)Lbbcw;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 496
    .line 497
    .line 498
    const/4 v1, -0x1

    .line 499
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 500
    .line 501
    .line 502
    :cond_14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v0, p1

    .line 513
    check-cast v0, Lbo;

    .line 514
    .line 515
    invoke-virtual {v0}, Lbo;->e()V

    .line 516
    .line 517
    .line 518
    check-cast p1, Lafmm;

    .line 519
    .line 520
    invoke-virtual {p1}, Lafmm;->bg()L_3502;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v0, Lalfq;->d:Lalfq;

    .line 525
    .line 526
    invoke-interface {p1, v0}, L_3502;->a(Lalfq;)V

    .line 527
    .line 528
    .line 529
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_b
    check-cast p1, Lcqh;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Laeuf;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, Lb;->bm(Lcdz;)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {p1, v1}, Lcqh;->x(F)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lb;->bm(Lcdz;)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {p1, v0}, Lcqh;->y(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v2}, Lcqh;->r(Z)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 560
    .line 561
    new-instance v0, Laffm;

    .line 562
    .line 563
    iget-object v2, p0, Laeuf;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-direct {v0, v2, v1}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 574
    .line 575
    new-instance v0, Laffm;

    .line 576
    .line 577
    iget-object v1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_e
    check-cast p1, Lbfel;

    .line 588
    .line 589
    iget-object v0, p0, Laeuf;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 601
    .line 602
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_10
    check-cast p1, Lbcgm;

    .line 610
    .line 611
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Laeum;

    .line 614
    .line 615
    iget-object v0, p1, Laeum;->d:Laevs;

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    iget-object v1, p1, Laeum;->c:Lbbou;

    .line 620
    .line 621
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 626
    .line 627
    .line 628
    :cond_15
    invoke-virtual {p1}, Laeum;->c()Lbcgm;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-class v1, Laevs;

    .line 640
    .line 641
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Laevs;

    .line 646
    .line 647
    iput-object v0, p1, Laeum;->d:Laevs;

    .line 648
    .line 649
    iget-object v0, p1, Laeum;->d:Laevs;

    .line 650
    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    iget-object p1, p1, Laeum;->c:Lbbou;

    .line 654
    .line 655
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0, p1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 660
    .line 661
    .line 662
    :cond_16
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_11
    check-cast p1, L_815;

    .line 666
    .line 667
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Laeum;

    .line 670
    .line 671
    invoke-virtual {p1}, Laeum;->e()V

    .line 672
    .line 673
    .line 674
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_12
    check-cast p1, Lbcgm;

    .line 678
    .line 679
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Laeua;

    .line 682
    .line 683
    iget-object v0, p1, Laeua;->c:Laevs;

    .line 684
    .line 685
    if-eqz v0, :cond_17

    .line 686
    .line 687
    iget-object v1, p1, Laeua;->b:Lbbou;

    .line 688
    .line 689
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    invoke-virtual {p1}, Laeua;->c()Lbcgm;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const-class v1, Laevs;

    .line 708
    .line 709
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Laevs;

    .line 714
    .line 715
    iput-object v0, p1, Laeua;->c:Laevs;

    .line 716
    .line 717
    iget-object v0, p1, Laeua;->c:Laevs;

    .line 718
    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    iget-object p1, p1, Laeua;->b:Lbbou;

    .line 722
    .line 723
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0, p1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 728
    .line 729
    .line 730
    :cond_18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_13
    check-cast p1, Lbcgm;

    .line 734
    .line 735
    iget-object p1, p0, Laeuf;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Laeug;

    .line 738
    .line 739
    iget-object v0, p1, Laeug;->d:Laevs;

    .line 740
    .line 741
    if-eqz v0, :cond_19

    .line 742
    .line 743
    iget-object v1, p1, Laeug;->b:Lbbou;

    .line 744
    .line 745
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 750
    .line 751
    .line 752
    :cond_19
    invoke-virtual {p1}, Laeug;->c()Lbcgm;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    const-class v1, Laevs;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Laevs;

    .line 770
    .line 771
    iput-object v0, p1, Laeug;->d:Laevs;

    .line 772
    .line 773
    iget-object v0, p1, Laeug;->d:Laevs;

    .line 774
    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    iget-object p1, p1, Laeug;->b:Lbbou;

    .line 778
    .line 779
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0, p1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 787
    .line 788
    return-object p1

    .line 789
    :cond_1b
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 790
    .line 791
    return-object p1

    .line 792
    nop

    .line 793
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
