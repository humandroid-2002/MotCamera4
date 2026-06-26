.class public final synthetic Lacal;
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
    iput p2, p0, Lacal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacal;->b:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "rootView"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Linm;

    .line 19
    .line 20
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lb;->ag(Landroid/content/Context;Linm;)Linm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbcgm;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Laerv;

    .line 44
    .line 45
    iget-object v4, v3, Laerv;->c:Laevs;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v5, v3, Laerv;->h:Lbbou;

    .line 50
    .line 51
    invoke-virtual {v4}, Laevs;->gM()Lbbos;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v5}, Lbbos;->e(Lbbou;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v4, Laevs;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v7}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laevs;

    .line 68
    .line 69
    iput-object v1, v3, Laerv;->c:Laevs;

    .line 70
    .line 71
    iget-object v1, v3, Laerv;->c:Laevs;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v3, v3, Laerv;->h:Lbbou;

    .line 76
    .line 77
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v2, v3}, Lbbos;->c(Leqv;Lbbou;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v0, Lacal;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Laeir;

    .line 98
    .line 99
    iget v3, v3, Laeir;->b:I

    .line 100
    .line 101
    mul-int/2addr v2, v3

    .line 102
    sget-object v4, Laekw;->a:Lbfpx;

    .line 103
    .line 104
    new-instance v4, Laekl;

    .line 105
    .line 106
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v4, v3, v2, v1}, Laekl;-><init>(IILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbpka;

    .line 117
    .line 118
    sget-object v2, Laekw;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lbpjy;->e()Lbpet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    :goto_0
    move-object v3, v1

    .line 133
    check-cast v3, Lbpjz;

    .line 134
    .line 135
    iget-boolean v3, v3, Lbpjz;->a:Z

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, Lacal;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    return-object v2

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Laejc;

    .line 170
    .line 171
    sget-object v2, Laekw;->a:Lbfpx;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v2, v1, Laejc;->f:I

    .line 177
    .line 178
    iget v1, v1, Laejc;->c:I

    .line 179
    .line 180
    iget-object v3, v0, Lacal;->a:Ljava/lang/Object;

    .line 181
    .line 182
    add-int/2addr v2, v1

    .line 183
    new-instance v4, Lbpka;

    .line 184
    .line 185
    check-cast v3, Laeir;

    .line 186
    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    iget v3, v3, Laeir;->b:I

    .line 190
    .line 191
    div-int/2addr v1, v3

    .line 192
    div-int/2addr v2, v3

    .line 193
    invoke-direct {v4, v1, v2}, Lbpka;-><init>(II)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, L_1961;

    .line 207
    .line 208
    iget-object v2, v2, L_1961;->a:Lbpdb;

    .line 209
    .line 210
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, L_826;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, L_826;->b(Ljava/lang/String;)Lbfel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ladzm;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ladzm;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ladeo;

    .line 230
    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    invoke-direct {v3, v2, v4}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_5
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ladxt;

    .line 244
    .line 245
    sget v2, Ladus;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-virtual {v1, v2, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbjzp;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lacal;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lsmo;

    .line 266
    .line 267
    iget-wide v3, v1, Lsmo;->h:J

    .line 268
    .line 269
    const-wide/16 v5, 0x1

    .line 270
    .line 271
    add-long/2addr v3, v5

    .line 272
    invoke-static {v3, v4, v2}, Laert;->T(JLbjzp;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Laert;->R(Lbjzp;)Ladxt;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_6
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, L_3427;

    .line 283
    .line 284
    iget-object v1, v0, Lacal;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, L_3426;

    .line 287
    .line 288
    invoke-virtual {v1}, L_3426;->d()L_3427;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, L_3427;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1}, L_3426;->d()L_3427;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, L_3427;->d()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v1}, L_3426;->d()L_3427;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, L_3427;->d()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v1, L_3426;->c:Landroid/view/WindowManager;

    .line 315
    .line 316
    if-nez v3, :cond_4

    .line 317
    .line 318
    const-string v3, "windowManager"

    .line 319
    .line 320
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v7

    .line 324
    :cond_4
    invoke-static {v3}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    if-nez v4, :cond_5

    .line 339
    .line 340
    new-instance v3, Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-direct {v3, v6, v2, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_5
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    if-ne v4, v3, :cond_6

    .line 353
    .line 354
    new-instance v3, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-direct {v3, v6, v6, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_6
    sget-object v4, L_3426;->b:Lbfpx;

    .line 365
    .line 366
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lbfpt;

    .line 371
    .line 372
    const-string v5, "Camera cutout was not aligned to either the top or bottom of the window bounds. screenHeightPx: %s, cutout: %s"

    .line 373
    .line 374
    invoke-interface {v4, v5, v3, v2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, L_3426;->a:Landroid/graphics/Rect;

    .line 378
    .line 379
    :goto_1
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    if-lez v2, :cond_7

    .line 382
    .line 383
    new-instance v8, Landroid/view/DisplayCutout;

    .line 384
    .line 385
    invoke-static {v3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-direct/range {v8 .. v13}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 393
    .line 394
    .line 395
    :goto_2
    move-object v7, v8

    .line 396
    goto :goto_3

    .line 397
    :cond_7
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 398
    .line 399
    if-lez v2, :cond_8

    .line 400
    .line 401
    new-instance v8, Landroid/view/DisplayCutout;

    .line 402
    .line 403
    invoke-static {v3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object v13, v11

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-direct/range {v8 .. v13}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    :goto_3
    invoke-virtual {v1}, L_3426;->a()Lyod;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v7}, Lyod;->k(Landroid/view/DisplayCutout;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    invoke-virtual {v1}, L_3426;->a()Lyod;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v7}, Lyod;->k(Landroid/view/DisplayCutout;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_7
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lacli;

    .line 440
    .line 441
    iget-object v2, v2, Lacli;->e:Landroid/support/v7/widget/AppCompatButton;

    .line 442
    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    :cond_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_8
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    new-instance v2, Lbbcx;

    .line 467
    .line 468
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lbbcw;

    .line 472
    .line 473
    sget-object v4, Lbheq;->dj:Lbbcz;

    .line 474
    .line 475
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lacal;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lacli;

    .line 484
    .line 485
    iget-object v4, v3, Lacli;->bc:Lbcse;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x4

    .line 491
    invoke-static {v4, v5, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v3, Lacli;->f:Laclz;

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    invoke-static {v2, v1}, Laclz;->g(Laclz;I)V

    .line 499
    .line 500
    .line 501
    :cond_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_9
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Laevf;

    .line 507
    .line 508
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lackz;

    .line 511
    .line 512
    invoke-virtual {v2}, Lackz;->h()Laevs;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 517
    .line 518
    if-eqz v3, :cond_c

    .line 519
    .line 520
    invoke-interface {v3}, L_2052;->e()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_5

    .line 529
    :cond_c
    move-object v3, v7

    .line 530
    :goto_5
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    invoke-interface {v1}, L_2052;->e()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_6

    .line 545
    :cond_d
    move-object v1, v7

    .line 546
    :goto_6
    invoke-static {v3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    invoke-virtual {v2}, Lackz;->h()Laevs;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v2, v1}, Lackz;->j(Laevs;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_e
    iput-object v7, v2, Lackz;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 561
    .line 562
    :goto_7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_a
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Laevs;

    .line 568
    .line 569
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lackz;

    .line 572
    .line 573
    invoke-virtual {v2}, Lackz;->g()Laevf;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Laevf;->i()L_2052;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_f

    .line 582
    .line 583
    invoke-interface {v3}, L_2052;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_8

    .line 592
    :cond_f
    move-object v3, v7

    .line 593
    :goto_8
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 594
    .line 595
    if-eqz v1, :cond_10

    .line 596
    .line 597
    invoke-interface {v1}, L_2052;->e()J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_9

    .line 606
    :cond_10
    move-object v1, v7

    .line 607
    :goto_9
    invoke-static {v3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_11

    .line 612
    .line 613
    invoke-virtual {v2}, Lackz;->h()Laevs;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v2, v1}, Lackz;->j(Laevs;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_11
    iput-object v7, v2, Lackz;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 622
    .line 623
    :goto_a
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_b
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Laesk;

    .line 629
    .line 630
    iget-object v1, v0, Lacal;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lackz;

    .line 633
    .line 634
    invoke-virtual {v1}, Lackz;->h()Laevs;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Lackz;->j(Laevs;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_c
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Laesk;

    .line 647
    .line 648
    iget-object v1, v0, Lacal;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lackz;

    .line 651
    .line 652
    invoke-virtual {v1}, Lackz;->g()Laevf;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Laevf;->i()L_2052;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_12

    .line 661
    .line 662
    invoke-interface {v2}, L_2052;->e()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_b

    .line 671
    :cond_12
    move-object v2, v7

    .line 672
    :goto_b
    invoke-virtual {v1}, Lackz;->h()Laevs;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 677
    .line 678
    if-eqz v3, :cond_13

    .line 679
    .line 680
    invoke-interface {v3}, L_2052;->e()J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    :cond_13
    invoke-static {v2, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_14

    .line 693
    .line 694
    invoke-virtual {v1}, Lackz;->h()Laevs;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Lackz;->j(Laevs;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_d
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lbkvw;

    .line 707
    .line 708
    iget-object v1, v1, Lbkvw;->b:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lacbs;

    .line 713
    .line 714
    iget-object v2, v2, Lacbs;->b:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_e
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_16

    .line 731
    .line 732
    iget-object v1, v0, Lacal;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lacbe;

    .line 735
    .line 736
    invoke-virtual {v1}, Lacbe;->d()Laevf;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Laevf;->i()L_2052;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    new-instance v4, Lacbd;

    .line 747
    .line 748
    invoke-direct {v4}, Lacbd;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v5, Landroid/os/Bundle;

    .line 752
    .line 753
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 757
    .line 758
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v5}, Lbx;->az(Landroid/os/Bundle;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Lacbe;->a:Lbx;

    .line 765
    .line 766
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v5, "MyWeekSharePromoBottomSheetFragment"

    .line 771
    .line 772
    invoke-virtual {v4, v3, v5}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v1, Lacbe;->b:Lacbj;

    .line 776
    .line 777
    if-nez v1, :cond_15

    .line 778
    .line 779
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v1, v7

    .line 783
    :cond_15
    invoke-virtual {v1}, Lacbj;->b()L_2358;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v3, Lakzo;->wx:Lakzo;

    .line 788
    .line 789
    invoke-virtual {v2, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v3, Lzhr;

    .line 794
    .line 795
    const/16 v4, 0x10

    .line 796
    .line 797
    invoke-direct {v3, v1, v7, v4, v7}, Lzhr;-><init>(Lacbj;Lbpfw;I[B)V

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x3

    .line 801
    invoke-static {v2, v7, v7, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 802
    .line 803
    .line 804
    :cond_16
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_f
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lacau;

    .line 810
    .line 811
    if-nez v1, :cond_17

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_17
    iget-object v4, v0, Lacal;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-virtual {v1}, Lacau;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eq v1, v5, :cond_19

    .line 821
    .line 822
    if-eq v1, v3, :cond_18

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_18
    check-cast v4, Lacar;

    .line 826
    .line 827
    iget-object v1, v4, Lacar;->a:Lbpdb;

    .line 828
    .line 829
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, L_3444;

    .line 834
    .line 835
    new-instance v2, Lavin;

    .line 836
    .line 837
    invoke-direct {v2}, Lavin;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v3, v4, Lacar;->bc:Lbcse;

    .line 841
    .line 842
    const v4, 0x7f141ed9

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v2, v3}, Lavin;->c(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lavin;->b()Laqoc;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, L_3444;->b(Laqoc;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_19
    check-cast v4, Lacar;

    .line 861
    .line 862
    iget-object v1, v4, Lacar;->bc:Lbcse;

    .line 863
    .line 864
    iget-object v3, v4, Lacar;->c:Lacay;

    .line 865
    .line 866
    if-nez v3, :cond_1a

    .line 867
    .line 868
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1a
    move-object v7, v3

    .line 873
    :goto_c
    iget-object v2, v7, Lacay;->l:Ljava/lang/String;

    .line 874
    .line 875
    new-array v3, v5, [Ljava/lang/Object;

    .line 876
    .line 877
    aput-object v2, v3, v6

    .line 878
    .line 879
    const v2, 0x7f141d8c

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Lozk;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v3, ""

    .line 894
    .line 895
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Lacar;->a()V

    .line 903
    .line 904
    .line 905
    :goto_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_10
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/util/ArrayList;

    .line 911
    .line 912
    if-eqz v1, :cond_21

    .line 913
    .line 914
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1b

    .line 919
    .line 920
    goto/16 :goto_f

    .line 921
    .line 922
    :cond_1b
    iget-object v1, v0, Lacal;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lacam;

    .line 925
    .line 926
    iget-object v2, v1, Lacam;->b:Landroid/view/View;

    .line 927
    .line 928
    if-nez v2, :cond_1c

    .line 929
    .line 930
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    move-object v2, v7

    .line 934
    :cond_1c
    const v3, 0x7f0b1c4a

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Landroid/widget/Button;

    .line 942
    .line 943
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v1, Lacam;->b:Landroid/view/View;

    .line 947
    .line 948
    if-nez v2, :cond_1d

    .line 949
    .line 950
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object v2, v7

    .line 954
    :cond_1d
    const v5, 0x7f0b1c4c

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Landroid/widget/Button;

    .line 962
    .line 963
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v1, Lacam;->b:Landroid/view/View;

    .line 967
    .line 968
    if-nez v2, :cond_1e

    .line 969
    .line 970
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    move-object v2, v7

    .line 974
    :cond_1e
    const v5, 0x7f0b1c4b

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Landroid/widget/Button;

    .line 982
    .line 983
    const/16 v5, 0x8

    .line 984
    .line 985
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v1, Lacam;->b:Landroid/view/View;

    .line 989
    .line 990
    if-nez v1, :cond_1f

    .line 991
    .line 992
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_1f
    move-object v7, v1

    .line 997
    :goto_e
    const v1, 0x7f0b00e6

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_20

    .line 1012
    .line 1013
    check-cast v2, Leat;

    .line 1014
    .line 1015
    iput v6, v2, Leat;->e:I

    .line 1016
    .line 1017
    iput v6, v2, Leat;->h:I

    .line 1018
    .line 1019
    iput v3, v2, Leat;->k:I

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1026
    .line 1027
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 1028
    .line 1029
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_21
    :goto_f
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :pswitch_11
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lqdt;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v0, Lacal;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lacam;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lacam;->f()Lbazu;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-interface {v3}, Lbazu;->d()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    iput v3, v1, Lqdt;->b:I

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lacam;->e()Lacay;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget-object v3, v3, Lacay;->k:L_3393;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    iput-object v3, v1, Lqdt;->g:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    iget-object v2, v2, Lacam;->b:Landroid/view/View;

    .line 1072
    .line 1073
    if-nez v2, :cond_22

    .line 1074
    .line 1075
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_22
    move-object v7, v2

    .line 1080
    :goto_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-ne v2, v5, :cond_23

    .line 1085
    .line 1086
    move v6, v5

    .line 1087
    :cond_23
    new-instance v7, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 1088
    .line 1089
    if-eqz v6, :cond_24

    .line 1090
    .line 1091
    const v2, 0x7f140fca

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_24
    const v2, 0x7f140fcb

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    move/from16 v17, v2

    .line 1099
    .line 1100
    if-eq v5, v6, :cond_25

    .line 1101
    .line 1102
    const v2, 0x7f140fc9

    .line 1103
    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_25
    const v2, 0x7f140fcc

    .line 1107
    .line 1108
    .line 1109
    :goto_12
    move/from16 v18, v2

    .line 1110
    .line 1111
    const v15, 0x7f0801e1

    .line 1112
    .line 1113
    .line 1114
    const v16, 0x7f080869

    .line 1115
    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    const/4 v9, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    const/4 v11, 0x1

    .line 1121
    const v12, 0x7f140fc4

    .line 1122
    .line 1123
    .line 1124
    const v13, 0x7f140fb3

    .line 1125
    .line 1126
    .line 1127
    const v14, 0x7f140fb2

    .line 1128
    .line 1129
    .line 1130
    invoke-direct/range {v7 .. v18}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>(ZZZZIIIIIII)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v7, v1, Lqdt;->f:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 1134
    .line 1135
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1136
    .line 1137
    return-object v1

    .line 1138
    nop

    .line 1139
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
