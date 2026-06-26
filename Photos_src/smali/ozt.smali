.class public final synthetic Lozt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lozt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lozt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lozt;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laldu;

    .line 12
    .line 13
    invoke-interface {p1}, Laldu;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 22
    .line 23
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpvg;

    .line 26
    .line 27
    iget-object v1, v0, Lpvg;->m:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Lpvg;->m:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lpvg;->i:Lpvf;

    .line 38
    .line 39
    iput-boolean v4, p1, Lpvf;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lpvf;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, Lpvd;->a:Lbpgq;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbpdz;

    .line 55
    .line 56
    check-cast v0, Lbpec;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lbpdz;-><init>(Lbpec;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lalna;

    .line 73
    .line 74
    sget-object v7, Lalna;->a:Lalna;

    .line 75
    .line 76
    if-eq v6, v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lalna;

    .line 106
    .line 107
    sget-object v6, Lbmab;->a:Lbmab;

    .line 108
    .line 109
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v5, v5, Lalna;->g:Lbjmt;

    .line 114
    .line 115
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v7, Lbmab;

    .line 129
    .line 130
    iget v8, v5, Lbjmt;->g:I

    .line 131
    .line 132
    iput v8, v7, Lbmab;->c:I

    .line 133
    .line 134
    iget v8, v7, Lbmab;->b:I

    .line 135
    .line 136
    or-int/2addr v8, v4

    .line 137
    iput v8, v7, Lbmab;->b:I

    .line 138
    .line 139
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v5, Lbmab;

    .line 165
    .line 166
    iget v9, v5, Lbmab;->b:I

    .line 167
    .line 168
    or-int/2addr v9, v2

    .line 169
    iput v9, v5, Lbmab;->b:I

    .line 170
    .line 171
    iput-wide v7, v5, Lbmab;->d:J

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lbmab;

    .line 178
    .line 179
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance p1, Llyy;

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    invoke-direct {p1, v2}, Llyy;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    if-ge v0, v1, :cond_7

    .line 204
    .line 205
    move v0, v1

    .line 206
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbmab;

    .line 226
    .line 227
    iget v2, v0, Lbmab;->c:I

    .line 228
    .line 229
    invoke-static {v2}, Lbjmt;->b(I)Lbjmt;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    sget-object v2, Lbjmt;->a:Lbjmt;

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iget-object p1, p0, Lozt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lpvg;

    .line 247
    .line 248
    iget-object v0, p1, Lpvg;->l:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    iput-object v1, p1, Lpvg;->l:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v0, p1, Lpvg;->f:Lbpdb;

    .line 259
    .line 260
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, L_2509;

    .line 265
    .line 266
    invoke-interface {v0}, L_2509;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    iget-object v0, p1, Lpvg;->l:Ljava/util/Map;

    .line 273
    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lbjmt;

    .line 304
    .line 305
    sget-object v5, Lbjmt;->d:Lbjmt;

    .line 306
    .line 307
    if-eq v3, v5, :cond_a

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iput-object v1, p1, Lpvg;->l:Ljava/util/Map;

    .line 322
    .line 323
    :cond_c
    iget-object p1, p1, Lpvg;->i:Lpvf;

    .line 324
    .line 325
    iput-boolean v4, p1, Lpvf;->b:Z

    .line 326
    .line 327
    invoke-virtual {p1}, Lpvf;->a()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lpvg;

    .line 336
    .line 337
    iget-object v1, v0, Lpvg;->k:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    iput-object p1, v0, Lpvg;->k:Ljava/util/List;

    .line 346
    .line 347
    :cond_d
    iget-object p1, v0, Lpvg;->i:Lpvf;

    .line 348
    .line 349
    iput-boolean v4, p1, Lpvf;->a:Z

    .line 350
    .line 351
    invoke-virtual {p1}, Lpvf;->a()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_3
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpui;

    .line 358
    .line 359
    iget-object v0, v0, Lpui;->g:L_3393;

    .line 360
    .line 361
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 362
    .line 363
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lpui;

    .line 385
    .line 386
    iget-object v0, v0, Lpui;->f:L_3393;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 393
    .line 394
    sget-object v0, Lpth;->a:Lbfpx;

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lptk;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 407
    .line 408
    iget-object v1, p0, Lozt;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    sget-object p1, Lpro;->c:Lpro;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_e
    sget-object p1, Lpro;->b:Lpro;

    .line 426
    .line 427
    :goto_4
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lprs;

    .line 430
    .line 431
    iget-object v0, v0, Lprs;->d:L_3393;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lprf;

    .line 440
    .line 441
    iget-object v3, v0, Lprf;->p:Lpre;

    .line 442
    .line 443
    check-cast p1, Ljava/util/Map;

    .line 444
    .line 445
    iput-boolean v4, v3, Lpre;->a:Z

    .line 446
    .line 447
    invoke-virtual {v3}, Lpre;->a()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lprf;->c()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v3, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lbmab;

    .line 478
    .line 479
    sget-object v6, Lbmab;->a:Lbmab;

    .line 480
    .line 481
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget v7, v3, Lbmab;->c:I

    .line 486
    .line 487
    invoke-static {v7}, Lbjmt;->b(I)Lbjmt;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v7, :cond_f

    .line 492
    .line 493
    sget-object v7, Lbjmt;->a:Lbjmt;

    .line 494
    .line 495
    :cond_f
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_10

    .line 502
    .line 503
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_10
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    check-cast v8, Lbmab;

    .line 509
    .line 510
    iget v7, v7, Lbjmt;->g:I

    .line 511
    .line 512
    iput v7, v8, Lbmab;->c:I

    .line 513
    .line 514
    iget v7, v8, Lbmab;->b:I

    .line 515
    .line 516
    or-int/2addr v7, v4

    .line 517
    iput v7, v8, Lbmab;->b:I

    .line 518
    .line 519
    iget v3, v3, Lbmab;->c:I

    .line 520
    .line 521
    invoke-static {v3}, Lbjmt;->b(I)Lbjmt;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_11

    .line 526
    .line 527
    sget-object v3, Lbjmt;->a:Lbjmt;

    .line 528
    .line 529
    :cond_11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v3, :cond_13

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 542
    .line 543
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_12

    .line 548
    .line 549
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 550
    .line 551
    .line 552
    :cond_12
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    check-cast v3, Lbmab;

    .line 555
    .line 556
    iget v9, v3, Lbmab;->b:I

    .line 557
    .line 558
    or-int/2addr v9, v2

    .line 559
    iput v9, v3, Lbmab;->b:I

    .line 560
    .line 561
    iput-wide v7, v3, Lbmab;->d:J

    .line 562
    .line 563
    :cond_13
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lbmab;

    .line 568
    .line 569
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_14
    iget-object p1, v0, Lprf;->m:L_3393;

    .line 574
    .line 575
    new-instance v0, Llyy;

    .line 576
    .line 577
    const/4 v1, 0x6

    .line 578
    invoke-direct {v0, v1}, Llyy;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v0}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_8
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lprf;

    .line 592
    .line 593
    iget-object v0, v0, Lprf;->l:L_3393;

    .line 594
    .line 595
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 596
    .line 597
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_9
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lppj;

    .line 614
    .line 615
    iget-object v0, v0, Lppj;->c:L_3393;

    .line 616
    .line 617
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 618
    .line 619
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_a
    check-cast p1, Lpmj;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v0, p1, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 639
    .line 640
    iget-object v1, p0, Lozt;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 645
    .line 646
    if-nez v0, :cond_15

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_15
    check-cast v1, Lpmk;

    .line 650
    .line 651
    iget-object v0, v1, Lpmk;->f:L_3393;

    .line 652
    .line 653
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_16
    :goto_6
    check-cast v1, Lpmk;

    .line 658
    .line 659
    iget-object v0, v1, Lpmk;->f:L_3393;

    .line 660
    .line 661
    iget-object p1, p1, Lpmj;->b:Ljava/lang/Exception;

    .line 662
    .line 663
    new-instance v1, Lpmj;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    const/4 v3, 0x2

    .line 667
    const/4 v4, 0x3

    .line 668
    invoke-direct {v1, v4, v2, p1, v3}, Lpmj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lpky;

    .line 683
    .line 684
    iget-object v0, v0, Lpky;->e:L_3393;

    .line 685
    .line 686
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_c
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lpky;

    .line 703
    .line 704
    iget-object v0, v0, Lpky;->f:L_3393;

    .line 705
    .line 706
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 707
    .line 708
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lpkv;

    .line 730
    .line 731
    iget-object v0, v0, Lpkv;->c:L_3393;

    .line 732
    .line 733
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_e
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lpks;

    .line 750
    .line 751
    iget-object v0, v0, Lpks;->h:L_3393;

    .line 752
    .line 753
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 754
    .line 755
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_f
    check-cast p1, Lj$/time/Instant;

    .line 770
    .line 771
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 772
    .line 773
    if-eqz p1, :cond_17

    .line 774
    .line 775
    move-object v1, v0

    .line 776
    check-cast v1, Lpks;

    .line 777
    .line 778
    invoke-virtual {v1}, Lpks;->e()L_3369;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-wide/16 v5, 0x1

    .line 787
    .line 788
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    goto :goto_7

    .line 801
    :cond_17
    move p1, v3

    .line 802
    :goto_7
    check-cast v0, Lpks;

    .line 803
    .line 804
    iget-object v1, v0, Lpks;->i:L_3393;

    .line 805
    .line 806
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    if-eqz p1, :cond_18

    .line 814
    .line 815
    iget-object p1, v0, Lpks;->g:L_3393;

    .line 816
    .line 817
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Ljava/lang/Boolean;

    .line 822
    .line 823
    if-eqz p1, :cond_18

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_18

    .line 830
    .line 831
    move v3, v4

    .line 832
    :cond_18
    iget-object p1, v0, Lpks;->j:L_3393;

    .line 833
    .line 834
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_1c

    .line 847
    .line 848
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iget-object v1, p0, Lozt;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lpks;

    .line 861
    .line 862
    iget-object v2, v1, Lpks;->g:L_3393;

    .line 863
    .line 864
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v5, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_19

    .line 873
    .line 874
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_19
    if-eqz v0, :cond_1a

    .line 878
    .line 879
    iget-object p1, v1, Lpks;->i:L_3393;

    .line 880
    .line 881
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Ljava/lang/Boolean;

    .line 886
    .line 887
    if-eqz p1, :cond_1a

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-eqz p1, :cond_1a

    .line 894
    .line 895
    move v3, v4

    .line 896
    :cond_1a
    iget-object p1, v1, Lpks;->j:L_3393;

    .line 897
    .line 898
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_1c

    .line 911
    .line 912
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_11
    check-cast p1, Landroid/os/CancellationSignal;

    .line 917
    .line 918
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 919
    .line 920
    new-instance v0, Lbei;

    .line 921
    .line 922
    iget-object v1, p0, Lozt;->a:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-direct {v0, v1, v2}, Lbei;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lojk;

    .line 940
    .line 941
    invoke-virtual {v0, p1}, Lojk;->b(I)Lalrb;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {v0, p1}, Lojk;->e(Lalrb;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 950
    .line 951
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lbjzp;

    .line 958
    .line 959
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 960
    .line 961
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_1b

    .line 966
    .line 967
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 968
    .line 969
    .line 970
    :cond_1b
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 971
    .line 972
    check-cast v0, Lpao;

    .line 973
    .line 974
    sget-object v1, Lpao;->a:Lpao;

    .line 975
    .line 976
    iget v1, v0, Lpao;->b:I

    .line 977
    .line 978
    or-int/2addr v1, v4

    .line 979
    iput v1, v0, Lpao;->b:I

    .line 980
    .line 981
    iput-object p1, v0, Lpao;->c:Ljava/lang/String;

    .line 982
    .line 983
    :cond_1c
    :goto_8
    return-void

    .line 984
    :cond_1d
    iget-object p1, p0, Lozt;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p1, Lpvg;

    .line 987
    .line 988
    iput-boolean v4, p1, Lpvg;->j:Z

    .line 989
    .line 990
    iget-object p1, p1, Lpvg;->h:Lbbol;

    .line 991
    .line 992
    invoke-virtual {p1}, Lbbol;->b()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    nop

    .line 997
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lozt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
