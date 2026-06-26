.class public final synthetic Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbju;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ligz;

    .line 13
    .line 14
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhhx;

    .line 31
    .line 32
    iget-object v7, v0, Lhhx;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v0, Lhhx;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v9, v0, Lhhx;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lhhw;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v11, Lacra;

    .line 61
    .line 62
    invoke-direct {v11, v4, v4}, Lacra;-><init>([C[B)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, Lhhx;->c:Lhhl;

    .line 66
    .line 67
    iget-boolean v13, v0, Lhhx;->e:Z

    .line 68
    .line 69
    invoke-direct/range {v8 .. v13}, Lhhw;-><init>(Landroid/content/Context;Ljava/lang/String;Lacra;Lhhl;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v6, v0, Lhhx;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v5, Lhhw;

    .line 76
    .line 77
    new-instance v8, Lacra;

    .line 78
    .line 79
    invoke-direct {v8, v4, v4}, Lacra;-><init>([C[B)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lhhx;->c:Lhhl;

    .line 83
    .line 84
    iget-boolean v10, v0, Lhhx;->e:Z

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lhhw;-><init>(Landroid/content/Context;Ljava/lang/String;Lacra;Lhhl;Z)V

    .line 87
    .line 88
    .line 89
    move-object v8, v5

    .line 90
    :goto_0
    iget-boolean v0, v0, Lhhx;->f:Z

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lhhw;->setWriteAheadLoggingEnabled(Z)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_1
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lhei;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhei;->d()Lhhs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 123
    .line 124
    check-cast v0, Lhbn;

    .line 125
    .line 126
    iget-object v0, v0, Lhbn;->g:Lbpsz;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbpsz;->d(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_5
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Llsy;

    .line 135
    .line 136
    iget-object v0, v0, Llsy;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lhat;

    .line 139
    .line 140
    iget-object v0, v0, Lhat;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lavqb;

    .line 143
    .line 144
    iget-object v0, v0, Lavqb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lnag;

    .line 147
    .line 148
    invoke-virtual {v0}, Lnag;->e()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Leio;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    instance-of v1, v0, Lhal;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    check-cast v0, Lhal;

    .line 165
    .line 166
    iget-object v1, v0, Lhal;->c:Lhai;

    .line 167
    .line 168
    sget-object v2, Lhai;->a:Lhai;

    .line 169
    .line 170
    if-eq v1, v2, :cond_1

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_1
    return-object v0

    .line 174
    :cond_2
    return-object v4

    .line 175
    :pswitch_6
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Leqf;

    .line 178
    .line 179
    iput-object v4, v0, Leqf;->a:Leqa;

    .line 180
    .line 181
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ldtx;

    .line 187
    .line 188
    iget v0, v0, Ldtx;->b:F

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_8
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ldtv;

    .line 198
    .line 199
    invoke-virtual {v0}, Ldtv;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v1, v1, v5

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v0}, Ldtv;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Lcor;->d(J)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    iget-object v1, v0, Ldtv;->a:Lcqi;

    .line 224
    .line 225
    invoke-virtual {v0}, Ldtv;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v1, v2, v3}, Lcqi;->b(J)Landroid/graphics/Shader;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_4
    :goto_1
    return-object v4

    .line 235
    :pswitch_9
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ldnp;

    .line 238
    .line 239
    iget-object v0, v0, Ldnp;->d:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v2, v4

    .line 253
    check-cast v2, Ldnr;

    .line 254
    .line 255
    iget-object v2, v2, Ldnr;->a:Ldns;

    .line 256
    .line 257
    invoke-interface {v2}, Ldns;->a()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-lez v5, :cond_8

    .line 266
    .line 267
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Ldnr;

    .line 273
    .line 274
    iget-object v7, v7, Ldnr;->a:Ldns;

    .line 275
    .line 276
    invoke-interface {v7}, Ldns;->a()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-gez v8, :cond_6

    .line 285
    .line 286
    move v2, v7

    .line 287
    :cond_6
    if-gez v8, :cond_7

    .line 288
    .line 289
    move-object v4, v6

    .line 290
    :cond_7
    if-eq v3, v5, :cond_8

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_8
    :goto_3
    check-cast v4, Ldnr;

    .line 296
    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    iget-object v0, v4, Ldnr;->a:Ldns;

    .line 300
    .line 301
    invoke-interface {v0}, Ldns;->a()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_a
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ldnp;

    .line 313
    .line 314
    iget-object v0, v0, Ldnp;->d:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v2, v4

    .line 328
    check-cast v2, Ldnr;

    .line 329
    .line 330
    iget-object v2, v2, Ldnr;->a:Ldns;

    .line 331
    .line 332
    invoke-interface {v2}, Ldns;->b()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-lez v5, :cond_d

    .line 341
    .line 342
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v7, v6

    .line 347
    check-cast v7, Ldnr;

    .line 348
    .line 349
    iget-object v7, v7, Ldnr;->a:Ldns;

    .line 350
    .line 351
    invoke-interface {v7}, Ldns;->b()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-gez v8, :cond_b

    .line 360
    .line 361
    move v2, v7

    .line 362
    :cond_b
    if-gez v8, :cond_c

    .line 363
    .line 364
    move-object v4, v6

    .line 365
    :cond_c
    if-eq v3, v5, :cond_d

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    :goto_5
    check-cast v4, Ldnr;

    .line 371
    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    iget-object v0, v4, Ldnr;->a:Ldns;

    .line 375
    .line 376
    invoke-interface {v0}, Ldns;->b()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :cond_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_b
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcio;

    .line 388
    .line 389
    iget-object v1, v0, Lcio;->a:Lciv;

    .line 390
    .line 391
    iget-object v2, v0, Lcio;->d:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    invoke-interface {v1, v0, v2}, Lciv;->b(Lcio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v1, "Value should be initialized"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_c
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcas;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcas;->m()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_d
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcas;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcas;->m()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_e
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v0}, Lcgc;->s(Ldcl;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_f
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lblg;

    .line 437
    .line 438
    invoke-virtual {v0}, Lblg;->b()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/high16 v1, 0x3f000000    # 0.5f

    .line 443
    .line 444
    mul-float/2addr v0, v1

    .line 445
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_10
    sget v0, Lblb;->a:F

    .line 451
    .line 452
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lblg;

    .line 455
    .line 456
    invoke-virtual {v0}, Lblg;->c()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    .line 462
    cmpl-float v0, v0, v1

    .line 463
    .line 464
    if-ltz v0, :cond_10

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    const v1, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_11
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lbjs;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbjs;->h()V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_12
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lbjs;

    .line 488
    .line 489
    invoke-virtual {v0}, Lbjs;->F()V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_13
    iget-object v0, p0, Lbju;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbjs;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbjs;->m()V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 503
    .line 504
    return-object v0

    .line 505
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
