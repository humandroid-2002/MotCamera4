.class public final synthetic Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Libo;

.field public final synthetic b:Lcyh;

.field public final synthetic c:Lcld;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Licb;

.field public final synthetic f:Z

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lccc;

.field public final synthetic i:I

.field public final synthetic j:Lblg;


# direct methods
.method public synthetic constructor <init>(Libo;Lcyh;Lcld;Landroid/graphics/Matrix;Licb;ILblg;ZLbphe;Lccc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liej;->a:Libo;

    .line 5
    .line 6
    iput-object p2, p0, Liej;->b:Lcyh;

    .line 7
    .line 8
    iput-object p3, p0, Liej;->c:Lcld;

    .line 9
    .line 10
    iput-object p4, p0, Liej;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Liej;->e:Licb;

    .line 13
    .line 14
    iput p6, p0, Liej;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Liej;->j:Lblg;

    .line 17
    .line 18
    iput-boolean p8, p0, Liej;->f:Z

    .line 19
    .line 20
    iput-object p9, p0, Liej;->g:Lbphe;

    .line 21
    .line 22
    iput-object p10, p0, Liej;->h:Lccc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcrx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcrx;->s()Lcrt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Liej;->a:Libo;

    .line 19
    .line 20
    iget-object v4, v3, Libo;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget-object v5, v3, Libo;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v6, v4

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-interface {v1}, Lcrx;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    shr-long/2addr v8, v10

    .line 51
    long-to-int v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Lbpji;->j(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v1}, Lcrx;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide v13, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v11, v13

    .line 70
    long-to-int v9, v11

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v9}, Lbpji;->j(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-long v11, v8

    .line 80
    int-to-long v8, v9

    .line 81
    shl-long/2addr v6, v10

    .line 82
    and-long/2addr v4, v13

    .line 83
    or-long/2addr v4, v6

    .line 84
    invoke-interface {v1}, Lcrx;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v15, v0, Liej;->b:Lcyh;

    .line 89
    .line 90
    invoke-interface {v15, v4, v5, v6, v7}, Lcyh;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move/from16 p1, v10

    .line 95
    .line 96
    move-wide v15, v11

    .line 97
    shr-long v10, v6, p1

    .line 98
    .line 99
    and-long/2addr v6, v13

    .line 100
    long-to-int v10, v10

    .line 101
    shr-long v11, v4, p1

    .line 102
    .line 103
    long-to-int v11, v11

    .line 104
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    mul-float/2addr v11, v12

    .line 113
    long-to-int v6, v6

    .line 114
    and-long/2addr v4, v13

    .line 115
    long-to-int v4, v4

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    mul-float/2addr v4, v5

    .line 125
    shl-long v15, v15, p1

    .line 126
    .line 127
    and-long/2addr v8, v13

    .line 128
    or-long v20, v15, v8

    .line 129
    .line 130
    invoke-interface {v1}, Lcrx;->p()Ldve;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    iget-object v1, v0, Liej;->c:Lcld;

    .line 135
    .line 136
    float-to-int v4, v4

    .line 137
    int-to-long v4, v4

    .line 138
    float-to-int v7, v11

    .line 139
    int-to-long v7, v7

    .line 140
    shl-long v7, v7, p1

    .line 141
    .line 142
    and-long/2addr v4, v13

    .line 143
    or-long v18, v7, v4

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-interface/range {v17 .. v22}, Lcld;->a(JJLdve;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v1, v0, Liej;->d:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 154
    .line 155
    .line 156
    shr-long v7, v4, p1

    .line 157
    .line 158
    and-long/2addr v4, v13

    .line 159
    long-to-int v4, v4

    .line 160
    long-to-int v5, v7

    .line 161
    int-to-float v5, v5

    .line 162
    int-to-float v4, v4

    .line 163
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Liej;->e:Licb;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v4, v5}, Licb;->i(Z)V

    .line 181
    .line 182
    .line 183
    iget v6, v0, Liej;->i:I

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Licb;->A(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Licb;->z(Libo;)Z

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Liej;->h:Lccc;

    .line 192
    .line 193
    iget-object v7, v0, Liej;->j:Lblg;

    .line 194
    .line 195
    invoke-static {v6}, Legy;->P(Lccc;)Lblg;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eq v7, v8, :cond_12

    .line 200
    .line 201
    invoke-static {v6}, Legy;->P(Lccc;)Lblg;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v9, v8, Lblg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x0

    .line 221
    if-eqz v10, :cond_0

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Llsy;

    .line 228
    .line 229
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, Liff;

    .line 234
    .line 235
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    iget-object v9, v8, Lblg;->g:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_1

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Llsy;

    .line 256
    .line 257
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v12, Liff;

    .line 262
    .line 263
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    iget-object v9, v8, Lblg;->h:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_2

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Llsy;

    .line 284
    .line 285
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Liff;

    .line 290
    .line 291
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    iget-object v9, v8, Lblg;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_3

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Llsy;

    .line 312
    .line 313
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, Liff;

    .line 318
    .line 319
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    iget-object v9, v8, Lblg;->i:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_4

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Llsy;

    .line 340
    .line 341
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Liff;

    .line 346
    .line 347
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    iget-object v9, v8, Lblg;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_5

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Llsy;

    .line 368
    .line 369
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, Liff;

    .line 374
    .line 375
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    iget-object v9, v8, Lblg;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_6

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Llsy;

    .line 396
    .line 397
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v12, Liff;

    .line 402
    .line 403
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_6
    iget-object v9, v8, Lblg;->f:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_7

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Llsy;

    .line 424
    .line 425
    iget-object v12, v10, Llsy;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v10, v10, Llsy;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v12, Liff;

    .line 430
    .line 431
    invoke-virtual {v4, v12, v10, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_7
    iget-object v8, v8, Lblg;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_8

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Llsy;

    .line 452
    .line 453
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v9, v9, Llsy;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v10, Liff;

    .line 458
    .line 459
    invoke-virtual {v4, v10, v9, v11}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_8
    if-eqz v7, :cond_11

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v8, v7, Lblg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_9

    .line 479
    .line 480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Llsy;

    .line 485
    .line 486
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v12, Lieu;

    .line 493
    .line 494
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    check-cast v10, Liff;

    .line 498
    .line 499
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_9
    iget-object v8, v7, Lblg;->g:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_a

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Llsy;

    .line 520
    .line 521
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v12, Lieu;

    .line 528
    .line 529
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    check-cast v10, Liff;

    .line 533
    .line 534
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_a
    iget-object v8, v7, Lblg;->h:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_b

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Llsy;

    .line 555
    .line 556
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v12, Lieu;

    .line 563
    .line 564
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    check-cast v10, Liff;

    .line 568
    .line 569
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_b
    iget-object v8, v7, Lblg;->e:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_c

    .line 584
    .line 585
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Llsy;

    .line 590
    .line 591
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v12, Lieu;

    .line 598
    .line 599
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 600
    .line 601
    .line 602
    check-cast v10, Liff;

    .line 603
    .line 604
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_c
    iget-object v8, v7, Lblg;->i:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_d

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Llsy;

    .line 625
    .line 626
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 631
    .line 632
    new-instance v12, Lieu;

    .line 633
    .line 634
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    check-cast v10, Liff;

    .line 638
    .line 639
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_d
    iget-object v8, v7, Lblg;->c:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_e

    .line 654
    .line 655
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Llsy;

    .line 660
    .line 661
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 666
    .line 667
    new-instance v12, Lieu;

    .line 668
    .line 669
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    check-cast v10, Liff;

    .line 673
    .line 674
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_e
    iget-object v8, v7, Lblg;->b:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v9, :cond_f

    .line 689
    .line 690
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Llsy;

    .line 695
    .line 696
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v12, Lieu;

    .line 703
    .line 704
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    .line 707
    check-cast v10, Liff;

    .line 708
    .line 709
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_f
    iget-object v8, v7, Lblg;->f:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_10

    .line 724
    .line 725
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Llsy;

    .line 730
    .line 731
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 736
    .line 737
    new-instance v12, Lieu;

    .line 738
    .line 739
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    .line 742
    check-cast v10, Liff;

    .line 743
    .line 744
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_10
    iget-object v8, v7, Lblg;->d:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_11

    .line 759
    .line 760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Llsy;

    .line 765
    .line 766
    iget-object v10, v9, Llsy;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v11, v9, Llsy;->c:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v12, Lieu;

    .line 773
    .line 774
    invoke-direct {v12, v9}, Lieu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    check-cast v10, Liff;

    .line 778
    .line 779
    invoke-virtual {v4, v10, v11, v12}, Licb;->g(Liff;Ljava/lang/Object;Liix;)V

    .line 780
    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_11
    invoke-interface {v6, v7}, Lccc;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_12
    iget-object v6, v0, Liej;->g:Lbphe;

    .line 787
    .line 788
    iget-boolean v7, v0, Liej;->f:Z

    .line 789
    .line 790
    invoke-virtual {v4, v7}, Licb;->o(Z)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v6}, Lbphe;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-virtual {v4, v6}, Licb;->w(F)V

    .line 804
    .line 805
    .line 806
    iget-object v6, v3, Libo;->f:Landroid/graphics/Rect;

    .line 807
    .line 808
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    iget-object v3, v3, Libo;->f:Landroid/graphics/Rect;

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {v4, v5, v5, v6, v3}, Licb;->setBounds(IIII)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v3, v4, Licb;->j:Ligo;

    .line 826
    .line 827
    iget-object v6, v4, Licb;->a:Libo;

    .line 828
    .line 829
    if-eqz v3, :cond_15

    .line 830
    .line 831
    if-nez v6, :cond_13

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_13
    iget-boolean v6, v4, Licb;->l:Z

    .line 835
    .line 836
    if-eqz v6, :cond_14

    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v2, v3}, Licb;->m(Landroid/graphics/Canvas;Ligo;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_14
    iget v6, v4, Licb;->k:I

    .line 852
    .line 853
    invoke-virtual {v3, v2, v1, v6}, Lign;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 854
    .line 855
    .line 856
    :goto_12
    iput-boolean v5, v4, Licb;->m:Z

    .line 857
    .line 858
    :cond_15
    :goto_13
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 859
    .line 860
    return-object v1
.end method
