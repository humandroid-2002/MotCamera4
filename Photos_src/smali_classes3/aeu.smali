.class public final synthetic Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeu;->a:I

    iput-object p2, p0, Laeu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Laeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeu;->b:Ljava/lang/Object;

    iput p2, p0, Laeu;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laeu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lallw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laeu;->a:I

    .line 19
    .line 20
    iput v0, p1, Lallw;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lalna;

    .line 25
    .line 26
    iput-object v0, p1, Lallw;->b:Lalna;

    .line 27
    .line 28
    new-instance v0, Lalnb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lalnb;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lallw;->c:Lalnb;

    .line 35
    .line 36
    sget-object v0, Lbqsz;->f:Lbqsz;

    .line 37
    .line 38
    iput-object v0, p1, Lallw;->d:Lbqsz;

    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lboxm;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Laeu;->a:I

    .line 49
    .line 50
    iput v0, p1, Lboxm;->b:I

    .line 51
    .line 52
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltqf;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lboxm;->b(Ltqf;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lanbw;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Laeu;->a:I

    .line 68
    .line 69
    iput v0, p1, Lanbw;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->p:Lamzk;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lanbw;->d:Lamzk;

    .line 81
    .line 82
    iput-boolean v3, p1, Lanbw;->e:Z

    .line 83
    .line 84
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Laeu;->a:I

    .line 93
    .line 94
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Lamwk;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Laeu;->a:I

    .line 112
    .line 113
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Laeu;->a:I

    .line 131
    .line 132
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_5
    check-cast p1, Lcqh;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Laye;

    .line 152
    .line 153
    invoke-virtual {v0}, Laye;->g()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v3, p0, Laeu;->a:I

    .line 158
    .line 159
    sub-int/2addr v2, v3

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-virtual {v0}, Laye;->c()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-float/2addr v2, v0

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0, v1, v4}, Lbpil;->h(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-float v2, v4, v2

    .line 175
    .line 176
    const v3, 0x3f2b851f    # 0.67f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v2}, Ldvn;->i(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p1, v2}, Lcqh;->x(F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v4}, Lbpil;->h(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-float v0, v4, v0

    .line 191
    .line 192
    invoke-static {v3, v4, v0}, Ldvn;->i(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lcqh;->y(F)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_6
    check-cast p1, Ldam;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move v1, v5

    .line 214
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    add-int/lit8 v3, v1, 0x1

    .line 225
    .line 226
    if-gez v1, :cond_0

    .line 227
    .line 228
    invoke-static {}, Lbpem;->aM()V

    .line 229
    .line 230
    .line 231
    :cond_0
    iget v4, p0, Laeu;->a:I

    .line 232
    .line 233
    check-cast v2, Ldan;

    .line 234
    .line 235
    const/high16 v6, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {p1, v6}, Lduq;->z(Ldus;F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/2addr v6, v4

    .line 242
    rem-int/lit8 v7, v1, 0x2

    .line 243
    .line 244
    if-nez v7, :cond_1

    .line 245
    .line 246
    const/high16 v7, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-static {p1, v7}, Lduq;->z(Ldus;F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move v7, v5

    .line 254
    :goto_1
    div-int/lit8 v4, v4, 0x2

    .line 255
    .line 256
    mul-int/2addr v1, v6

    .line 257
    sub-int/2addr v1, v4

    .line 258
    invoke-static {p1, v2, v1, v7}, Ldam;->z(Ldam;Ldan;II)V

    .line 259
    .line 260
    .line 261
    move v1, v3

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Lcqh;

    .line 267
    .line 268
    sget-object v0, Lvzx;->a:Ladc;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laye;

    .line 276
    .line 277
    invoke-virtual {v0}, Laye;->g()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v3, p0, Laeu;->a:I

    .line 282
    .line 283
    if-ne v3, v2, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0}, Laye;->c()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-float/2addr v0, v0

    .line 294
    invoke-static {v0, v1, v4}, Lbpil;->h(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-float v1, v4, v0

    .line 299
    .line 300
    :cond_3
    invoke-virtual {p1, v1}, Lcqh;->n(F)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, L_1007;

    .line 314
    .line 315
    invoke-virtual {v0}, L_1007;->a()L_1009;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v1, p0, Laeu;->a:I

    .line 320
    .line 321
    invoke-virtual {v0, v1, p1}, L_1009;->e(ILjava/util/Set;)Lbfes;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lszk;

    .line 367
    .line 368
    invoke-virtual {v1}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    return-object v0

    .line 377
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, L_1007;

    .line 385
    .line 386
    invoke-virtual {v0}, L_1007;->a()L_1009;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v1, p0, Laeu;->a:I

    .line 391
    .line 392
    invoke-virtual {v0, v1, p1}, L_1009;->e(ILjava/util/Set;)Lbfes;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lszk;

    .line 438
    .line 439
    invoke-virtual {v1}, Lszk;->ae()Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_5
    return-object v0

    .line 448
    :pswitch_a
    check-cast p1, Ldlt;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Loys;

    .line 456
    .line 457
    iget-object v0, v0, Loys;->a:Ljava/util/List;

    .line 458
    .line 459
    iget v1, p0, Laeu;->a:I

    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Loyt;

    .line 466
    .line 467
    iget-object v0, v0, Loyt;->c:Landroid/net/Uri;

    .line 468
    .line 469
    sget-object v1, Loyn;->b:Ldmo;

    .line 470
    .line 471
    sget-object v2, Loyn;->a:[Lbpkm;

    .line 472
    .line 473
    aget-object v2, v2, v5

    .line 474
    .line 475
    invoke-virtual {p1, v1, v0}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_b
    check-cast p1, Lcmy;

    .line 482
    .line 483
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v1, Loyn;->a:[Lbpkm;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget v1, Loyn;->d:F

    .line 491
    .line 492
    const/high16 v2, 0x40000000    # 2.0f

    .line 493
    .line 494
    div-float/2addr v1, v2

    .line 495
    invoke-static {p1, v1}, Lduq;->x(Ldus;F)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v0}, Lb;->ae(Lcdz;)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sget v6, Loyn;->c:F

    .line 504
    .line 505
    add-float/2addr v6, v6

    .line 506
    add-float/2addr v0, v6

    .line 507
    div-float/2addr v0, v2

    .line 508
    invoke-static {p1, v0}, Lduq;->x(Ldus;F)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {p1, v1}, Lduq;->x(Ldus;F)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v5, v4, v0, v1, v3}, Lecd;->C(IFFFI)Leoo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lecd;->B(Leoo;)Landroid/graphics/Path;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Lcpb;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lcpb;-><init>(Landroid/graphics/Path;)V

    .line 527
    .line 528
    .line 529
    iget v0, p0, Laeu;->a:I

    .line 530
    .line 531
    new-instance v2, Laeu;

    .line 532
    .line 533
    const/4 v3, 0x7

    .line 534
    invoke-direct {v2, v1, v0, v3}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v2}, Lcmy;->p(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_c
    move-object v0, p1

    .line 543
    check-cast v0, Lcrx;

    .line 544
    .line 545
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object p1, Loyn;->a:[Lbpkm;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-wide v3, Lcpl;->a:J

    .line 553
    .line 554
    iget p1, p0, Laeu;->a:I

    .line 555
    .line 556
    int-to-long v3, p1

    .line 557
    shl-long v2, v3, v2

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/16 v6, 0x3c

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static/range {v0 .. v6}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_d
    check-cast p1, Lomm;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {p1}, Lomm;->d()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget v1, p0, Laeu;->a:I

    .line 581
    .line 582
    if-eqz p1, :cond_6

    .line 583
    .line 584
    new-instance p1, Laldt;

    .line 585
    .line 586
    new-instance v0, Lazmj;

    .line 587
    .line 588
    const-string v1, "Backup is enabled for the user."

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :cond_6
    :try_start_0
    move-object p1, v0

    .line 598
    check-cast p1, Lnth;

    .line 599
    .line 600
    iget-object p1, p1, Lnth;->c:Lbpdb;

    .line 601
    .line 602
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, L_785;

    .line 607
    .line 608
    invoke-interface {p1, v1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 613
    .line 614
    sget-object v2, Lpmn;->b:Lpmn;

    .line 615
    .line 616
    if-eq v2, p1, :cond_7

    .line 617
    .line 618
    new-instance p1, Laldt;

    .line 619
    .line 620
    const-string v0, "User is not eligible for G1."

    .line 621
    .line 622
    new-instance v1, Lazmj;

    .line 623
    .line 624
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    .line 630
    return-object p1

    .line 631
    :cond_7
    check-cast v0, Lnth;

    .line 632
    .line 633
    iget-object p1, v0, Lnth;->b:Lbpdb;

    .line 634
    .line 635
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, L_871;

    .line 640
    .line 641
    invoke-interface {p1, v1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-eqz p1, :cond_a

    .line 646
    .line 647
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 648
    .line 649
    iget-boolean p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 650
    .line 651
    if-eqz p1, :cond_8

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_8
    iget-object p1, v0, Lnth;->d:Lbpdb;

    .line 655
    .line 656
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, L_1418;

    .line 661
    .line 662
    invoke-interface {p1}, L_1418;->b()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_9

    .line 667
    .line 668
    new-instance p1, Laldt;

    .line 669
    .line 670
    new-instance v0, Lazmj;

    .line 671
    .line 672
    const-string v1, "Photos is not default Gallery app."

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 678
    .line 679
    .line 680
    return-object p1

    .line 681
    :cond_9
    sget-object p1, Lalds;->a:Lalds;

    .line 682
    .line 683
    return-object p1

    .line 684
    :cond_a
    :goto_4
    new-instance p1, Laldt;

    .line 685
    .line 686
    new-instance v0, Lazmj;

    .line 687
    .line 688
    const-string v1, "User cloud storage info is null or unlimited."

    .line 689
    .line 690
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 694
    .line 695
    .line 696
    return-object p1

    .line 697
    :catch_0
    move-exception v0

    .line 698
    move-object p1, v0

    .line 699
    sget-object v0, Lnth;->a:Lbfpx;

    .line 700
    .line 701
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v1, "Receive IO exception when retrieve G1 eligibility"

    .line 706
    .line 707
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    new-instance p1, Laldt;

    .line 711
    .line 712
    new-instance v0, Lazmj;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :catch_1
    move-exception v0

    .line 722
    move-object p1, v0

    .line 723
    sget-object v0, Lnth;->a:Lbfpx;

    .line 724
    .line 725
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "Account not found"

    .line 730
    .line 731
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    new-instance p1, Laldt;

    .line 735
    .line 736
    new-instance v0, Lazmj;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 742
    .line 743
    .line 744
    :goto_5
    return-object p1

    .line 745
    :pswitch_e
    check-cast p1, Ldlt;

    .line 746
    .line 747
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 748
    .line 749
    sget-object v1, Lkwk;->a:Lclq;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget v1, p0, Laeu;->a:I

    .line 755
    .line 756
    const/16 v2, 0x64

    .line 757
    .line 758
    if-lt v1, v2, :cond_b

    .line 759
    .line 760
    move v1, v2

    .line 761
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/4 v2, 0x2

    .line 766
    new-array v2, v2, [Ljava/lang/Object;

    .line 767
    .line 768
    const-string v4, "num_album_members"

    .line 769
    .line 770
    aput-object v4, v2, v5

    .line 771
    .line 772
    aput-object v1, v2, v3

    .line 773
    .line 774
    check-cast v0, Landroid/content/Context;

    .line 775
    .line 776
    const v1, 0x7f140416

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    iget p1, p0, Laeu;->a:I

    .line 796
    .line 797
    iget-object v2, p0, Laeu;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lieh;

    .line 800
    .line 801
    invoke-virtual {v2, p1, v0, v1}, Lieh;->o(IJ)Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 811
    .line 812
    iget-object v0, p0, Laeu;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iget v1, p0, Laeu;->a:I

    .line 815
    .line 816
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    return-object p1

    .line 825
    :pswitch_11
    check-cast p1, Lbde;

    .line 826
    .line 827
    iget-object v0, p1, Lbde;->c:Ldoi;

    .line 828
    .line 829
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 830
    .line 831
    const-wide v3, 0xffffffffL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    if-eqz v0, :cond_c

    .line 837
    .line 838
    iget-wide v6, v0, Ldoi;->b:J

    .line 839
    .line 840
    and-long/2addr v3, v6

    .line 841
    shr-long/2addr v6, v2

    .line 842
    long-to-int v0, v6

    .line 843
    long-to-int v3, v3

    .line 844
    invoke-static {p1, v0, v3, v1}, Lash;->k(Lbde;IILjava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_c
    iget-wide v6, p1, Lbde;->b:J

    .line 849
    .line 850
    sget-wide v8, Ldoi;->a:J

    .line 851
    .line 852
    shr-long/2addr v6, v2

    .line 853
    iget-wide v8, p1, Lbde;->b:J

    .line 854
    .line 855
    and-long/2addr v3, v8

    .line 856
    long-to-int v0, v6

    .line 857
    long-to-int v3, v3

    .line 858
    invoke-static {p1, v0, v3, v1}, Lash;->k(Lbde;IILjava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    :goto_6
    iget v0, p0, Laeu;->a:I

    .line 862
    .line 863
    iget-wide v3, p1, Lbde;->b:J

    .line 864
    .line 865
    shr-long v2, v3, v2

    .line 866
    .line 867
    long-to-int v2, v2

    .line 868
    if-lez v0, :cond_d

    .line 869
    .line 870
    add-int/2addr v2, v0

    .line 871
    add-int/lit8 v2, v2, -0x1

    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_d
    add-int/2addr v2, v0

    .line 875
    check-cast v1, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    sub-int/2addr v2, v0

    .line 882
    :goto_7
    invoke-virtual {p1}, Lbde;->a()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v2, v5, v0}, Lbpil;->i(III)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v0, v0}, Lcgc;->aj(II)J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    invoke-virtual {p1, v0, v1}, Lbde;->f(J)V

    .line 895
    .line 896
    .line 897
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 898
    .line 899
    return-object p1

    .line 900
    :pswitch_12
    check-cast p1, Labw;

    .line 901
    .line 902
    iget v0, p0, Laeu;->a:I

    .line 903
    .line 904
    iput v0, p1, Laby;->a:I

    .line 905
    .line 906
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Laet;

    .line 909
    .line 910
    iget-object v1, v1, Laet;->b:Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    :goto_8
    if-ge v5, v2, :cond_e

    .line 917
    .line 918
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Laem;

    .line 923
    .line 924
    iget-object v4, v3, Laem;->b:Ljava/lang/Object;

    .line 925
    .line 926
    int-to-float v6, v0

    .line 927
    iget v7, v3, Laem;->a:F

    .line 928
    .line 929
    mul-float/2addr v6, v7

    .line 930
    float-to-int v6, v6

    .line 931
    invoke-virtual {p1, v4, v6}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    iget-object v3, v3, Laem;->c:Labe;

    .line 936
    .line 937
    iput-object v3, v4, Labu;->b:Labe;

    .line 938
    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 943
    .line 944
    return-object p1

    .line 945
    :pswitch_13
    check-cast p1, Labw;

    .line 946
    .line 947
    iget v0, p0, Laeu;->a:I

    .line 948
    .line 949
    iput v0, p1, Laby;->a:I

    .line 950
    .line 951
    iget-object v1, p0, Laeu;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Laev;

    .line 954
    .line 955
    iget-object v1, v1, Laev;->b:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    :goto_9
    if-ge v5, v2, :cond_f

    .line 962
    .line 963
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Laem;

    .line 968
    .line 969
    iget-object v4, v3, Laem;->b:Ljava/lang/Object;

    .line 970
    .line 971
    int-to-float v6, v0

    .line 972
    iget v7, v3, Laem;->a:F

    .line 973
    .line 974
    mul-float/2addr v6, v7

    .line 975
    float-to-int v6, v6

    .line 976
    invoke-virtual {p1, v4, v6}, Labw;->a(Ljava/lang/Object;I)Labv;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v3, v3, Laem;->c:Labe;

    .line 981
    .line 982
    iput-object v3, v4, Labu;->b:Labe;

    .line 983
    .line 984
    add-int/lit8 v5, v5, 0x1

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 988
    .line 989
    return-object p1

    .line 990
    nop

    .line 991
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
