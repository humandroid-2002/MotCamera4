.class public final synthetic Lavbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:L_3200;

.field public final synthetic b:L_2052;

.field public final synthetic c:Lavbp;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(L_3200;L_2052;Lavbp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbb;->a:L_3200;

    .line 5
    .line 6
    iput-object p2, p0, Lavbb;->b:L_2052;

    .line 7
    .line 8
    iput-object p3, p0, Lavbb;->c:Lavbp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lavbb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lavbn;

    .line 6
    .line 7
    iget-object v0, v1, Lavbb;->b:L_2052;

    .line 8
    .line 9
    invoke-interface {v0}, L_2052;->e()J

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lavbb;->c:Lavbp;

    .line 13
    .line 14
    iget v0, v3, Lavbp;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lavbb;->a:L_3200;

    .line 17
    .line 18
    iget-object v0, v3, Lavbp;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v4, L_3200;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v6, L_3200;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v5, v0, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lazij;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lazij;-><init>(Lavbp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, Lazij;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lazij;->c()Lavbp;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v5, L_3200;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbfpt;

    .line 54
    .line 55
    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbfpt;

    .line 60
    .line 61
    const/16 v5, 0x25a2

    .line 62
    .line 63
    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbfpt;

    .line 68
    .line 69
    iget-object v5, v3, Lavbp;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    const-string v6, "Unable to load feature on mediaCollection: %s"

    .line 72
    .line 73
    invoke-interface {v0, v6, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget v0, v2, Lavbn;->e:I

    .line 77
    .line 78
    add-int/lit8 v5, v0, -0x1

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eq v5, v7, :cond_3

    .line 88
    .line 89
    if-eq v5, v0, :cond_1

    .line 90
    .line 91
    move v5, v8

    .line 92
    const/4 v9, 0x0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v5, Lbfeo;

    .line 96
    .line 97
    invoke-direct {v5}, Lbfeo;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v2, Lavbn;->d:Lbfes;

    .line 101
    .line 102
    invoke-virtual {v9}, Lbfes;->t()L_3365;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, L_3365;->ka()Lbfny;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/util/Size;

    .line 121
    .line 122
    iget-object v12, v4, L_3200;->e:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    int-to-float v13, v13

    .line 139
    int-to-float v12, v12

    .line 140
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    int-to-float v14, v14

    .line 145
    new-instance v15, Landroid/util/SizeF;

    .line 146
    .line 147
    const/high16 v16, 0x43200000    # 160.0f

    .line 148
    .line 149
    div-float v12, v12, v16

    .line 150
    .line 151
    div-float/2addr v13, v12

    .line 152
    div-float/2addr v14, v12

    .line 153
    invoke-direct {v15, v13, v14}, Landroid/util/SizeF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v11}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v4, v11, v3}, L_3200;->a(Landroid/graphics/Bitmap;Lavbp;)Landroid/widget/RemoteViews;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v5, v15, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v9, Landroid/widget/RemoteViews;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbfeo;->b()Lbfes;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v9, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    move v5, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    iget-object v5, v2, Lavbn;->a:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    invoke-virtual {v4, v5, v3}, L_3200;->a(Landroid/graphics/Bitmap;Lavbp;)Landroid/widget/RemoteViews;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v9, v2, Lavbn;->b:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v4, v9, v3}, L_3200;->a(Landroid/graphics/Bitmap;Lavbp;)Landroid/widget/RemoteViews;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Landroid/widget/RemoteViews;

    .line 194
    .line 195
    invoke-direct {v10, v5, v9}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 196
    .line 197
    .line 198
    move v5, v8

    .line 199
    move-object v9, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v5, v2, Lavbn;->c:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v3}, L_3200;->a(Landroid/graphics/Bitmap;Lavbp;)Landroid/widget/RemoteViews;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move v5, v7

    .line 208
    :goto_2
    invoke-static {v2}, L_3200;->b(Lavbn;)L_3365;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, L_3365;->ka()Lbfny;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move v11, v8

    .line 217
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_5

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-int/2addr v11, v12

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v2}, L_3200;->b(Lavbn;)L_3365;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    add-int/2addr v8, v10

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget v2, v3, Lavbp;->c:I

    .line 262
    .line 263
    :try_start_1
    iget-object v10, v4, L_3200;->h:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Landroid/appwidget/AppWidgetManager;

    .line 270
    .line 271
    invoke-virtual {v10, v2, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    iget v2, v3, Lavbp;->d:I

    .line 275
    .line 276
    iget-object v5, v4, L_3200;->i:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, L_3245;

    .line 283
    .line 284
    invoke-interface {v5, v2}, L_3245;->e(I)Lbazw;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v8, "account_name"

    .line 289
    .line 290
    invoke-interface {v5, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v8, Lbbcr;

    .line 298
    .line 299
    new-instance v9, Lbbcx;

    .line 300
    .line 301
    invoke-direct {v9}, Lbbcx;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v10, Laarm;->a:Lbfpx;

    .line 305
    .line 306
    new-instance v10, Laarl;

    .line 307
    .line 308
    invoke-direct {v10}, Laarl;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v11, v4, L_3200;->e:Landroid/content/Context;

    .line 312
    .line 313
    iput-object v11, v10, Laarl;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v10, v2}, Laarl;->b(I)V

    .line 316
    .line 317
    .line 318
    sget-object v12, Lbhgh;->e:Lbbcz;

    .line 319
    .line 320
    iput-object v12, v10, Laarl;->c:Lbbcz;

    .line 321
    .line 322
    iget-object v12, v3, Lavbp;->e:L_2052;

    .line 323
    .line 324
    invoke-virtual {v10, v12}, Laarl;->c(L_2052;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Laarl;->a()Lbcob;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v9, v10}, Lbbcx;->d(Lbbcw;)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lbcpb;

    .line 335
    .line 336
    sget-object v13, Lbhgh;->b:Lbbcz;

    .line 337
    .line 338
    invoke-virtual {v3}, Lavbp;->b()Lavbo;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v14}, Lavdu;->j(Lavbo;)Lbqni;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v3}, Lavbp;->a()Lavbk;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v15}, Lavdu;->i(Lavbk;)Lbqng;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move/from16 p1, v0

    .line 355
    .line 356
    iget-object v0, v3, Lavbp;->g:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    sget-object v0, Lbqnh;->c:Lbqnh;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    sget-object v0, Lbqnh;->b:Lbqnh;

    .line 368
    .line 369
    :goto_5
    const/16 v16, 0x0

    .line 370
    .line 371
    iget-boolean v6, v1, Lavbb;->d:Z

    .line 372
    .line 373
    invoke-direct {v10, v13, v14, v15, v0}, Lbcpb;-><init>(Lbbcz;Lbqni;Lbqng;Lbqnh;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v10}, Lbbcx;->d(Lbbcw;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, -0x1

    .line 380
    invoke-direct {v8, v0, v9}, Lbbcr;-><init>(ILbbcx;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v8, Lbbcr;->d:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v4, L_3200;->j:Lyrq;

    .line 386
    .line 387
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, L_3258;

    .line 392
    .line 393
    invoke-interface {v0, v11, v8}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 394
    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    sget-object v0, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-static {v11}, Lawrh;->p(Landroid/content/Context;)Lawql;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v4, Lbkff;->a:Lbkff;

    .line 405
    .line 406
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3}, Lavbp;->b()Lavbo;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v5, v5, Lavbo;->c:Lawqm;

    .line 415
    .line 416
    iget-object v5, v5, Lawqm;->ae:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_8

    .line 425
    .line 426
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 427
    .line 428
    .line 429
    :cond_8
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    move-object v8, v6

    .line 432
    check-cast v8, Lbkff;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v9, v8, Lbkff;->b:I

    .line 438
    .line 439
    or-int/lit8 v9, v9, 0x2

    .line 440
    .line 441
    iput v9, v8, Lbkff;->b:I

    .line 442
    .line 443
    iput-object v5, v8, Lbkff;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_9

    .line 450
    .line 451
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    check-cast v5, Lbkff;

    .line 457
    .line 458
    const/4 v6, 0x4

    .line 459
    iput v6, v5, Lbkff;->c:I

    .line 460
    .line 461
    iget v6, v5, Lbkff;->b:I

    .line 462
    .line 463
    or-int/2addr v6, v7

    .line 464
    iput v6, v5, Lbkff;->b:I

    .line 465
    .line 466
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lbkff;

    .line 471
    .line 472
    invoke-interface {v0, v4}, Lawql;->a(Lbkff;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v0, v3, Lavbp;->c:I

    .line 479
    .line 480
    sget-object v3, Lavbv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 481
    .line 482
    invoke-interface {v12}, L_2052;->e()J

    .line 483
    .line 484
    .line 485
    invoke-static {v11, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Landroid/content/ContentValues;

    .line 490
    .line 491
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 492
    .line 493
    .line 494
    const-class v4, L_235;

    .line 495
    .line 496
    invoke-interface {v12, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, L_235;

    .line 501
    .line 502
    invoke-virtual {v4}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v4, :cond_b

    .line 507
    .line 508
    const-string v4, ""

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_6
    const-string v5, "media_id"

    .line 516
    .line 517
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    filled-new-array {v0}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v4, "widget_id = ?"

    .line 529
    .line 530
    const-string v5, "widgets"

    .line 531
    .line 532
    invoke-virtual {v2, v5, v3, v4, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    return-object v16

    .line 536
    :catch_1
    move-exception v0

    .line 537
    sget-object v3, L_3200;->a:Lbfpx;

    .line 538
    .line 539
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lbfpt;

    .line 544
    .line 545
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lbfpt;

    .line 550
    .line 551
    const/16 v3, 0x25ae

    .line 552
    .line 553
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v12, v0

    .line 558
    check-cast v12, Lbfpt;

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v14, Lbgse;

    .line 565
    .line 566
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 567
    .line 568
    invoke-direct {v14, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v15, Lbgse;

    .line 576
    .line 577
    invoke-direct {v15, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v3, Lbgse;

    .line 585
    .line 586
    invoke-direct {v3, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, L_3200;->e:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v0}, Lavbd;->a(Landroid/content/Context;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v4, Lbgse;

    .line 600
    .line 601
    invoke-direct {v4, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v5, Lbgse;

    .line 609
    .line 610
    invoke-direct {v5, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-string v13, "Unable to update widgetId: %s because the RemoteViewsSize(bitmapAllocationByteCount: %s and bitmapByteCount: %s) exceeds potentialMaxAllowedSize: %s. LoadingOnlyCurrentOrientation: %s"

    .line 614
    .line 615
    move-object/from16 v16, v3

    .line 616
    .line 617
    move-object/from16 v17, v4

    .line 618
    .line 619
    move-object/from16 v18, v5

    .line 620
    .line 621
    invoke-interface/range {v12 .. v18}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v2, "Failed to updated widget UI"

    .line 627
    .line 628
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_c
    const/16 v16, 0x0

    .line 633
    .line 634
    throw v16
.end method
