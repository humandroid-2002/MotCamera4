.class final Larjg;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Larik;

.field final synthetic i:Larjh;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larik;Larjh;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larjg;->h:Larik;

    .line 2
    .line 3
    iput-object p2, p0, Larjg;->i:Larjh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Larjg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v1, Larjg;->g:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "SkottieBitmapGraph.downloadAndAdaptTemplateJson"

    .line 10
    .line 11
    const-string v5, "SkottieBitmapGraph.execute"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    .line 23
    iget v0, v1, Larjg;->d:I

    .line 24
    .line 25
    iget v2, v1, Larjg;->c:I

    .line 26
    .line 27
    iget-object v4, v1, Larjg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, v1, Larjg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v7, v1, Larjg;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v6

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    iget v2, v1, Larjg;->d:I

    .line 48
    .line 49
    iget v4, v1, Larjg;->c:I

    .line 50
    .line 51
    iget-object v6, v1, Larjg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lbpnm;

    .line 54
    .line 55
    iget-object v10, v1, Larjg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v11, v1, Larjg;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v12, v4

    .line 67
    move-object v3, v10

    .line 68
    move-object v7, v11

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    iget v2, v1, Larjg;->f:I

    .line 74
    .line 75
    iget v10, v1, Larjg;->e:I

    .line 76
    .line 77
    iget v11, v1, Larjg;->d:I

    .line 78
    .line 79
    iget v12, v1, Larjg;->c:I

    .line 80
    .line 81
    iget-object v13, v1, Larjg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lbpnm;

    .line 84
    .line 85
    iget-object v14, v1, Larjg;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Lbpnf;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v6, v2

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Larjg;->j:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lbpnf;

    .line 104
    .line 105
    iget-object v2, v1, Larjg;->h:Larik;

    .line 106
    .line 107
    iget-object v10, v1, Larjg;->i:Larjh;

    .line 108
    .line 109
    iget-object v11, v10, Larjh;->e:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v5, v12}, Lasje;->i(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Larik;->g()Larmp;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v13}, Larmp;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v15, v10, Larjh;->d:Larka;

    .line 127
    .line 128
    invoke-interface {v2}, Larik;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v15, v13, v6}, Larka;->o(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v4, v6}, Lasje;->i(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lanoq;

    .line 143
    .line 144
    const/16 v13, 0xc

    .line 145
    .line 146
    invoke-direct {v11, v10, v2, v9, v13}, Lanoq;-><init>(Larjh;Larik;Lbpfw;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v9, v9, v11, v7}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    instance-of v13, v2, Larii;

    .line 154
    .line 155
    if-eqz v13, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Larii;

    .line 162
    .line 163
    iget-object v13, v13, Larii;->a:Ljava/util/List;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v13, Lbpeo;->a:Lbpeo;

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v10}, Larjh;->d()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Larik;->e()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v13}, L_2918;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v13, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v8, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_4

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Larmj;

    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Larmj;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-interface {v2}, Larik;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v15, v8, v3}, Larka;->k(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v15, Larjc;->d:Larjc;

    .line 243
    .line 244
    invoke-interface {v3, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    instance-of v7, v2, Larih;

    .line 249
    .line 250
    instance-of v13, v2, Larij;

    .line 251
    .line 252
    iget v15, v10, Larjh;->f:I

    .line 253
    .line 254
    const-string v9, "SkottieBitmapGraph.loadBitmaps"

    .line 255
    .line 256
    invoke-static {v9, v15}, Lasje;->i(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Lbfi;

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x14

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    move-object/from16 v17, v8

    .line 270
    .line 271
    move-object/from16 v16, v10

    .line 272
    .line 273
    invoke-direct/range {v15 .. v21}, Lbfi;-><init>(Larjh;Ljava/util/List;Ljava/util/Map;Larik;Lbpfw;I)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v14, v3, v3, v15, v2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iput-object v14, v1, Larjg;->j:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v1, Larjg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput v13, v1, Larjg;->c:I

    .line 287
    .line 288
    iput v7, v1, Larjg;->d:I

    .line 289
    .line 290
    iput v12, v1, Larjg;->e:I

    .line 291
    .line 292
    iput v6, v1, Larjg;->f:I

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    iput v2, v1, Larjg;->g:I

    .line 296
    .line 297
    invoke-interface {v11, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eq v2, v0, :cond_28

    .line 302
    .line 303
    move v11, v7

    .line 304
    move v10, v12

    .line 305
    move v12, v13

    .line 306
    move-object v13, v8

    .line 307
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4, v6}, Lasje;->j(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget v3, Larmt;->a:I

    .line 313
    .line 314
    iget-object v3, v1, Larjg;->i:Larjh;

    .line 315
    .line 316
    iget-object v4, v1, Larjg;->h:Larik;

    .line 317
    .line 318
    invoke-interface {v4}, Larik;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v7, v3, Larjh;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v7}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Larlm;

    .line 332
    .line 333
    const/4 v9, 0x5

    .line 334
    invoke-direct {v8, v7, v9}, Larlm;-><init>(L_1498;I)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lbpdi;

    .line 338
    .line 339
    invoke-direct {v7, v8}, Lbpdi;-><init>(Lbphe;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v6, v7}, Larmt;->a(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbpdb;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    if-eqz v11, :cond_7

    .line 347
    .line 348
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_7

    .line 353
    .line 354
    iget v6, v3, Larjh;->g:I

    .line 355
    .line 356
    const-string v7, "SkottieBitmapGraph.loadFonts"

    .line 357
    .line 358
    invoke-static {v7, v6}, Lasje;->i(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v7, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_6

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Larmy;

    .line 389
    .line 390
    sget-object v11, Larjc;->d:Larjc;

    .line 391
    .line 392
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_6
    iget-object v8, v3, Larjh;->d:Larka;

    .line 397
    .line 398
    move-object v9, v4

    .line 399
    check-cast v9, Larih;

    .line 400
    .line 401
    iget-object v9, v9, Larih;->c:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 402
    .line 403
    invoke-virtual {v8, v6, v9}, Larka;->m(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 404
    .line 405
    .line 406
    new-instance v23, Lbal;

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x4

    .line 411
    .line 412
    move-object/from16 v24, v3

    .line 413
    .line 414
    move-object/from16 v28, v4

    .line 415
    .line 416
    move-object/from16 v27, v6

    .line 417
    .line 418
    move-object/from16 v26, v7

    .line 419
    .line 420
    invoke-direct/range {v23 .. v30}, Lbal;-><init>(Larjh;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Larik;Lbpfw;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v4, v23

    .line 424
    .line 425
    move-object/from16 v3, v25

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-static {v14, v7, v7, v4, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v6, v4

    .line 434
    goto :goto_5

    .line 435
    :cond_7
    move-object/from16 v3, v25

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    :goto_5
    iput-object v2, v1, Larjg;->j:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, v1, Larjg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v1, Larjg;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iput v12, v1, Larjg;->c:I

    .line 445
    .line 446
    iput v10, v1, Larjg;->d:I

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    iput v4, v1, Larjg;->g:I

    .line 450
    .line 451
    invoke-interface {v13, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eq v4, v0, :cond_28

    .line 456
    .line 457
    move-object v7, v2

    .line 458
    move v2, v10

    .line 459
    :goto_6
    check-cast v4, Ljava/util/Map;

    .line 460
    .line 461
    if-eqz v6, :cond_9

    .line 462
    .line 463
    iput-object v7, v1, Larjg;->j:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v3, v1, Larjg;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v4, v1, Larjg;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iput v12, v1, Larjg;->c:I

    .line 470
    .line 471
    iput v2, v1, Larjg;->d:I

    .line 472
    .line 473
    const/4 v8, 0x3

    .line 474
    iput v8, v1, Larjg;->g:I

    .line 475
    .line 476
    invoke-interface {v6, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eq v6, v0, :cond_28

    .line 481
    .line 482
    move v0, v2

    .line 483
    move v2, v12

    .line 484
    :goto_7
    check-cast v6, Ljava/util/Map;

    .line 485
    .line 486
    if-eqz v6, :cond_8

    .line 487
    .line 488
    :goto_8
    move-object v9, v6

    .line 489
    move-object v8, v7

    .line 490
    move-object v7, v4

    .line 491
    goto :goto_9

    .line 492
    :cond_8
    move v12, v2

    .line 493
    move v2, v0

    .line 494
    :cond_9
    sget-object v6, Lbpep;->a:Lbpep;

    .line 495
    .line 496
    move v0, v2

    .line 497
    move v2, v12

    .line 498
    goto :goto_8

    .line 499
    :goto_9
    if-eqz v2, :cond_a

    .line 500
    .line 501
    iget-object v2, v1, Larjg;->h:Larik;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast v2, Larij;

    .line 507
    .line 508
    iget-object v2, v2, Larij;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 509
    .line 510
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->b:Lbjby;

    .line 511
    .line 512
    iget-object v2, v2, Lbjby;->c:Lbhxk;

    .line 513
    .line 514
    if-nez v2, :cond_b

    .line 515
    .line 516
    sget-object v2, Lbhxk;->a:Lbhxk;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_a
    sget-object v2, Lbhxk;->a:Lbhxk;

    .line 520
    .line 521
    :cond_b
    :goto_a
    move-object v13, v2

    .line 522
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Larjg;->h:Larik;

    .line 526
    .line 527
    iget-object v4, v1, Larjg;->i:Larjh;

    .line 528
    .line 529
    invoke-interface {v2}, Larik;->b()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-interface {v2}, Larik;->a()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    instance-of v6, v2, Larih;

    .line 538
    .line 539
    if-nez v6, :cond_c

    .line 540
    .line 541
    sget-object v6, Lbpep;->a:Lbpep;

    .line 542
    .line 543
    :goto_b
    move-object v14, v2

    .line 544
    move-object v12, v6

    .line 545
    move-object/from16 v17, v7

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_c
    const-string v6, "IMAGE_ASSET_1"

    .line 550
    .line 551
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Landroid/graphics/Bitmap;

    .line 556
    .line 557
    if-nez v6, :cond_d

    .line 558
    .line 559
    sget-object v6, Larjh;->a:Lbfpx;

    .line 560
    .line 561
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lbfpt;

    .line 566
    .line 567
    move-object v12, v2

    .line 568
    check-cast v12, Larih;

    .line 569
    .line 570
    iget-object v12, v12, Larih;->b:Larmm;

    .line 571
    .line 572
    const-string v14, "Missing user asset for color matching: %s"

    .line 573
    .line 574
    invoke-interface {v6, v14, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v6, Lbpep;->a:Lbpep;

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_d
    sget-object v12, Larnu;->a:Lbfel;

    .line 581
    .line 582
    new-instance v12, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v14, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-nez v15, :cond_27

    .line 597
    .line 598
    sget-object v15, Lhcp;->f:Leip;

    .line 599
    .line 600
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    sget-object v15, Lhcq;->a:Lhcq;

    .line 604
    .line 605
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v15, Lhcq;->b:Lhcq;

    .line 609
    .line 610
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v15, Lhcq;->c:Lhcq;

    .line 614
    .line 615
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget-object v15, Lhcq;->d:Lhcq;

    .line 619
    .line 620
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    sget-object v15, Lhcq;->e:Lhcq;

    .line 624
    .line 625
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    sget-object v15, Lhcq;->f:Lhcq;

    .line 629
    .line 630
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const/16 v15, 0x10

    .line 634
    .line 635
    invoke-static {v6, v12, v15, v14}, Leip;->u(Landroid/graphics/Bitmap;Ljava/util/List;ILjava/util/List;)Lhcp;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    sget-object v12, Lhcq;->a:Lhcq;

    .line 640
    .line 641
    invoke-virtual {v6, v12}, Lhcp;->b(Lhcq;)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    const/4 v15, -0x1

    .line 654
    if-ne v14, v15, :cond_e

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    :cond_e
    if-eqz v12, :cond_f

    .line 658
    .line 659
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    goto :goto_c

    .line 664
    :cond_f
    sget-object v12, Lhcq;->b:Lhcq;

    .line 665
    .line 666
    invoke-virtual {v6, v12}, Lhcp;->b(Lhcq;)I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    if-ne v14, v15, :cond_10

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    :cond_10
    if-eqz v12, :cond_11

    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    goto :goto_c

    .line 688
    :cond_11
    sget-object v12, Lhcq;->d:Lhcq;

    .line 689
    .line 690
    invoke-virtual {v6, v12}, Lhcp;->b(Lhcq;)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-ne v14, v15, :cond_12

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    :cond_12
    if-eqz v12, :cond_13

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    goto :goto_c

    .line 712
    :cond_13
    iget-object v6, v6, Lhcp;->e:Lhco;

    .line 713
    .line 714
    if-eqz v6, :cond_14

    .line 715
    .line 716
    iget v15, v6, Lhco;->a:I

    .line 717
    .line 718
    :cond_14
    :goto_c
    sget-object v6, Larnu;->a:Lbfel;

    .line 719
    .line 720
    new-instance v12, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v14, 0xa

    .line 723
    .line 724
    invoke-static {v6, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Lbfel;->D()Lbfnz;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v14, :cond_15

    .line 740
    .line 741
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_26

    .line 771
    .line 772
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    if-nez v14, :cond_16

    .line 781
    .line 782
    move-object v14, v2

    .line 783
    move-object/from16 v17, v7

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_16
    move-object v14, v12

    .line 787
    check-cast v14, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    invoke-static {v15, v14}, Larnu;->a(II)D

    .line 794
    .line 795
    .line 796
    move-result-wide v16

    .line 797
    move-object v14, v2

    .line 798
    move-wide/from16 v1, v16

    .line 799
    .line 800
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    move-object/from16 v17, v16

    .line 805
    .line 806
    check-cast v17, Ljava/lang/Number;

    .line 807
    .line 808
    move-object/from16 p1, v6

    .line 809
    .line 810
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    move-object/from16 v17, v7

    .line 815
    .line 816
    invoke-static {v15, v6}, Larnu;->a(II)D

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 821
    .line 822
    .line 823
    move-result v18

    .line 824
    if-lez v18, :cond_17

    .line 825
    .line 826
    move-wide v1, v6

    .line 827
    :cond_17
    if-lez v18, :cond_18

    .line 828
    .line 829
    move-object/from16 v12, v16

    .line 830
    .line 831
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_25

    .line 836
    .line 837
    :goto_f
    check-cast v12, Ljava/lang/Number;

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v2, v14

    .line 848
    check-cast v2, Larih;

    .line 849
    .line 850
    iget-object v2, v2, Larih;->d:Ljava/util/Set;

    .line 851
    .line 852
    new-instance v6, Lbpde;

    .line 853
    .line 854
    invoke-direct {v6, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v6}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    move-object v12, v6

    .line 862
    :goto_10
    new-instance v6, Lario;

    .line 863
    .line 864
    move-object/from16 v7, v17

    .line 865
    .line 866
    invoke-direct/range {v6 .. v13}, Lario;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;Lbhxk;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v14}, Larik;->f()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object v2, v4, Larjh;->d:Larka;

    .line 877
    .line 878
    invoke-virtual {v2, v6, v1}, Larka;->f(Lariq;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v4, Larjh;->b:Landroid/content/Context;

    .line 882
    .line 883
    invoke-static {v2}, Limu;->b(Landroid/content/Context;)Limu;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v2, v2, Limu;->b:Lita;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget v7, v6, Lario;->d:I

    .line 893
    .line 894
    iget v8, v6, Lario;->e:I

    .line 895
    .line 896
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 897
    .line 898
    invoke-interface {v2, v7, v8, v9}, Lita;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    :try_start_0
    invoke-virtual {v4}, Larjh;->b()L_1772;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    iget-object v8, v8, L_1772;->bK:Lbewl;

    .line 910
    .line 911
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_19

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    goto/16 :goto_17

    .line 925
    .line 926
    :cond_19
    sget-object v8, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 927
    .line 928
    invoke-virtual {v8}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nInit()J

    .line 929
    .line 930
    .line 931
    move-result-wide v9

    .line 932
    const-string v11, ""

    .line 933
    .line 934
    iget-object v12, v6, Lario;->a:Ljava/util/Map;

    .line 935
    .line 936
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    const-string v14, "Failed requirement."

    .line 949
    .line 950
    if-eqz v13, :cond_1b

    .line 951
    .line 952
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    check-cast v13, Ljava/util/Map$Entry;

    .line 957
    .line 958
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    check-cast v15, Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    check-cast v13, Landroid/graphics/Bitmap;

    .line 969
    .line 970
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 977
    .line 978
    .line 979
    move-result v16

    .line 980
    if-lez v16, :cond_1a

    .line 981
    .line 982
    invoke-static {v13}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->a(Landroid/graphics/Bitmap;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v9, v10, v15, v13}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nAddAsset(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 996
    .line 997
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_1b
    iget-object v12, v6, Lario;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    sget-object v13, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 1004
    .line 1005
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1010
    .line 1011
    .line 1012
    :try_start_2
    invoke-virtual {v8, v9, v10, v12, v11}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nLoadTemplate(J[BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 1013
    .line 1014
    .line 1015
    :try_start_3
    new-instance v8, Larhg;

    .line 1016
    .line 1017
    invoke-direct {v8, v9, v10}, Larhg;-><init>(J)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v9, v6, Lario;->f:Ljava/util/Map;

    .line 1021
    .line 1022
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1026
    if-nez v10, :cond_1d

    .line 1027
    .line 1028
    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    if-eqz v10, :cond_1d

    .line 1041
    .line 1042
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    check-cast v10, Ljava/util/Map$Entry;

    .line 1047
    .line 1048
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    check-cast v11, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    check-cast v10, Ljava/util/Set;

    .line 1063
    .line 1064
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    if-eqz v12, :cond_1c

    .line 1073
    .line 1074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    move-object/from16 v26, v12

    .line 1079
    .line 1080
    check-cast v26, Ljava/lang/String;

    .line 1081
    .line 1082
    sget-object v23, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1083
    .line 1084
    iget-wide v12, v8, Larhg;->c:J

    .line 1085
    .line 1086
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1090
    move-object/from16 v16, v8

    .line 1091
    .line 1092
    int-to-long v7, v15

    .line 1093
    :try_start_5
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    move-wide/from16 v27, v7

    .line 1098
    .line 1099
    int-to-long v7, v15

    .line 1100
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v15

    .line 1104
    move-wide/from16 v29, v7

    .line 1105
    .line 1106
    int-to-long v7, v15

    .line 1107
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    move-wide/from16 v31, v7

    .line 1112
    .line 1113
    int-to-long v7, v15

    .line 1114
    move-wide/from16 v33, v7

    .line 1115
    .line 1116
    move-wide/from16 v24, v12

    .line 1117
    .line 1118
    invoke-virtual/range {v23 .. v34}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nUpdateShapeColor(JLjava/lang/String;JJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v8, v16

    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :catchall_0
    move-exception v0

    .line 1125
    goto :goto_13

    .line 1126
    :catchall_1
    move-exception v0

    .line 1127
    move-object/from16 v16, v8

    .line 1128
    .line 1129
    :goto_13
    :try_start_6
    sget-object v2, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1130
    .line 1131
    move-object/from16 v7, v16

    .line 1132
    .line 1133
    iget-wide v7, v7, Larhg;->c:J

    .line 1134
    .line 1135
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nClose(J)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_1d
    move-object v7, v8

    .line 1140
    iget-object v8, v6, Lario;->c:Ljava/util/Map;

    .line 1141
    .line 1142
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    if-eqz v9, :cond_1f

    .line 1155
    .line 1156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    check-cast v9, Ljava/util/Map$Entry;

    .line 1161
    .line 1162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    check-cast v10, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    move-object/from16 v27, v9

    .line 1173
    .line 1174
    check-cast v27, [B

    .line 1175
    .line 1176
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    check-cast v9, Larmy;

    .line 1181
    .line 1182
    if-eqz v9, :cond_1e

    .line 1183
    .line 1184
    iget-object v9, v9, Larmy;->d:Larnb;

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_1e
    sget-object v9, Larnb;->a:Larnb;

    .line 1188
    .line 1189
    :goto_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1193
    .line 1194
    .line 1195
    :try_start_7
    sget-object v23, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1196
    .line 1197
    iget-wide v11, v7, Larhg;->c:J

    .line 1198
    .line 1199
    iget v13, v9, Larnb;->b:F

    .line 1200
    .line 1201
    iget v15, v9, Larnb;->c:F

    .line 1202
    .line 1203
    move-object/from16 v16, v3

    .line 1204
    .line 1205
    iget v3, v9, Larnb;->d:F

    .line 1206
    .line 1207
    iget v9, v9, Larnb;->e:F

    .line 1208
    .line 1209
    move/from16 v30, v3

    .line 1210
    .line 1211
    move/from16 v31, v9

    .line 1212
    .line 1213
    move-object/from16 v26, v10

    .line 1214
    .line 1215
    move-wide/from16 v24, v11

    .line 1216
    .line 1217
    move/from16 v28, v13

    .line 1218
    .line 1219
    move/from16 v29, v15

    .line 1220
    .line 1221
    invoke-virtual/range {v23 .. v31}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nUpdateFont(JLjava/lang/String;[BFFFF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v3, v16

    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :catchall_2
    move-exception v0

    .line 1228
    :try_start_8
    sget-object v2, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1229
    .line 1230
    iget-wide v7, v7, Larhg;->c:J

    .line 1231
    .line 1232
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nClose(J)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_1f
    iget-object v3, v6, Lario;->g:Lbhxk;

    .line 1237
    .line 1238
    iget v8, v3, Lbhxk;->b:I

    .line 1239
    .line 1240
    const/16 v22, 0x1

    .line 1241
    .line 1242
    and-int/lit8 v8, v8, 0x1

    .line 1243
    .line 1244
    if-eqz v8, :cond_21

    .line 1245
    .line 1246
    iget-object v8, v3, Lbhxk;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-lez v8, :cond_20

    .line 1256
    .line 1257
    sget-object v8, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1258
    .line 1259
    iget-wide v9, v7, Larhg;->c:J

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nAddAdjustedImageTransform(J[B)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1270
    .line 1271
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1275
    :cond_21
    :goto_16
    move-object v3, v7

    .line 1276
    :goto_17
    if-eqz v3, :cond_24

    .line 1277
    .line 1278
    :try_start_9
    const-string v7, "CpuRenderer.seek"

    .line 1279
    .line 1280
    const/4 v8, 0x0

    .line 1281
    new-array v9, v8, [Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-static {v7, v9}, Lasje;->m(Ljava/lang/String;[Ljava/lang/Object;)Lasjd;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1287
    :try_start_a
    sget-wide v8, Lbplq;->a:J

    .line 1288
    .line 1289
    sget-object v8, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1290
    .line 1291
    iget-wide v9, v3, Larhg;->c:J

    .line 1292
    .line 1293
    sget-object v11, Lbpls;->d:Lbpls;

    .line 1294
    .line 1295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    sget-wide v12, Lbplq;->a:J

    .line 1299
    .line 1300
    const-wide/16 v14, 0x0

    .line 1301
    .line 1302
    cmp-long v12, v12, v14

    .line 1303
    .line 1304
    if-nez v12, :cond_22

    .line 1305
    .line 1306
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_22
    sget-wide v12, Lbplq;->b:J

    .line 1310
    .line 1311
    cmp-long v12, v12, v14

    .line 1312
    .line 1313
    if-nez v12, :cond_23

    .line 1314
    .line 1315
    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1316
    .line 1317
    goto :goto_18

    .line 1318
    :cond_23
    invoke-static {v14, v15}, Lbplq;->j(J)Lbpls;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    const-wide/16 v13, 0x0

    .line 1323
    .line 1324
    invoke-static {v13, v14, v12, v11}, Lbrcj;->W(DLbpls;Lbpls;)D

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v11

    .line 1328
    :goto_18
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nSeek(JD)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1329
    .line 1330
    .line 1331
    const/4 v8, 0x0

    .line 1332
    :try_start_b
    invoke-static {v7, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v7, "CpuRenderer.render"

    .line 1336
    .line 1337
    const/4 v8, 0x0

    .line 1338
    new-array v9, v8, [Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-static {v7, v9}, Lasje;->m(Ljava/lang/String;[Ljava/lang/Object;)Lasjd;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1344
    :try_start_c
    sget-object v8, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1345
    .line 1346
    invoke-static {v2}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->a(Landroid/graphics/Bitmap;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1353
    .line 1354
    .line 1355
    iget-wide v9, v3, Larhg;->c:J

    .line 1356
    .line 1357
    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nRender(JLandroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1358
    .line 1359
    .line 1360
    const/4 v8, 0x0

    .line 1361
    :try_start_d
    invoke-static {v7, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1362
    .line 1363
    .line 1364
    :try_start_e
    invoke-static {v3, v8}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v4, Larjh;->d:Larka;

    .line 1368
    .line 1369
    const/4 v7, 0x1

    .line 1370
    invoke-virtual {v3, v6, v7, v8, v1}, Larka;->e(Lariq;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :catchall_3
    move-exception v0

    .line 1375
    move-object v2, v0

    .line 1376
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1377
    :catchall_4
    move-exception v0

    .line 1378
    :try_start_10
    invoke-static {v7, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1382
    :catchall_5
    move-exception v0

    .line 1383
    move-object v2, v0

    .line 1384
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1385
    :catchall_6
    move-exception v0

    .line 1386
    :try_start_12
    invoke-static {v7, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1390
    :catchall_7
    move-exception v0

    .line 1391
    move-object v2, v0

    .line 1392
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1393
    :catchall_8
    move-exception v0

    .line 1394
    :try_start_14
    invoke-static {v3, v2}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 1398
    :cond_24
    :goto_19
    invoke-static {v5, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    return-object v2

    .line 1402
    :catchall_9
    move-exception v0

    .line 1403
    :try_start_15
    sget-object v2, Larhg;->a:Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;

    .line 1404
    .line 1405
    invoke-virtual {v2, v9, v10}, Lcom/google/android/apps/photos/stories/skottie/cpurender/SkottieCpuRenderer$Companion;->nClose(J)V

    .line 1406
    .line 1407
    .line 1408
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 1409
    :catch_0
    move-exception v0

    .line 1410
    iget-object v2, v4, Larjh;->d:Larka;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const/4 v8, 0x0

    .line 1417
    invoke-virtual {v2, v6, v8, v3, v1}, Larka;->e(Lariq;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_25
    move-object/from16 v16, v3

    .line 1422
    .line 1423
    move-object/from16 v6, p1

    .line 1424
    .line 1425
    move-object/from16 v7, v17

    .line 1426
    .line 1427
    goto/16 :goto_e

    .line 1428
    .line 1429
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1430
    .line 1431
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1436
    .line 1437
    const-string v1, "Bitmap is not valid"

    .line 1438
    .line 1439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :cond_28
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Larjg;

    .line 2
    .line 3
    iget-object v1, p0, Larjg;->h:Larik;

    .line 4
    .line 5
    iget-object v2, p0, Larjg;->i:Larjh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Larjg;-><init>(Larik;Larjh;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Larjg;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
