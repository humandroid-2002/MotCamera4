.class public final synthetic Lamvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamvb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Lbpfz;

    .line 18
    .line 19
    invoke-interface {p2}, Lbpfz;->getKey()Lbpga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lamvb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbpuz;

    .line 26
    .line 27
    iget-object v1, v1, Lbpuz;->b:Lbpgb;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbpor;->c:Lcls;

    .line 34
    .line 35
    if-eq v0, v2, :cond_19

    .line 36
    .line 37
    if-eq p2, v1, :cond_18

    .line 38
    .line 39
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/CharSequence;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lamvb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Lbpem;->ct(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v7, p2, p1, v3, v0}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v0, v4

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lbpde;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lbpka;

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    move p1, v3

    .line 95
    :cond_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, p1, v1}, Lbpka;-><init>(II)V

    .line 100
    .line 101
    .line 102
    instance-of p1, v7, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget p1, v0, Lbpjy;->a:I

    .line 107
    .line 108
    iget v1, v0, Lbpjy;->b:I

    .line 109
    .line 110
    iget v0, v0, Lbpjy;->c:I

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    if-le p1, v1, :cond_5

    .line 115
    .line 116
    :cond_4
    if-gez v0, :cond_0

    .line 117
    .line 118
    if-gt v1, p1, :cond_0

    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v6, v8, p1, v9, v3}, Lbplo;->S(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v5, v4

    .line 152
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lbpde;

    .line 161
    .line 162
    invoke-direct {v0, p1, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-eq p1, v1, :cond_0

    .line 167
    .line 168
    add-int/2addr p1, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    iget p1, v0, Lbpjy;->a:I

    .line 171
    .line 172
    iget v1, v0, Lbpjy;->b:I

    .line 173
    .line 174
    iget v0, v0, Lbpjy;->c:I

    .line 175
    .line 176
    if-lez v0, :cond_a

    .line 177
    .line 178
    if-le p1, v1, :cond_b

    .line 179
    .line 180
    :cond_a
    if-gez v0, :cond_0

    .line 181
    .line 182
    if-gt v1, p1, :cond_0

    .line 183
    .line 184
    :cond_b
    move v8, p1

    .line 185
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v5 .. v10}, Lbplo;->y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move-object v2, v4

    .line 216
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lbpde;

    .line 225
    .line 226
    invoke-direct {v0, p1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    if-eq v8, v1, :cond_0

    .line 231
    .line 232
    add-int/2addr v8, v0

    .line 233
    goto :goto_2

    .line 234
    :goto_4
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object p1, v0, Lbpde;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, v0, Lbpde;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v0, Lbpde;

    .line 251
    .line 252
    invoke-direct {v0, p2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_f
    return-object v4

    .line 257
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    check-cast p2, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    new-instance v0, Lattt;

    .line 270
    .line 271
    new-instance v1, Latto;

    .line 272
    .line 273
    invoke-direct {v1, p1, p2}, Latto;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Lattt;-><init>(Latto;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lamvb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    check-cast p2, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    new-instance v0, Lattt;

    .line 300
    .line 301
    new-instance v1, Latto;

    .line 302
    .line 303
    invoke-direct {v1, p1, p2}, Latto;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Lattt;-><init>(Latto;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lamvb;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Latue;

    .line 312
    .line 313
    iget-object p1, p1, Latue;->b:Lbpkh;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_3
    check-cast p1, Lanmr;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lamvb;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lanmo;

    .line 335
    .line 336
    iget-object p2, p2, Lanmo;->a:Lbpdb;

    .line 337
    .line 338
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lamkz;

    .line 343
    .line 344
    iget-object p1, p1, Lanmr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 345
    .line 346
    invoke-virtual {p2, p1, v0, v1}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 353
    .line 354
    check-cast p2, Lcqk;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lamvb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lancb;

    .line 362
    .line 363
    invoke-virtual {v0}, Lancb;->a()Lance;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object p1, v0, Lance;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 375
    .line 376
    iput-object p2, v0, Lance;->f:Lcqk;

    .line 377
    .line 378
    sget-object p1, Lancd;->d:Lancd;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lance;->h(Lancd;)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p2, "Required value was null."

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :pswitch_5
    check-cast p1, Lanad;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lamvb;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v1, Lanad;->b:Lanad;

    .line 407
    .line 408
    if-ne p1, v1, :cond_11

    .line 409
    .line 410
    move-object p1, v0

    .line 411
    check-cast p1, Lamzu;

    .line 412
    .line 413
    iget-object p1, p1, Lamzu;->bc:Lbcse;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance p2, Lamwu;

    .line 419
    .line 420
    const/16 v1, 0xb

    .line 421
    .line 422
    invoke-direct {p2, v0, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, p2}, Larcg;->eB(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast v0, Lbx;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_11
    new-instance p1, Llot;

    .line 436
    .line 437
    invoke-direct {p1}, Llot;-><init>()V

    .line 438
    .line 439
    .line 440
    check-cast v0, Lamzu;

    .line 441
    .line 442
    iget-object v1, v0, Lamzu;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 443
    .line 444
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 445
    .line 446
    iput v1, p1, Llot;->a:I

    .line 447
    .line 448
    sget-object v1, Lamne;->d:Lamne;

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Llot;->c(Lamne;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Llot;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object p2, p1, Llot;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v0, p1}, Lamzu;->s(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    check-cast p2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lamvb;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lamve;

    .line 482
    .line 483
    invoke-virtual {p1}, Lamve;->a()Lamwb;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-gt p1, v1, :cond_12

    .line 492
    .line 493
    new-instance v8, Lamvu;

    .line 494
    .line 495
    invoke-direct {v8, v4, p2, v3}, Lamvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x6

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    invoke-static/range {v4 .. v9}, Lamwb;->r(Lamwb;IZZLkotlin/jvm/functions/Function1;I)V

    .line 502
    .line 503
    .line 504
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    check-cast p2, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lamvb;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lamve;

    .line 521
    .line 522
    invoke-virtual {p1}, Lamve;->a()Lamwb;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-gt p1, v1, :cond_13

    .line 531
    .line 532
    new-instance v6, Lamuw;

    .line 533
    .line 534
    const/16 p1, 0x14

    .line 535
    .line 536
    invoke-direct {v6, p2, p1}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x4

    .line 540
    const/4 v4, 0x1

    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-static/range {v2 .. v7}, Lamwb;->r(Lamwb;IZZLkotlin/jvm/functions/Function1;I)V

    .line 543
    .line 544
    .line 545
    :cond_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    check-cast p2, Lamwk;

    .line 555
    .line 556
    instance-of p1, p2, Lamwi;

    .line 557
    .line 558
    iget-object v0, p0, Lamvb;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lamve;

    .line 561
    .line 562
    invoke-virtual {v0}, Lamve;->a()Lamwb;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-eqz p1, :cond_14

    .line 567
    .line 568
    invoke-virtual {v5, v6, v2}, Lamwb;->p(IZ)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_14
    if-nez p2, :cond_15

    .line 573
    .line 574
    iget-object p1, v5, Lamwb;->z:Lbptu;

    .line 575
    .line 576
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lbfel;

    .line 581
    .line 582
    invoke-virtual {p1, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lamuv;

    .line 587
    .line 588
    iget-object p1, p1, Lamuv;->b:Lamwl;

    .line 589
    .line 590
    iget-object p1, p1, Lamwl;->a:Lamwk;

    .line 591
    .line 592
    instance-of p1, p1, Lamwh;

    .line 593
    .line 594
    if-eqz p1, :cond_15

    .line 595
    .line 596
    new-instance v9, Lakkf;

    .line 597
    .line 598
    const/16 p1, 0x11

    .line 599
    .line 600
    invoke-direct {v9, p1}, Lakkf;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x2

    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v8, 0x1

    .line 606
    invoke-static/range {v5 .. v10}, Lamwb;->r(Lamwb;IZZLkotlin/jvm/functions/Function1;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_15
    if-nez p2, :cond_16

    .line 611
    .line 612
    iget-object p1, v5, Lamwb;->z:Lbptu;

    .line 613
    .line 614
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lbfel;

    .line 619
    .line 620
    invoke-virtual {p1, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lamuv;

    .line 625
    .line 626
    iget-object p1, p1, Lamuv;->b:Lamwl;

    .line 627
    .line 628
    iget-object p1, p1, Lamwl;->b:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_16

    .line 635
    .line 636
    new-instance v9, Lakkf;

    .line 637
    .line 638
    const/16 p1, 0x12

    .line 639
    .line 640
    invoke-direct {v9, p1}, Lakkf;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const/4 v10, 0x2

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v8, 0x1

    .line 646
    invoke-static/range {v5 .. v10}, Lamwb;->r(Lamwb;IZZLkotlin/jvm/functions/Function1;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_16
    new-instance v9, Lamuw;

    .line 651
    .line 652
    const/16 p1, 0x13

    .line 653
    .line 654
    invoke-direct {v9, p2, p1}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    const/4 v10, 0x2

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x1

    .line 660
    invoke-static/range {v5 .. v10}, Lamwb;->r(Lamwb;IZZLkotlin/jvm/functions/Function1;I)V

    .line 661
    .line 662
    .line 663
    if-eqz p2, :cond_17

    .line 664
    .line 665
    invoke-virtual {v5, v6, v3}, Lamwb;->p(IZ)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Lesb;->a(Lesa;)Lbpnf;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance p2, Lamkm;

    .line 673
    .line 674
    const/16 v0, 0xe

    .line 675
    .line 676
    invoke-direct {p2, v5, v4, v0, v4}, Lamkm;-><init>(Lamwb;Lbpfw;I[C)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x3

    .line 680
    invoke-static {p1, v4, v4, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iput-object p1, v5, Lamwb;->y:Lbpor;

    .line 685
    .line 686
    :cond_17
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 687
    .line 688
    return-object p1

    .line 689
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_19
    check-cast v1, Lbpor;

    .line 693
    .line 694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast p2, Lbpor;

    .line 698
    .line 699
    :goto_7
    if-nez p2, :cond_1a

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_1a
    if-eq p2, v1, :cond_1c

    .line 703
    .line 704
    instance-of v0, p2, Lbpwm;

    .line 705
    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    check-cast p2, Lbpwm;

    .line 709
    .line 710
    invoke-virtual {p2}, Lbpoz;->G()Lbpmr;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    if-eqz p2, :cond_1b

    .line 715
    .line 716
    invoke-interface {p2}, Lbpmr;->c()Lbpor;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    goto :goto_7

    .line 721
    :cond_1b
    move-object p2, v4

    .line 722
    goto :goto_7

    .line 723
    :cond_1c
    move-object v4, p2

    .line 724
    :goto_8
    if-ne v4, v1, :cond_1d

    .line 725
    .line 726
    if-nez v1, :cond_18

    .line 727
    .line 728
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 736
    .line 737
    const-string v0, ", expected child of "

    .line 738
    .line 739
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 740
    .line 741
    invoke-static {v1, v4, p2, v0, v2}, Lb;->dG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
