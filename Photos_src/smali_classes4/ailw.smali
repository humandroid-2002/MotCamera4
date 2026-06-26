.class public final Lailw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2206;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicDepthWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lailw;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailw;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lailk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laikp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Laikp;Liav;Liav;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lailz;

    .line 10
    .line 11
    new-instance v4, Lailx;

    .line 12
    .line 13
    invoke-direct {v4}, Lailx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lailz;->e()Laiml;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "primary_image"

    .line 21
    .line 22
    const-string v7, "original"

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v7

    .line 29
    :goto_0
    iput-object v5, v4, Lailx;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Lailz;->e()Laiml;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Lailr;->a:Lailr;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v5, Lailr;->b:Lailr;

    .line 41
    .line 42
    :goto_1
    if-eqz v5, :cond_10

    .line 43
    .line 44
    iput-object v5, v4, Lailx;->a:Lailr;

    .line 45
    .line 46
    const-string v5, "depth_map"

    .line 47
    .line 48
    iput-object v5, v4, Lailx;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lailz;->d()Lailj;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v8, v8, Lailj;->b:Z

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    sget-object v8, Lailo;->b:Lailo;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v8, Lailo;->a:Lailo;

    .line 62
    .line 63
    :goto_2
    if-eqz v8, :cond_f

    .line 64
    .line 65
    iput-object v8, v4, Lailx;->c:Lailo;

    .line 66
    .line 67
    const-string v8, "Meters"

    .line 68
    .line 69
    iput-object v8, v4, Lailx;->e:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v8, Lailp;->a:Lailp;

    .line 72
    .line 73
    if-eqz v8, :cond_e

    .line 74
    .line 75
    iput-object v8, v4, Lailx;->g:Lailp;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v4, v8}, Lailx;->c(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x437f0000    # 255.0f

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Lailx;->b(F)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lailn;->b:Lailn;

    .line 87
    .line 88
    if-eqz v10, :cond_d

    .line 89
    .line 90
    iput-object v10, v4, Lailx;->d:Lailn;

    .line 91
    .line 92
    invoke-virtual {v3}, Lailz;->d()Lailj;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v10, v10, Lailj;->c:Lbfel;

    .line 97
    .line 98
    sget v11, Laili;->a:I

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {v10}, Lbfel;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-array v13, v13, [F

    .line 111
    .line 112
    move v14, v12

    .line 113
    :goto_3
    invoke-virtual {v10}, Lbfel;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    add-int/lit8 v15, v15, -0x1

    .line 118
    .line 119
    if-ge v14, v15, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10, v14}, Lbfel;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    mul-float/2addr v15, v9

    .line 136
    aput v15, v13, v14

    .line 137
    .line 138
    add-int/lit8 v15, v14, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v15}, Lbfel;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    aput v16, v13, v15

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_4
    const/4 v8, 0x1

    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    array-length v9, v13

    .line 159
    mul-int/lit8 v10, v9, 0x4

    .line 160
    .line 161
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    new-array v10, v10, [B

    .line 179
    .line 180
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v4, Lailx;->h:Ljava/lang/String;

    .line 188
    .line 189
    shr-int/2addr v9, v8

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v4, Lailx;->i:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v4}, Lailx;->a()Laily;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v9, Laokh;

    .line 201
    .line 202
    invoke-direct {v9}, Laokh;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v10, "DepthPhoto"

    .line 206
    .line 207
    iput-object v10, v9, Laokh;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Laokh;->k(Lbfel;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Laokh;->j()Laimd;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, Lbbwz;

    .line 225
    .line 226
    invoke-direct {v10}, Lbbwz;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v9, v10, Lbbwz;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v10, Lbbwz;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v3}, Lailz;->d()Lailj;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Lailj;->d:I

    .line 238
    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 240
    .line 241
    const-string v9, "image/jpeg"

    .line 242
    .line 243
    if-eq v4, v8, :cond_b

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-ne v4, v5, :cond_a

    .line 247
    .line 248
    sget-object v4, Laima;->b:Laima;

    .line 249
    .line 250
    invoke-virtual {v10, v4}, Lbbwz;->x(Laima;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lbbwz;->w()Laimb;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v7, v1, Lailw;->c:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v6, v7, v0}, Laimb;->a(Landroid/content/Context;Liav;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-static {v7, v2}, Laimc;->b(Landroid/content/Context;Liav;)Laima;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v4, :cond_6

    .line 267
    .line 268
    invoke-static {v7, v2}, Laimc;->e(Landroid/content/Context;Liav;)Laetf;

    .line 269
    .line 270
    .line 271
    move-result-object v11
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_5

    .line 273
    :catch_0
    move-exception v0

    .line 274
    sget-object v4, Lailw;->b:Lbfpx;

    .line 275
    .line 276
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v6, "Failed to parse previous directory - that is normal; the caught exception is the weird part"

    .line 281
    .line 282
    const/16 v7, 0x1876

    .line 283
    .line 284
    invoke-static {v4, v6, v7, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    .line 288
    .line 289
    iget-object v0, v11, Laetf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Lafvz;

    .line 296
    .line 297
    const/16 v6, 0x12

    .line 298
    .line 299
    invoke-direct {v4, v6}, Lafvz;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, Lailq;

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lailq;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_6

    .line 334
    :cond_7
    move v0, v12

    .line 335
    :goto_6
    new-instance v4, Lbbwz;

    .line 336
    .line 337
    invoke-direct {v4}, Lbbwz;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v5, Laima;->b:Laima;

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lbbwz;->x(Laima;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lbfeg;

    .line 346
    .line 347
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lbadt;

    .line 351
    .line 352
    invoke-direct {v6}, Lbadt;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v7, Lailm;->a:Lailm;

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Lbadt;->p(Lailm;)V

    .line 358
    .line 359
    .line 360
    iput-object v9, v6, Lbadt;->d:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v6, v12}, Lbadt;->n(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v12}, Lbadt;->o(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lbadt;->m()Lailv;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    new-instance v6, Lbadt;

    .line 378
    .line 379
    invoke-direct {v6}, Lbadt;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v7, Lailm;->e:Lailm;

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Lbadt;->p(Lailm;)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v6, Lbadt;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Lbadt;->n(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v12}, Lbadt;->o(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lbadt;->m()Lailv;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    new-instance v0, Lbadt;

    .line 403
    .line 404
    invoke-direct {v0}, Lbadt;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lailm;->c:Lailm;

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lbadt;->p(Lailm;)V

    .line 410
    .line 411
    .line 412
    iput-object v9, v0, Lbadt;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v3}, Lailz;->b()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v0, v6}, Lbadt;->n(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v12}, Lbadt;->o(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lbadt;->m()Lailv;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lailz;->e()Laiml;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    new-instance v0, Lbadt;

    .line 438
    .line 439
    invoke-direct {v0}, Lbadt;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lailm;->b:Lailm;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lbadt;->p(Lailm;)V

    .line 445
    .line 446
    .line 447
    iput-object v9, v0, Lbadt;->d:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v3}, Lailz;->c()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v0, v3}, Lbadt;->n(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v12}, Lbadt;->o(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lbadt;->m()Lailv;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    new-instance v0, Laetf;

    .line 467
    .line 468
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v0, v3}, Laetf;-><init>(Lbfel;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v4, Lbbwz;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbbwz;->w()Laimb;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v3, v1, Lailw;->c:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v0, v3, v2}, Laimb;->a(Landroid/content/Context;Liav;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 488
    .line 489
    const-string v2, "DynamicDepthWriter doesn\'t support writing GDepth"

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_b
    sget-object v2, Laima;->a:Laima;

    .line 496
    .line 497
    invoke-virtual {v10, v2}, Lbbwz;->x(Laima;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lbfeg;

    .line 501
    .line 502
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lbadt;

    .line 506
    .line 507
    invoke-direct {v4}, Lbadt;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v6, v4, Lbadt;->e:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v9, v4, Lbadt;->d:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v4, v12}, Lbadt;->r(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v12}, Lbadt;->s(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lbadt;->q()Lailu;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lbadt;

    .line 528
    .line 529
    invoke-direct {v4}, Lbadt;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v5, v4, Lbadt;->e:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v9, v4, Lbadt;->d:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v3}, Lailz;->b()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v4, v5}, Lbadt;->r(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v12}, Lbadt;->s(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lbadt;->q()Lailu;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lailz;->e()Laiml;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_c

    .line 558
    .line 559
    new-instance v4, Lbadt;

    .line 560
    .line 561
    invoke-direct {v4}, Lbadt;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v7, v4, Lbadt;->e:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v9, v4, Lbadt;->d:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v3}, Lailz;->c()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v4, v3}, Lbadt;->r(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v12}, Lbadt;->s(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lbadt;->q()Lailu;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_c
    new-instance v3, Laeqn;

    .line 586
    .line 587
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v3, v2}, Laeqn;-><init>(Lbfel;)V

    .line 592
    .line 593
    .line 594
    iput-object v3, v10, Lbbwz;->d:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v10}, Lbbwz;->w()Laimb;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v3, v1, Lailw;->c:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v2, v3, v0}, Laimb;->a(Landroid/content/Context;Liav;)V

    .line 603
    .line 604
    .line 605
    :goto_7
    return v8

    .line 606
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    const-string v2, "Null depthFormat"

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 615
    .line 616
    const-string v2, "Null depthMeasureType"

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 623
    .line 624
    const-string v2, "Null depthItemSemantic"

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    const-string v2, "Null imageItemSemantic"

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0
.end method
