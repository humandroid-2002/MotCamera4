.class public final synthetic Laxhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxhv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laxhv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laxhd;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbjzp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Laxhd;

    .line 30
    .line 31
    iget-object p1, p1, Laxhd;->c:Lbkax;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laxhg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Laxhd;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbjzp;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast p1, Laxhd;

    .line 71
    .line 72
    sget-object v1, Laxhd;->a:Laxhd;

    .line 73
    .line 74
    iget-object v1, p1, Laxhd;->d:Lbkah;

    .line 75
    .line 76
    invoke-interface {v1}, Lbkah;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Laxhd;->d:Lbkah;

    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Laxhd;->d:Lbkah;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laxhd;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Laxfx;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {v0, v1}, Laxfx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lbfes;

    .line 117
    .line 118
    new-instance v0, Lbfeo;

    .line 119
    .line 120
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laxgu;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget v3, v2, Laxgu;->b:I

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0x100

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/net/Uri;

    .line 166
    .line 167
    iget-object v3, v2, Laxgu;->k:Lbmda;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    sget-object v3, Lbmda;->a:Lbmda;

    .line 172
    .line 173
    :cond_3
    iget-object v4, p0, Laxhv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Laxki;

    .line 176
    .line 177
    iget-object v4, v4, Laxki;->k:Laxgn;

    .line 178
    .line 179
    invoke-interface {v4}, Laxgn;->w()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v4, v3, Lbmda;->b:Lbkah;

    .line 186
    .line 187
    invoke-interface {v4}, Lbkah;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3}, Lbczi;->a(Lbmda;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {v0, v1}, Lbfeo;->i(Ljava/util/Map$Entry;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 224
    .line 225
    sget-boolean p1, Laxki;->a:Z

    .line 226
    .line 227
    iget-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "mdd_migrated_to_offroad"

    .line 234
    .line 235
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move v2, v3

    .line 263
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    iget-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move v2, v3

    .line 288
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lauzu;

    .line 300
    .line 301
    const/16 v1, 0x12

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lauzu;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lasqd;

    .line 307
    .line 308
    iget-object v2, p0, Laxhv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbfes;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :cond_a
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Laxla;

    .line 345
    .line 346
    iget-object v1, v1, Laxla;->b:Laxgw;

    .line 347
    .line 348
    iget-object v3, v1, Laxgw;->o:Lbkah;

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Laxgu;

    .line 365
    .line 366
    iget v5, v1, Laxgw;->j:I

    .line 367
    .line 368
    invoke-static {v5}, Lb;->bZ(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_b

    .line 373
    .line 374
    move v5, v2

    .line 375
    :cond_b
    invoke-static {v4, v5}, Lazss;->dM(Laxgu;I)Laxhj;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v5, v0

    .line 380
    check-cast v5, Lbffr;

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    check-cast v0, Lbffr;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    check-cast v3, Laxgw;

    .line 403
    .line 404
    iget-object v3, v3, Laxgw;->c:Laxgv;

    .line 405
    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    sget-object v3, Laxgv;->a:Laxgv;

    .line 409
    .line 410
    :cond_d
    invoke-virtual {v3, v1, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lbjzp;

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Lbjzp;->E(Lbjzv;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    check-cast v3, Laxgv;

    .line 433
    .line 434
    iget v6, v3, Laxgv;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x40

    .line 437
    .line 438
    iput v6, v3, Laxgv;->b:I

    .line 439
    .line 440
    iput-boolean p1, v3, Laxgv;->i:Z

    .line 441
    .line 442
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Laxgv;

    .line 447
    .line 448
    check-cast v0, Lbjzv;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lbjzp;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 468
    .line 469
    .line 470
    :cond_f
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 471
    .line 472
    check-cast v0, Laxgw;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object p1, v0, Laxgw;->c:Laxgv;

    .line 478
    .line 479
    iget p1, v0, Laxgw;->b:I

    .line 480
    .line 481
    or-int/2addr p1, v2

    .line 482
    iput p1, v0, Laxgw;->b:I

    .line 483
    .line 484
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Laxgw;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 492
    .line 493
    iget-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 497
    .line 498
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 505
    .line 506
    if-eqz p1, :cond_10

    .line 507
    .line 508
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_10
    return-object v4

    .line 514
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_11

    .line 521
    .line 522
    iget-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Laxlg;

    .line 525
    .line 526
    iget-object p1, p1, Laxlg;->j:Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v0, 0x40c

    .line 529
    .line 530
    invoke-interface {p1, v0}, Laxlw;->l(I)V

    .line 531
    .line 532
    .line 533
    const-string p1, "%s: Failed to remove expired groups!"

    .line 534
    .line 535
    const-string v0, "ExpirationHandler"

    .line 536
    .line 537
    invoke-static {p1, v0}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    return-object v4

    .line 541
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 542
    .line 543
    iget-object p1, p0, Laxhv;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lbjzp;

    .line 546
    .line 547
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Laxfu;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_f
    check-cast p1, Laxfu;

    .line 555
    .line 556
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz p1, :cond_12

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, Lbfeg;

    .line 562
    .line 563
    invoke-virtual {v1, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    return-object v0

    .line 567
    :pswitch_10
    check-cast p1, Laxgw;

    .line 568
    .line 569
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v1, Laxlb;

    .line 572
    .line 573
    check-cast v0, Laxgw;

    .line 574
    .line 575
    invoke-direct {v1, v0, p1}, Laxlb;-><init>(Laxgw;Laxgw;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_11
    check-cast p1, Laxfu;

    .line 580
    .line 581
    if-eqz p1, :cond_13

    .line 582
    .line 583
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {p1}, Laxid;->o(Laxfu;)Lbgaf;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v0, Laxid;

    .line 590
    .line 591
    iget-object v0, v0, Laxid;->b:Laxlw;

    .line 592
    .line 593
    invoke-interface {v0, v1}, Laxlw;->h(Lbgaf;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    return-object p1

    .line 597
    :pswitch_12
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Laxgq;

    .line 600
    .line 601
    iget-boolean v1, v0, Laxgq;->a:Z

    .line 602
    .line 603
    iget-object v0, v0, Laxgq;->b:Lbevn;

    .line 604
    .line 605
    check-cast p1, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v1, v0, p1}, Laxid;->t(ZLbevn;Ljava/util/List;)Lbfel;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_13
    iget-object v0, p0, Laxhv;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Laxif;

    .line 615
    .line 616
    iget-object v0, v0, Laxif;->a:Lbevn;

    .line 617
    .line 618
    check-cast p1, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v3, v0, p1}, Laxid;->t(ZLbevn;Ljava/util/List;)Lbfel;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_14

    .line 630
    .line 631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Laxhf;

    .line 636
    .line 637
    iget-object v2, v1, Laxhf;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v2, v1, Laxhf;->d:Ljava/lang/String;

    .line 640
    .line 641
    sget v2, Laxlz;->a:I

    .line 642
    .line 643
    invoke-static {v1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Lbjzp;->ac(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_14
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Laxhd;

    .line 656
    .line 657
    return-object p1

    .line 658
    nop

    .line 659
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
