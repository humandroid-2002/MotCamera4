.class public final synthetic Lqnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lqod;

.field public final synthetic b:Lbgfq;


# direct methods
.method public synthetic constructor <init>(Lqod;Lbgfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnj;->a:Lqod;

    .line 5
    .line 6
    iput-object p2, p0, Lqnj;->b:Lbgfq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqnj;->a:Lqod;

    .line 4
    .line 5
    iget-object v2, v0, Lepz;->a:Landroid/app/Application;

    .line 6
    .line 7
    const-class v3, L_896;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, L_896;

    .line 15
    .line 16
    iget-object v7, v0, Lqod;->v:Libo;

    .line 17
    .line 18
    if-eqz v7, :cond_d

    .line 19
    .line 20
    iget-object v8, v0, Lqod;->w:Lbkfz;

    .line 21
    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    iget-object v2, v0, Lqod;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_b

    .line 31
    .line 32
    iget-object v2, v0, Lqod;->A:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v0, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lbfes;

    .line 42
    .line 43
    if-eqz v10, :cond_a

    .line 44
    .line 45
    iget-object v2, v0, Lqod;->x:Lbfes;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfes;->s()L_3365;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lqnq;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct {v3, v13}, Lqnq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lqnq;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-direct {v5, v6}, Lqnq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lbfes;

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    iget-object v2, v0, Lqod;->x:Lbfes;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfes;->t()L_3365;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lqle;

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-direct {v3, v5}, Lqle;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lqko;

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    invoke-direct {v5, v0, v6}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v12, v2

    .line 113
    check-cast v12, Lbfes;

    .line 114
    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    iget v6, v0, Lqod;->c:I

    .line 118
    .line 119
    new-instance v5, Lqqh;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v12}, Lqqh;-><init>(ILibo;Lbkfz;Lbfel;Lbfes;Lbfes;Lbfes;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbcxg;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lqqh;->d:Lbfel;

    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lqnq;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lqnq;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lopr;

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lopr;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    :try_start_0
    iget-object v2, v4, L_896;->c:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v3, L_896;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    invoke-static {v2, v0, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    iget-object v2, v4, L_896;->c:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, Lqqg;->a:Lbfpx;

    .line 172
    .line 173
    invoke-static {}, Lbcxg;->b()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbfeo;

    .line 177
    .line 178
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v5, Lqqh;->e:Lbfes;

    .line 182
    .line 183
    invoke-virtual {v7}, Lbfes;->t()L_3365;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_0
    iget-object v9, v1, Lqnj;->b:Lbgfq;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v10, v0

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v5, Lqqh;->g:Lbfes;

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v11, v0

    .line 213
    check-cast v11, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v12, v5, Lqqh;->d:Lbfel;

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 232
    .line 233
    iget-object v12, v5, Lqqh;->f:Lbfes;

    .line 234
    .line 235
    invoke-virtual {v12, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v14, v5, Lqqh;->b:Libo;

    .line 242
    .line 243
    iget-object v14, v14, Libo;->b:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Licc;

    .line 250
    .line 251
    iget-object v12, v12, Licc;->e:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 258
    .line 259
    cmpg-float v16, v14, v15

    .line 260
    .line 261
    if-gtz v16, :cond_0

    .line 262
    .line 263
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    move-object/from16 v20, v6

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    move v2, v13

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_2052;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget-object v15, Lqqg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 281
    .line 282
    invoke-static {v2, v13, v15}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 283
    .line 284
    .line 285
    move-result-object v13
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    if-eqz v15, :cond_3

    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v15}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget-object v18, Lqqg;->a:Lbfpx;

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lbfof;->c()Lbfpe;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v18, v2

    .line 313
    .line 314
    const-string v2, "Failed to load edited media size, using existing resolution"

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    const/16 v4, 0x5c7

    .line 319
    .line 320
    invoke-static {v1, v2, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_1
    if-eqz v0, :cond_2

    .line 325
    .line 326
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 327
    .line 328
    if-ltz v1, :cond_1

    .line 329
    .line 330
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 331
    .line 332
    if-gez v1, :cond_2

    .line 333
    .line 334
    :cond_1
    sget-object v0, Lqqg;->a:Lbfpx;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "Unable to get edited media size, using existing resolution"

    .line 341
    .line 342
    const/16 v2, 0x5c6

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 348
    .line 349
    move-object/from16 v20, v6

    .line 350
    .line 351
    move-object/from16 v21, v7

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 357
    .line 358
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_3
    move-object/from16 v18, v2

    .line 362
    .line 363
    move-object/from16 v19, v4

    .line 364
    .line 365
    const-class v0, L_197;

    .line 366
    .line 367
    invoke-interface {v13, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, L_197;

    .line 372
    .line 373
    invoke-interface {v0}, L_197;->z()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const-class v0, L_197;

    .line 378
    .line 379
    invoke-interface {v13, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, L_197;

    .line 384
    .line 385
    invoke-interface {v0}, L_197;->y()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    int-to-float v12, v2

    .line 398
    mul-float/2addr v12, v14

    .line 399
    move-object/from16 v20, v6

    .line 400
    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    float-to-double v6, v12

    .line 404
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    double-to-int v6, v6

    .line 409
    int-to-float v7, v4

    .line 410
    mul-float/2addr v14, v7

    .line 411
    move v12, v6

    .line 412
    float-to-double v6, v14

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    double-to-int v6, v6

    .line 418
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->f()F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    new-instance v14, Landroid/util/Size;

    .line 423
    .line 424
    invoke-direct {v14, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Landroid/util/Size;

    .line 428
    .line 429
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    int-to-float v4, v4

    .line 437
    mul-float/2addr v4, v7

    .line 438
    move/from16 v22, v0

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v0, v0

    .line 445
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    int-to-float v14, v14

    .line 450
    mul-float/2addr v7, v14

    .line 451
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-float v2, v2

    .line 456
    div-float/2addr v4, v0

    .line 457
    div-float/2addr v7, v2

    .line 458
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/high16 v2, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static/range {v18 .. v18}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-class v4, L_1432;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v2, v4, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, L_1432;

    .line 480
    .line 481
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v15, :cond_4

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_4
    const-class v4, L_198;

    .line 489
    .line 490
    invoke-interface {v13, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, L_198;

    .line 495
    .line 496
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    :goto_3
    const/high16 v17, 0x3f800000    # 1.0f

    .line 501
    .line 502
    cmpg-float v4, v0, v17

    .line 503
    .line 504
    if-gtz v4, :cond_5

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_5
    move/from16 v6, v22

    .line 508
    .line 509
    :goto_4
    if-gtz v4, :cond_6

    .line 510
    .line 511
    move v1, v12

    .line 512
    :cond_6
    invoke-virtual {v2, v15}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v4, Lxse;

    .line 517
    .line 518
    invoke-direct {v4}, Lxse;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1, v6}, Lxse;->v(II)Lxse;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v2, v1}, Lxsf;->ao(Ljan;)Lxsf;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v2, 0x0

    .line 530
    new-array v4, v2, [Liqo;

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Lxsf;->bh([Liqo;)Lxsf;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v4, Lind;->a:Lind;

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Lxsf;->aY(Lind;)Lxsf;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lxsf;->ay()Lxsf;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v4, Lqqd;

    .line 555
    .line 556
    invoke-direct {v4, v11, v0}, Lqqd;-><init>(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v4, v9}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lpug;

    .line 564
    .line 565
    const/16 v4, 0x12

    .line 566
    .line 567
    invoke-direct {v1, v10, v4}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const-class v4, Lisp;

    .line 571
    .line 572
    invoke-static {v0, v4, v1, v9}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_5

    .line 577
    :catch_1
    move-exception v0

    .line 578
    move-object/from16 v18, v2

    .line 579
    .line 580
    move-object/from16 v19, v4

    .line 581
    .line 582
    move-object/from16 v20, v6

    .line 583
    .line 584
    move-object/from16 v21, v7

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    sget-object v1, Lqqg;->a:Lbfpx;

    .line 588
    .line 589
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v4, "Failed to load media, using existing resolution"

    .line 594
    .line 595
    const/16 v6, 0x5c8

    .line 596
    .line 597
    invoke-static {v1, v4, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 601
    .line 602
    :goto_5
    invoke-virtual {v3, v10, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move v13, v2

    .line 608
    move-object/from16 v2, v18

    .line 609
    .line 610
    move-object/from16 v4, v19

    .line 611
    .line 612
    move-object/from16 v6, v20

    .line 613
    .line 614
    move-object/from16 v7, v21

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_7
    move-object/from16 v19, v4

    .line 619
    .line 620
    move-object/from16 v20, v6

    .line 621
    .line 622
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Lfbi;

    .line 635
    .line 636
    const/4 v3, 0x7

    .line 637
    invoke-direct {v2, v0, v5, v3}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2, v9}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v3, Ljqd;

    .line 649
    .line 650
    const/4 v7, 0x6

    .line 651
    const/4 v8, 0x0

    .line 652
    invoke-direct/range {v3 .. v8}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v3, v9}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Ljqc;

    .line 660
    .line 661
    const/4 v2, 0x3

    .line 662
    invoke-direct {v1, v2}, Ljqc;-><init>(I)V

    .line 663
    .line 664
    .line 665
    const-class v2, Ljava/lang/OutOfMemoryError;

    .line 666
    .line 667
    invoke-static {v0, v2, v1, v9}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_6

    .line 672
    :catch_2
    move-exception v0

    .line 673
    new-instance v1, Lqll;

    .line 674
    .line 675
    const-string v2, "Failed to load media for save"

    .line 676
    .line 677
    invoke-direct {v1, v2, v0}, Lqll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_6
    return-object v0

    .line 685
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 686
    .line 687
    const-string v1, "Null imageLayerTransformations"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    const-string v1, "Null layerToAssetIds"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    const-string v1, "Null assignments"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 710
    .line 711
    const-string v1, "Null mediaWithOptionalEdit"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 718
    .line 719
    const-string v1, "Null animationWithoutAssets"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 726
    .line 727
    const-string v1, "Null lottieComposition"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
.end method
