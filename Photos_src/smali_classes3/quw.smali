.class public final synthetic Lquw;
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
    iput p2, p0, Lquw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lquw;->b:I

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrsa;

    .line 17
    .line 18
    iget-object v1, v0, Lrsa;->f:Lbfel;

    .line 19
    .line 20
    if-nez v1, :cond_b

    .line 21
    .line 22
    const-string v1, "mediaToAdd"

    .line 23
    .line 24
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lrlg;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrsa;

    .line 37
    .line 38
    iget-object v0, v0, Lrsa;->b:Lrsi;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    :goto_0
    iget-object v0, v2, Lrsi;->n:Lbptu;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lrsc;->b:Lrsc;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lrsi;->a(Lrsc;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lrsa;

    .line 68
    .line 69
    iget-object v0, v0, Lrsa;->b:Lrsi;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v0

    .line 78
    :goto_1
    iget-object v0, v2, Lrsi;->o:Lbptu;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lreq;

    .line 95
    .line 96
    iget v1, v0, Lreq;->c:F

    .line 97
    .line 98
    iget v2, v0, Lreq;->d:F

    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Lbpil;->h(FFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Lreq;->a()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, p1

    .line 109
    invoke-virtual {v0, v1}, Lreq;->g(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lreq;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lreq;->h(Lrer;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Laaig;

    .line 130
    .line 131
    iget-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lqzs;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqzs;->i()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_5
    check-cast p1, Laevi;

    .line 142
    .line 143
    iget-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lqzs;

    .line 146
    .line 147
    invoke-virtual {p1}, Lqzs;->i()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_6
    check-cast p1, Laire;

    .line 154
    .line 155
    iget-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lqzs;

    .line 158
    .line 159
    invoke-virtual {p1}, Lqzs;->i()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Laqye;

    .line 166
    .line 167
    iget-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lqzs;

    .line 170
    .line 171
    invoke-virtual {p1}, Lqzs;->i()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_8
    check-cast p1, Laery;

    .line 178
    .line 179
    iget-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lqzs;

    .line 182
    .line 183
    invoke-virtual {p1}, Lqzs;->i()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Laete;

    .line 190
    .line 191
    iget-object p1, p0, Lquw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lqzs;

    .line 194
    .line 195
    invoke-virtual {p1}, Lqzs;->i()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Ldlt;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    const v1, 0x7f14085c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_b
    check-cast p1, Lqvx;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lqwk;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lqwk;->h(Lqvx;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_c
    check-cast p1, Lqwe;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lqwe;->a()Lqwf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lqwf;->a:Lqwf;

    .line 251
    .line 252
    invoke-virtual {v0}, Lqwf;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lquw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v2, "Required value was null."

    .line 259
    .line 260
    packed-switch v0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    new-instance p1, Lbpdc;

    .line 264
    .line 265
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_d
    invoke-virtual {p1}, Lqwe;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v3, 0x2

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {p1}, Lqwe;->h()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1}, Lqwe;->h()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    if-eq v0, v3, :cond_2

    .line 293
    .line 294
    new-instance p1, Lqvx;

    .line 295
    .line 296
    sget-object v0, Lqwf;->f:Lqwf;

    .line 297
    .line 298
    invoke-direct {p1, v0, v3, v3}, Lqvx;-><init>(Lqwf;II)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Lqwk;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lqwk;->h(Lqvx;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_2
    invoke-virtual {p1}, Lqwe;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_3

    .line 313
    .line 314
    check-cast v1, Lqwk;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Lqwk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_4
    invoke-virtual {p1}, Lqwe;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_5

    .line 332
    .line 333
    check-cast v1, Lqwk;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lqwk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_7
    new-instance p1, Lqvx;

    .line 352
    .line 353
    sget-object v0, Lqwf;->f:Lqwf;

    .line 354
    .line 355
    invoke-direct {p1, v0, v3, v3}, Lqvx;-><init>(Lqwf;II)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lqwk;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lqwk;->h(Lqvx;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_e
    new-instance v0, Lqvx;

    .line 365
    .line 366
    invoke-virtual {p1}, Lqwe;->a()Lqwf;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-direct {v0, p1, v2, v3}, Lqvx;-><init>(Lqwf;II)V

    .line 373
    .line 374
    .line 375
    check-cast v1, Lqwk;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lqwk;->h(Lqvx;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_f
    invoke-virtual {p1}, Lqwe;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_8

    .line 386
    .line 387
    check-cast v1, Lqwk;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lqwk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_10
    check-cast v1, Lqwk;

    .line 400
    .line 401
    invoke-virtual {v1}, Lqwk;->e()V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_11
    invoke-virtual {p1}, Lqwe;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_9

    .line 410
    .line 411
    check-cast v1, Lqwk;

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Lqwk;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_12
    invoke-virtual {p1}, Lqwe;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    check-cast v1, Lqwk;

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Lqwk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 432
    .line 433
    .line 434
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :pswitch_13
    check-cast p1, Lqvx;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lqwk;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lqwk;->h(Lqvx;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_14
    check-cast p1, Lafcf;

    .line 459
    .line 460
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lquz;

    .line 463
    .line 464
    iput-object p1, v0, Lquz;->o:Lafcf;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lquz;->e(Lazmj;)V

    .line 467
    .line 468
    .line 469
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_15
    check-cast p1, Lqvm;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, p0, Lquw;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lqvg;

    .line 482
    .line 483
    check-cast v1, Lquz;

    .line 484
    .line 485
    iput-object v0, v1, Lquz;->i:Lqvg;

    .line 486
    .line 487
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 488
    .line 489
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_16
    check-cast p1, Lqvm;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, p0, Lquw;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lqvg;

    .line 505
    .line 506
    check-cast v1, Lquz;

    .line 507
    .line 508
    iput-object v0, v1, Lquz;->h:Lqvg;

    .line 509
    .line 510
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 511
    .line 512
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_17
    check-cast p1, Lqvm;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Lquw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lqvn;

    .line 528
    .line 529
    check-cast v1, Lquz;

    .line 530
    .line 531
    iput-object v0, v1, Lquz;->g:Lqvn;

    .line 532
    .line 533
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 534
    .line 535
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_18
    check-cast p1, Lqvm;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v0, p1, Lqvm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v1, p0, Lquw;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lqvt;

    .line 551
    .line 552
    check-cast v1, Lquz;

    .line 553
    .line 554
    iput-object v0, v1, Lquz;->f:Lqvt;

    .line 555
    .line 556
    iget-object p1, p1, Lqvm;->b:Lazmj;

    .line 557
    .line 558
    invoke-virtual {v1, p1}, Lquz;->e(Lazmj;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 562
    .line 563
    return-object p1

    .line 564
    :pswitch_19
    check-cast p1, Lbfel;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lquw;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lquz;

    .line 572
    .line 573
    iput-object p1, v0, Lquz;->n:Lbfel;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lquz;->e(Lazmj;)V

    .line 576
    .line 577
    .line 578
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_b
    move-object v2, v1

    .line 582
    :goto_3
    iget-object v0, v0, Lrsa;->e:Lrrp;

    .line 583
    .line 584
    invoke-virtual {v0, v2, p1}, Lrrp;->a(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 588
    .line 589
    return-object p1

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
