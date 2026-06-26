.class public final synthetic Lqoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lqoo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lrus;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrum;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrum;->D()Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lrus;->b:Lrus;

    .line 27
    .line 28
    if-eq p1, v1, :cond_22

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lrus;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lruj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lruj;->D()Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lrus;->b:Lrus;

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lrus;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lruh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lruh;->D()Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lrus;->b:Lrus;

    .line 69
    .line 70
    if-eq p1, v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :goto_1
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lrqk;

    .line 83
    .line 84
    iget-object v0, p1, Lrqk;->ay:Lryr;

    .line 85
    .line 86
    iget-object v1, p1, Lrqk;->aA:Labyk;

    .line 87
    .line 88
    iput-object v1, v0, Lryr;->y:Labyk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lrqk;->bi()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 95
    .line 96
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqqq;

    .line 99
    .line 100
    iget-object v1, v0, Lqqq;->b:Lalrt;

    .line 101
    .line 102
    new-instance v2, Llzn;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p1, v4, v3}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lalrt;->n(Lalrb;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v1, v5, v6}, Lalrt;->N(J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lqqq;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v2, v0, Lqqq;->b:Lalrt;

    .line 120
    .line 121
    new-instance v5, Llzn;

    .line 122
    .line 123
    invoke-direct {v5, v1, v4, v3}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lalrt;->n(Lalrb;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Lalrt;->N(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iput-object p1, v0, Lqqq;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 134
    .line 135
    invoke-virtual {v0}, Lqqq;->d()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast p1, Lbfel;

    .line 140
    .line 141
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lqqq;

    .line 144
    .line 145
    iget-object v1, v0, Lqqq;->b:Lalrt;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lqqq;->d()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast p1, Lqoa;

    .line 155
    .line 156
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lqqc;

    .line 159
    .line 160
    iget-object v0, p1, Lqqc;->a:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lqod;

    .line 167
    .line 168
    iget-object v0, v0, Lqod;->L:L_3393;

    .line 169
    .line 170
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lqoa;->b:Lqoa;

    .line 175
    .line 176
    if-ne v0, v1, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v5, v6

    .line 180
    :goto_2
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Lqqc;->a()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {p1}, Lqqc;->d()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p1, v5}, Lqqc;->h(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Lqnu;

    .line 194
    .line 195
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lqqc;

    .line 198
    .line 199
    iget-object v0, p1, Lqqc;->a:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lqod;

    .line 206
    .line 207
    iget-object v0, v0, Lqod;->K:L_3393;

    .line 208
    .line 209
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lqnu;

    .line 214
    .line 215
    invoke-virtual {v0}, Lqnu;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v5, :cond_6

    .line 220
    .line 221
    if-eq v0, v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lqqc;->f()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lqqc;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Lqqc;->h(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-virtual {p1, v6}, Lqqc;->g(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    invoke-virtual {p1, v5}, Lqqc;->g(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    check-cast p1, Lqnu;

    .line 242
    .line 243
    invoke-virtual {p1}, Lqnu;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    if-eq p1, v5, :cond_b

    .line 252
    .line 253
    if-eq p1, v3, :cond_b

    .line 254
    .line 255
    if-eq p1, v1, :cond_7

    .line 256
    .line 257
    if-eq p1, v4, :cond_b

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    check-cast v0, Lqqa;

    .line 262
    .line 263
    iget-object p1, v0, Lqqa;->b:Lyrq;

    .line 264
    .line 265
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lqod;

    .line 270
    .line 271
    iget-object p1, p1, Lqod;->v:Libo;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p1, v0, Lqqa;->b:Lyrq;

    .line 276
    .line 277
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lqod;

    .line 282
    .line 283
    iget-object p1, p1, Lqod;->P:Lpmc;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    iget-object p1, v0, Lqqa;->b:Lyrq;

    .line 288
    .line 289
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lqod;

    .line 294
    .line 295
    iget-object v1, p1, Lqod;->z:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v2, p1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    sget-object p1, Lbfmc;->b:Lbfes;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    iget-object p1, p1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 309
    .line 310
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Lqnq;

    .line 325
    .line 326
    invoke-direct {v1, v6}, Lqnq;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lqle;

    .line 330
    .line 331
    const/16 v3, 0x14

    .line 332
    .line 333
    invoke-direct {v2, v3}, Lqle;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lbfes;

    .line 345
    .line 346
    :goto_4
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/util/Map$Entry;

    .line 365
    .line 366
    iget-object v2, v0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Licb;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 385
    .line 386
    invoke-static {v2, v3, v1}, Lsux;->bC(Licb;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    iget-object p1, v0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 391
    .line 392
    invoke-static {p1}, Lsux;->bA(Lcom/airbnb/lottie/LottieAnimationView;)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iput p1, v0, Lqqa;->e:F

    .line 397
    .line 398
    iput-boolean v5, v0, Lqqa;->f:Z

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    iput-boolean v6, v0, Lqqa;->f:Z

    .line 402
    .line 403
    const/high16 p1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    iput p1, v0, Lqqa;->e:F

    .line 406
    .line 407
    :goto_6
    iget-object p1, v0, Lqqa;->b:Lyrq;

    .line 408
    .line 409
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lqod;

    .line 414
    .line 415
    iget-object p1, p1, Lqod;->M:L_3393;

    .line 416
    .line 417
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lqnt;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lqqa;->a(Lqnt;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_b
    check-cast v0, Lqqa;

    .line 428
    .line 429
    iput-boolean v6, v0, Lqqa;->f:Z

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    check-cast p1, Lqnt;

    .line 433
    .line 434
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lqqa;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lqqa;->a(Lqnt;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_9
    check-cast p1, Lqnu;

    .line 443
    .line 444
    sget-object v0, Lqnu;->d:Lqnu;

    .line 445
    .line 446
    if-eq p1, v0, :cond_21

    .line 447
    .line 448
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lqpv;

    .line 451
    .line 452
    iget-object v0, p1, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 453
    .line 454
    sget-object v1, Lehg;->a:[I

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Lqpv;->d:Lqpt;

    .line 460
    .line 461
    sget v1, Lbfel;->d:I

    .line 462
    .line 463
    sget-object v1, Lbflx;->a:Lbfel;

    .line 464
    .line 465
    sget v2, Lqpt;->g:I

    .line 466
    .line 467
    iput-object v1, v0, Lqpt;->e:Lbfel;

    .line 468
    .line 469
    iget-object p1, p1, Lqpv;->d:Lqpt;

    .line 470
    .line 471
    invoke-virtual {p1}, Lekc;->m()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    check-cast p1, Lqnt;

    .line 476
    .line 477
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lqpq;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lqpq;->a(Lqnt;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_b
    check-cast p1, Lqnu;

    .line 486
    .line 487
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lqpq;

    .line 490
    .line 491
    iget-object v0, p1, Lqpq;->a:Lyrq;

    .line 492
    .line 493
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lqod;

    .line 498
    .line 499
    iget-object v0, v0, Lqod;->M:L_3393;

    .line 500
    .line 501
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lqnt;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lqpq;->a(Lqnt;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_c
    check-cast p1, Lqnu;

    .line 512
    .line 513
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v0, p1

    .line 516
    check-cast v0, Lqpd;

    .line 517
    .line 518
    iget-object v1, v0, Lqpd;->b:Lyrq;

    .line 519
    .line 520
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lqod;

    .line 525
    .line 526
    iget-object v2, v1, Lqod;->K:L_3393;

    .line 527
    .line 528
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v4, Lqnu;->d:Lqnu;

    .line 533
    .line 534
    if-eq v3, v4, :cond_c

    .line 535
    .line 536
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lqnu;->b:Lqnu;

    .line 541
    .line 542
    if-ne v2, v3, :cond_f

    .line 543
    .line 544
    :cond_c
    iget-object v2, v1, Lqod;->E:Lj$/util/Optional;

    .line 545
    .line 546
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_f

    .line 551
    .line 552
    iget-object v1, v1, Lqod;->E:Lj$/util/Optional;

    .line 553
    .line 554
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_f

    .line 565
    .line 566
    iget-object v1, v0, Lqpd;->e:Landroid/view/View;

    .line 567
    .line 568
    if-nez v1, :cond_d

    .line 569
    .line 570
    iget-object v1, v0, Lqpd;->a:Lbx;

    .line 571
    .line 572
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 573
    .line 574
    const v2, 0x7f0b0e41

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/view/ViewStub;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, Lqpd;->e:Landroid/view/View;

    .line 588
    .line 589
    iget-object v1, v0, Lqpd;->e:Landroid/view/View;

    .line 590
    .line 591
    new-instance v2, Lqcd;

    .line 592
    .line 593
    const/16 v3, 0xf

    .line 594
    .line 595
    invoke-direct {v2, p1, v3}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    const p1, 0x7f130036

    .line 602
    .line 603
    .line 604
    const v1, 0x7f14081b

    .line 605
    .line 606
    .line 607
    const v2, 0x7f0b0e40

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, p1, v1}, Lqpd;->f(III)Llsy;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const v1, 0x7f130034

    .line 615
    .line 616
    .line 617
    const v2, 0x7f140819

    .line 618
    .line 619
    .line 620
    const v3, 0x7f0b0e3e

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3, v1, v2}, Lqpd;->f(III)Llsy;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v2, 0x7f130035

    .line 628
    .line 629
    .line 630
    const v3, 0x7f14081a

    .line 631
    .line 632
    .line 633
    const v4, 0x7f0b0e3f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4, v2, v3}, Lqpd;->f(III)Llsy;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {p1, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iput-object p1, v0, Lqpd;->c:Lbfel;

    .line 645
    .line 646
    :cond_d
    iget p1, v0, Lqpd;->d:I

    .line 647
    .line 648
    if-ltz p1, :cond_e

    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_e
    iget-object p1, v0, Lqpd;->e:Landroid/view/View;

    .line 653
    .line 654
    invoke-static {p1}, Lqoy;->b(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lqpd;->d()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_f
    invoke-virtual {v0}, Lqpd;->a()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    check-cast p1, Lqnr;

    .line 666
    .line 667
    invoke-virtual {p1}, Lqnr;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz p1, :cond_12

    .line 674
    .line 675
    if-eq p1, v5, :cond_11

    .line 676
    .line 677
    if-eq p1, v3, :cond_10

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_10
    check-cast v0, Lqoz;

    .line 682
    .line 683
    iget-object p1, v0, Lqoz;->d:Landroid/view/ViewGroup;

    .line 684
    .line 685
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_11
    check-cast v0, Lqoz;

    .line 690
    .line 691
    iget-object p1, v0, Lqoz;->d:Landroid/view/ViewGroup;

    .line 692
    .line 693
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_12
    check-cast v0, Lqoz;

    .line 698
    .line 699
    iget-object p1, v0, Lqoz;->d:Landroid/view/ViewGroup;

    .line 700
    .line 701
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_e
    check-cast p1, Lqnt;

    .line 706
    .line 707
    invoke-virtual {p1}, Lqnt;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 712
    .line 713
    if-eqz p1, :cond_14

    .line 714
    .line 715
    if-eq p1, v5, :cond_13

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_13
    check-cast v0, Lqoz;

    .line 720
    .line 721
    iget-object p1, v0, Lqoz;->d:Landroid/view/ViewGroup;

    .line 722
    .line 723
    iget-object v1, v0, Lqoz;->b:Landroid/view/View;

    .line 724
    .line 725
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v3, v0, Lqoz;->c:Landroid/view/View;

    .line 730
    .line 731
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {p1, v1, v3}, Lqoy;->c(Landroid/view/ViewGroup;Lbfel;Lbfel;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, v0, Lqoz;->c:Landroid/view/View;

    .line 739
    .line 740
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object p1, v0, Lqoz;->b:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_14
    check-cast v0, Lqoz;

    .line 750
    .line 751
    iget-object p1, v0, Lqoz;->d:Landroid/view/ViewGroup;

    .line 752
    .line 753
    iget-object v1, v0, Lqoz;->c:Landroid/view/View;

    .line 754
    .line 755
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v3, v0, Lqoz;->b:Landroid/view/View;

    .line 760
    .line 761
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {p1, v1, v3}, Lqoy;->c(Landroid/view/ViewGroup;Lbfel;Lbfel;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, v0, Lqoz;->b:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-object p1, v0, Lqoz;->c:Landroid/view/View;

    .line 774
    .line 775
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_f
    check-cast p1, Lqoa;

    .line 780
    .line 781
    sget-object v0, Lqoa;->c:Lqoa;

    .line 782
    .line 783
    if-eq p1, v0, :cond_15

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_15
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lqov;

    .line 790
    .line 791
    iget-object v0, p1, Lqov;->d:Lyrq;

    .line 792
    .line 793
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lqod;

    .line 798
    .line 799
    iget-object v0, v0, Lqod;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 800
    .line 801
    const/4 v1, -0x1

    .line 802
    if-eqz v0, :cond_17

    .line 803
    .line 804
    iget-object v0, p1, Lqov;->d:Lyrq;

    .line 805
    .line 806
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lqod;

    .line 811
    .line 812
    invoke-virtual {v0}, Lqod;->e()Landroid/net/Uri;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_16

    .line 817
    .line 818
    sget-object v0, Lqov;->a:Lbfpx;

    .line 819
    .line 820
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v1, "Saved collage media uri is null."

    .line 825
    .line 826
    const/16 v2, 0x5bd

    .line 827
    .line 828
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p1, Lqov;->b:Lbx;

    .line 832
    .line 833
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v6}, Lca;->setResult(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1}, Lca;->finish()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 849
    .line 850
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v2, p1, Lqov;->d:Lyrq;

    .line 854
    .line 855
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lqod;

    .line 860
    .line 861
    invoke-virtual {v2}, Lqod;->e()Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    iget-object p1, p1, Lqov;->b:Lbx;

    .line 869
    .line 870
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2, v1, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {p1}, Lca;->finish()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 886
    .line 887
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 888
    .line 889
    .line 890
    iget-object v2, p1, Lqov;->d:Lyrq;

    .line 891
    .line 892
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lqod;

    .line 897
    .line 898
    invoke-virtual {v2}, Lqod;->h()L_2052;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_18

    .line 903
    .line 904
    iget-object v2, p1, Lqov;->d:Lyrq;

    .line 905
    .line 906
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lqod;

    .line 911
    .line 912
    invoke-virtual {v2}, Lqod;->h()L_2052;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v2}, L_2052;->h()L_2052;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 921
    .line 922
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 923
    .line 924
    .line 925
    :cond_18
    iget-object p1, p1, Lqov;->b:Lbx;

    .line 926
    .line 927
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2, v1, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1}, Lca;->finish()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    check-cast p1, Lqnu;

    .line 943
    .line 944
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lqov;

    .line 947
    .line 948
    iget-object v1, v0, Lqov;->f:Landroid/view/View;

    .line 949
    .line 950
    sget-object v2, Lqnu;->b:Lqnu;

    .line 951
    .line 952
    if-eq p1, v2, :cond_19

    .line 953
    .line 954
    move v3, v5

    .line 955
    goto :goto_7

    .line 956
    :cond_19
    move v3, v6

    .line 957
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lqov;->f:Landroid/view/View;

    .line 961
    .line 962
    if-eq p1, v2, :cond_1b

    .line 963
    .line 964
    iget-object p1, v0, Lqov;->d:Lyrq;

    .line 965
    .line 966
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Lqod;

    .line 971
    .line 972
    iget-object v0, p1, Lqod;->K:L_3393;

    .line 973
    .line 974
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v2, Lqnu;->d:Lqnu;

    .line 979
    .line 980
    if-ne v0, v2, :cond_1a

    .line 981
    .line 982
    iget-object v0, p1, Lqod;->l:Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iget p1, p1, Lqod;->q:I

    .line 989
    .line 990
    if-ne v0, p1, :cond_1a

    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_1a
    move v5, v6

    .line 994
    :cond_1b
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_11
    check-cast p1, Lqnt;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lqnt;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result p1

    .line 1004
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    if-eqz p1, :cond_1e

    .line 1007
    .line 1008
    if-eq p1, v5, :cond_1c

    .line 1009
    .line 1010
    goto/16 :goto_9

    .line 1011
    .line 1012
    :cond_1c
    move-object p1, v0

    .line 1013
    check-cast p1, Lqov;

    .line 1014
    .line 1015
    iget-object v1, p1, Lqov;->h:Landroid/view/View;

    .line 1016
    .line 1017
    if-nez v1, :cond_1d

    .line 1018
    .line 1019
    iget-object v1, p1, Lqov;->g:Landroid/view/ViewStub;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput-object v1, p1, Lqov;->h:Landroid/view/View;

    .line 1026
    .line 1027
    iget-object v1, p1, Lqov;->h:Landroid/view/View;

    .line 1028
    .line 1029
    new-instance v2, Lbbcj;

    .line 1030
    .line 1031
    new-instance v3, Lqcd;

    .line 1032
    .line 1033
    const/16 v4, 0xe

    .line 1034
    .line 1035
    invoke-direct {v3, v0, v4}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, p1, Lqov;->h:Landroid/view/View;

    .line 1045
    .line 1046
    new-instance v1, Lbbcw;

    .line 1047
    .line 1048
    sget-object v2, Lbhei;->s:Lbbcz;

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
    iget-object v0, p1, Lqov;->j:Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    invoke-static {v0}, Lqoy;->b(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p1, p1, Lqov;->i:Landroid/view/ViewGroup;

    .line 1062
    .line 1063
    invoke-static {p1}, Lqoy;->a(Landroid/view/View;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_1e
    check-cast v0, Lqov;

    .line 1068
    .line 1069
    iget-object p1, v0, Lqov;->i:Landroid/view/ViewGroup;

    .line 1070
    .line 1071
    invoke-static {p1}, Lqoy;->b(Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object p1, v0, Lqov;->j:Landroid/view/ViewGroup;

    .line 1075
    .line 1076
    invoke-static {p1}, Lqoy;->a(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_12
    check-cast p1, Lqnu;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lqnu;->ordinal()I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    iget-object v0, p0, Lqoo;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    if-eqz p1, :cond_20

    .line 1089
    .line 1090
    if-eq p1, v3, :cond_1f

    .line 1091
    .line 1092
    if-eq p1, v1, :cond_1f

    .line 1093
    .line 1094
    if-eq p1, v4, :cond_20

    .line 1095
    .line 1096
    goto :goto_9

    .line 1097
    :cond_1f
    check-cast v0, Lqon;

    .line 1098
    .line 1099
    iget-object p1, v0, Lqon;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1100
    .line 1101
    iget-object v0, v0, Lqon;->a:Lqod;

    .line 1102
    .line 1103
    iget-object v0, v0, Lqod;->v:Libo;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_20
    check-cast v0, Lqon;

    .line 1113
    .line 1114
    iget-object p1, v0, Lqon;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1115
    .line 1116
    const-string v0, "not_existing_file"

    .line 1117
    .line 1118
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_13
    check-cast p1, Lqnu;

    .line 1123
    .line 1124
    iget-object p1, p0, Lqoo;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p1, Lqop;

    .line 1127
    .line 1128
    iget-object v0, p1, Lqop;->c:Lyrq;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lqod;

    .line 1135
    .line 1136
    iget-object v1, v0, Lqod;->K:L_3393;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    sget-object v2, Lqnu;->d:Lqnu;

    .line 1143
    .line 1144
    if-ne v1, v2, :cond_21

    .line 1145
    .line 1146
    iget-boolean v0, v0, Lqod;->G:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_21

    .line 1149
    .line 1150
    iget-object v0, p1, Lqop;->a:Lbx;

    .line 1151
    .line 1152
    new-instance v1, Ljsb;

    .line 1153
    .line 1154
    check-cast v0, Lysj;

    .line 1155
    .line 1156
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 1157
    .line 1158
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1159
    .line 1160
    .line 1161
    const v2, 0x7f140829

    .line 1162
    .line 1163
    .line 1164
    new-array v3, v6, [Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lbbcx;

    .line 1170
    .line 1171
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lbbcw;

    .line 1175
    .line 1176
    sget-object v4, Lbher;->z:Lbbcz;

    .line 1177
    .line 1178
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljsb;->g(Lbbcx;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object p1, p1, Lqop;->b:Lyrq;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    check-cast p1, Ljsj;

    .line 1197
    .line 1198
    new-instance v0, Ljsd;

    .line 1199
    .line 1200
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_21
    :goto_9
    return-void

    .line 1207
    :cond_22
    move v5, v6

    .line 1208
    :goto_a
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    nop

    .line 1213
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
