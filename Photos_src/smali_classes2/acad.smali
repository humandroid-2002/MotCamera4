.class public final synthetic Lacad;
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
    iput p2, p0, Lacad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lacad;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Laehj;

    .line 16
    .line 17
    iget v0, p1, Laehj;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lacad;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laehk;

    .line 22
    .line 23
    iget v2, v1, Laehk;->f:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_17

    .line 26
    .line 27
    iget p1, p1, Laehj;->b:I

    .line 28
    .line 29
    iput p1, v1, Laehk;->g:I

    .line 30
    .line 31
    iget-object p1, v1, Laehk;->d:Lbbos;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbos;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ladsf;

    .line 51
    .line 52
    iget-object v1, v0, Ladsf;->a:Lbffr;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lbffr;

    .line 57
    .line 58
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Ladsf;->a:Lbffr;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Ladsf;->a:Lbffr;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->b:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ladsf;

    .line 83
    .line 84
    iget-object v1, v0, Ladsf;->b:Lbffr;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lbffr;

    .line 89
    .line 90
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Ladsf;->b:Lbffr;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v0, Ladsf;->b:Lbffr;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Ladsq;

    .line 102
    .line 103
    sget v0, L_1931;->h:I

    .line 104
    .line 105
    invoke-interface {p1}, Ladsq;->a()Ladxu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbjzp;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Ladsr;

    .line 118
    .line 119
    sget v0, L_1931;->h:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ladsr;->a()Ladqm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ladqm;->d()L_1936;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, L_1936;->b()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    iget-object v6, p1, Ladsr;->b:Ladsu;

    .line 138
    .line 139
    iget-object p1, p1, Ladsr;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v6, p1}, Ladsu;->h(Ljava/lang/Object;)Laduo;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    sget-object p1, Ladsr;->a:Lbfpx;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbfpt;

    .line 158
    .line 159
    const/16 v0, 0x13bb

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lbfpt;

    .line 167
    .line 168
    invoke-interface {v6}, Ladsu;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ladxn;

    .line 173
    .line 174
    iget p1, p1, Ladxn;->u:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v7, Lbgse;

    .line 181
    .line 182
    sget-object v0, Lbgsd;->a:Lbgsd;

    .line 183
    .line 184
    invoke-direct {v7, v0, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "%s (type=%s) getStaleConditionPopulator() did not return an expected instance of type %s. Actual=%s. The optimistic mutations of the commit may be removed immediately after the online part succeeds. User may see their changes reverted until sync catches up."

    .line 188
    .line 189
    invoke-interface/range {v4 .. v9}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object p1, p0, Lacad;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Laduo;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ladsq;

    .line 206
    .line 207
    check-cast p1, Ladun;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Laduo;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_17

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 229
    .line 230
    iget-object v2, p1, Ladun;->b:Lbpdb;

    .line 231
    .line 232
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, L_1038;

    .line 237
    .line 238
    iget v4, p1, Ladun;->a:I

    .line 239
    .line 240
    invoke-virtual {v2, v4, v1}, L_1038;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, p1, Ladun;->d:Ljava/util/Set;

    .line 245
    .line 246
    sget-object v5, Ladxt;->a:Ladxt;

    .line 247
    .line 248
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v6, Lyki;->a:Lbeuw;

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    check-cast v1, Lyko;

    .line 264
    .line 265
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_4

    .line 272
    .line 273
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    check-cast v6, Ladxt;

    .line 279
    .line 280
    iput-object v1, v6, Ladxt;->c:Lyko;

    .line 281
    .line 282
    iget v1, v6, Ladxt;->b:I

    .line 283
    .line 284
    or-int/2addr v1, v3

    .line 285
    iput v1, v6, Ladxt;->b:I

    .line 286
    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    sget-object v1, Lsmo;->a:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    iget-wide v1, v2, Lsmo;->h:J

    .line 300
    .line 301
    const-wide/16 v6, 0x1

    .line 302
    .line 303
    add-long/2addr v1, v6

    .line 304
    :goto_1
    invoke-static {v1, v2, v5}, Laert;->T(JLbjzp;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Ladun;->c:Lbpdb;

    .line 308
    .line 309
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, L_3369;

    .line 314
    .line 315
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-static {v1, v2, v5}, Laert;->S(JLbjzp;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Laert;->R(Lbjzp;)Ladxt;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v0, "Required value was null."

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :pswitch_4
    check-cast p1, Ladxp;

    .line 343
    .line 344
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbffr;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 353
    .line 354
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ladiw;

    .line 357
    .line 358
    iget-object v1, v0, Ladiw;->h:Lyrq;

    .line 359
    .line 360
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ladiy;

    .line 365
    .line 366
    iget-object v1, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Ladiw;->h:Lyrq;

    .line 374
    .line 375
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ladiy;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Ladiy;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ladhv;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ladhv;->a(F)F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {v0, p1}, Ladhv;->setX(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ladhv;->f(F)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    check-cast p1, Ladhk;

    .line 409
    .line 410
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lqe;

    .line 413
    .line 414
    iget-object v1, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 415
    .line 416
    iget-object v3, v0, Lqe;->j:Lpz;

    .line 417
    .line 418
    invoke-virtual {v3, v1, p1}, Lpz;->g(Landroid/support/v7/widget/RecyclerView;Loe;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_7

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_7
    iget-object v1, p1, Loe;->a:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v3, v0, Lqe;->m:Landroid/support/v7/widget/RecyclerView;

    .line 433
    .line 434
    if-ne v1, v3, :cond_17

    .line 435
    .line 436
    invoke-virtual {v0}, Lqe;->aj()V

    .line 437
    .line 438
    .line 439
    iput v2, v0, Lqe;->f:F

    .line 440
    .line 441
    iput v2, v0, Lqe;->e:F

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    invoke-virtual {v0, p1, v1}, Lqe;->al(Loe;I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    check-cast p1, Ladhk;

    .line 449
    .line 450
    sget v0, Ladhk;->D:I

    .line 451
    .line 452
    iget-object v0, p1, Ladhk;->t:Landroid/view/View;

    .line 453
    .line 454
    new-instance v1, Ladhe;

    .line 455
    .line 456
    invoke-static {p1}, Ladhm;->n(Ladhk;)Ladaw;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, p1, v2}, Ladhe;-><init>(Ladaw;Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ladhe;->c()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget-object v1, p0, Lacad;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ladhm;

    .line 474
    .line 475
    iget v2, v1, Ladhm;->h:I

    .line 476
    .line 477
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {v1, v0, p1}, Ladhm;->m(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_9
    check-cast p1, Ladhk;

    .line 486
    .line 487
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, L_1881;

    .line 490
    .line 491
    iget-object v1, v0, L_1881;->ai:Ladhm;

    .line 492
    .line 493
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 494
    .line 495
    check-cast v0, Labza;

    .line 496
    .line 497
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v2, p1, Ladhk;->z:Landroid/view/ViewGroup;

    .line 500
    .line 501
    move-object v7, v2

    .line 502
    check-cast v7, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {p1}, Loe;->b()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-interface {v0}, Ladaw;->o()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    iget-object v2, p1, Ladhk;->t:Landroid/view/View;

    .line 515
    .line 516
    iget-object v3, p1, Ladhk;->v:Landroid/widget/ImageButton;

    .line 517
    .line 518
    iget-object v4, p1, Ladhk;->x:Landroid/view/View;

    .line 519
    .line 520
    iget-object v5, p1, Ladhk;->y:Landroid/view/View;

    .line 521
    .line 522
    iget-object v6, p1, Ladhk;->A:Landroid/view/View;

    .line 523
    .line 524
    invoke-interface {v0}, Ladaw;->g()J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    iget-object v11, p1, Ladhk;->u:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v11}, Ladhm;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IJLandroid/widget/ImageView;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_8
    iget-object v0, p1, Ladhk;->t:Landroid/view/View;

    .line 535
    .line 536
    iget-object v2, p1, Ladhk;->v:Landroid/widget/ImageButton;

    .line 537
    .line 538
    iget-object v3, p1, Ladhk;->x:Landroid/view/View;

    .line 539
    .line 540
    iget-object p1, p1, Ladhk;->y:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v1, v0, v2, v3, p1}, Ladhm;->j(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 547
    .line 548
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 555
    .line 556
    sget v0, Ladde;->f:I

    .line 557
    .line 558
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/2addr v2, v1

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lacrv;

    .line 582
    .line 583
    iget-object v1, v0, Lacrv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    check-cast p1, Lacru;

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 588
    .line 589
    .line 590
    iget-wide v1, p1, Lacru;->a:J

    .line 591
    .line 592
    const-wide/16 v3, 0x0

    .line 593
    .line 594
    cmp-long v1, v1, v3

    .line 595
    .line 596
    if-nez v1, :cond_9

    .line 597
    .line 598
    iget-wide v1, p1, Lacru;->b:J

    .line 599
    .line 600
    cmp-long p1, v1, v3

    .line 601
    .line 602
    if-nez p1, :cond_9

    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_9
    iget-object p1, v0, Lacrv;->b:Lbbos;

    .line 607
    .line 608
    invoke-interface {p1}, Lbbos;->b()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_b

    .line 619
    .line 620
    new-instance v0, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v1, 0xa

    .line 623
    .line 624
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_a

    .line 640
    .line 641
    new-instance v1, Laclm;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Laclm;-><init>(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lagkq;

    .line 652
    .line 653
    throw v4

    .line 654
    :cond_b
    sget-object v1, Laclk;->a:Laclk;

    .line 655
    .line 656
    :goto_2
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 657
    .line 658
    instance-of v2, v1, Laclm;

    .line 659
    .line 660
    if-nez v2, :cond_c

    .line 661
    .line 662
    check-cast v0, Laclz;

    .line 663
    .line 664
    iget-object p1, v0, Laclz;->j:L_3393;

    .line 665
    .line 666
    invoke-virtual {p1, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_d

    .line 679
    .line 680
    sget-object p1, Laclz;->b:Lbfpx;

    .line 681
    .line 682
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lbfpt;

    .line 687
    .line 688
    const-string v1, "Missing snapshot moment"

    .line 689
    .line 690
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    check-cast v0, Laclz;

    .line 694
    .line 695
    const-wide/16 v1, -0x1

    .line 696
    .line 697
    iput-wide v1, v0, Laclz;->q:J

    .line 698
    .line 699
    invoke-static {v0, v5}, Laclz;->g(Laclz;I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lagkq;

    .line 708
    .line 709
    throw v4

    .line 710
    :pswitch_e
    check-cast p1, Lbpdg;

    .line 711
    .line 712
    iget-object p1, p1, Lbpdg;->a:Ljava/lang/Object;

    .line 713
    .line 714
    instance-of v0, p1, Lbpdf;

    .line 715
    .line 716
    iget-object v2, p0, Lacad;->a:Ljava/lang/Object;

    .line 717
    .line 718
    if-nez v0, :cond_16

    .line 719
    .line 720
    check-cast p1, Ljava/util/List;

    .line 721
    .line 722
    if-eqz p1, :cond_15

    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_e
    invoke-static {p1}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, L_2052;

    .line 736
    .line 737
    check-cast v2, Laclz;

    .line 738
    .line 739
    iput-object p1, v2, Laclz;->n:L_2052;

    .line 740
    .line 741
    iget-object p1, v2, Laclz;->n:L_2052;

    .line 742
    .line 743
    if-eqz p1, :cond_f

    .line 744
    .line 745
    const-class v0, L_220;

    .line 746
    .line 747
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, L_220;

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_f
    move-object p1, v4

    .line 755
    :goto_3
    if-eqz p1, :cond_10

    .line 756
    .line 757
    invoke-interface {p1}, L_220;->P()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    goto :goto_4

    .line 762
    :cond_10
    move-object p1, v4

    .line 763
    :goto_4
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT"

    .line 764
    .line 765
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    iget-object v0, v2, Laclz;->n:L_2052;

    .line 770
    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    const-class v4, L_160;

    .line 774
    .line 775
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v4, v0

    .line 780
    check-cast v4, L_160;

    .line 781
    .line 782
    :cond_11
    if-eqz v4, :cond_12

    .line 783
    .line 784
    invoke-interface {v4}, L_160;->a()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    :cond_12
    if-nez p1, :cond_14

    .line 789
    .line 790
    if-lez v1, :cond_13

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_13
    move v3, v5

    .line 794
    :cond_14
    :goto_5
    iget-object p1, v2, Laclz;->l:L_3393;

    .line 795
    .line 796
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {p1, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_15
    :goto_6
    check-cast v2, Laclz;

    .line 805
    .line 806
    iget-object p1, v2, Laclz;->l:L_3393;

    .line 807
    .line 808
    invoke-virtual {p1, v6}, L_3393;->i(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_16
    sget-object v0, Laclz;->b:Lbfpx;

    .line 813
    .line 814
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-string v1, "Load media feature failed."

    .line 823
    .line 824
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    check-cast v2, Laclz;

    .line 828
    .line 829
    iget-object p1, v2, Laclz;->l:L_3393;

    .line 830
    .line 831
    invoke-virtual {p1, v6}, L_3393;->i(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_f
    check-cast p1, Lwug;

    .line 836
    .line 837
    iget-object p1, p1, Lwug;->a:Ljava/util/Set;

    .line 838
    .line 839
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_10
    check-cast p1, Lwug;

    .line 846
    .line 847
    iget-object p1, p1, Lwug;->a:Ljava/util/Set;

    .line 848
    .line 849
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_11
    sget-object v0, Lacbs;->a:Lbokl;

    .line 856
    .line 857
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_12
    check-cast p1, Labyj;

    .line 864
    .line 865
    iget-boolean v0, p1, Labyj;->a:Z

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-boolean v1, p1, Labyj;->b:Z

    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget p1, p1, Labyj;->c:I

    .line 878
    .line 879
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    iget-object v2, p0, Lacad;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Labyk;

    .line 886
    .line 887
    iput-boolean v3, v2, Labyk;->i:Z

    .line 888
    .line 889
    iget-object v3, v2, Labyk;->f:L_3393;

    .line 890
    .line 891
    invoke-virtual {v3, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v2, Labyk;->e:L_3393;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v2, Labyk;->g:L_3393;

    .line 900
    .line 901
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    iget-object v0, p0, Lacad;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lacah;

    .line 908
    .line 909
    iget-object v0, v0, Lacah;->d:L_3393;

    .line 910
    .line 911
    check-cast p1, Laert;

    .line 912
    .line 913
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_17
    :goto_7
    return-void

    .line 917
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
    iget v0, p0, Lacad;->b:I

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
