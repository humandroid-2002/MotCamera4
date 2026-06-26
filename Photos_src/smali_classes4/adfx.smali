.class public final synthetic Ladfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ladfy;

.field public final synthetic b:Lbhxa;

.field public final synthetic c:I

.field public final synthetic d:Lacxk;


# direct methods
.method public synthetic constructor <init>(Ladfy;Lbhxa;ILacxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfx;->a:Ladfy;

    .line 5
    .line 6
    iput-object p2, p0, Ladfx;->b:Lbhxa;

    .line 7
    .line 8
    iput p3, p0, Ladfx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladfx;->d:Lacxk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ladfz;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ladfx;->b:Lbhxa;

    .line 11
    .line 12
    iget-object v3, v2, Lbhxa;->g:Lbkah;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbhwz;

    .line 30
    .line 31
    iget-object v6, v4, Lbhwz;->c:Lbkah;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lbhww;

    .line 38
    .line 39
    iget v7, v6, Lbhww;->c:I

    .line 40
    .line 41
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lbhwy;->a:Lbhwy;

    .line 48
    .line 49
    :cond_1
    sget-object v8, Lbhwy;->e:Lbhwy;

    .line 50
    .line 51
    if-eq v7, v8, :cond_0

    .line 52
    .line 53
    iget-object v7, v6, Lbhww;->k:Lbkik;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Lbkik;->a:Lbkik;

    .line 58
    .line 59
    :cond_2
    sget-object v8, Lbkik;->a:Lbkik;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    iget-object v6, v6, Lbhww;->d:Lbhwx;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    sget-object v6, Lbhwx;->a:Lbhwx;

    .line 72
    .line 73
    :cond_3
    iget-object v6, v6, Lbhwx;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iget-object v4, v4, Lbhwz;->c:Lbkah;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbhww;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v3, v0, Ladfx;->a:Ladfy;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lbhww;

    .line 115
    .line 116
    iget-object v7, v7, Lbhww;->d:Lbhwx;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    sget-object v7, Lbhwx;->a:Lbhwx;

    .line 121
    .line 122
    :cond_5
    iget-object v7, v7, Lbhwx;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v8, v3, Ladfy;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget v6, v0, Ladfx;->c:I

    .line 135
    .line 136
    new-instance v7, L_411;

    .line 137
    .line 138
    invoke-direct {v7, v6, v4}, L_411;-><init>(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v7, Ladfz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 146
    .line 147
    invoke-static {v8, v4, v7}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v7, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v9, :cond_b

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lbhww;

    .line 172
    .line 173
    iget-object v11, v9, Lbhww;->d:Lbhwx;

    .line 174
    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    sget-object v11, Lbhwx;->a:Lbhwx;

    .line 178
    .line 179
    :cond_7
    iget-object v11, v11, Lbhwx;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, L_2052;

    .line 200
    .line 201
    const-class v14, L_150;

    .line 202
    .line 203
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, L_150;

    .line 208
    .line 209
    iget-object v14, v14, L_150;->a:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 216
    .line 217
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    move-object v10, v13

    .line 224
    :cond_9
    if-eqz v10, :cond_a

    .line 225
    .line 226
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    new-instance v1, Lrlj;

    .line 231
    .line 232
    const-string v2, "Media is null"

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_b
    iget-object v1, v0, Ladfx;->d:Lacxk;

    .line 239
    .line 240
    invoke-static {v7}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v7, v2, Lbhxa;->d:I

    .line 245
    .line 246
    iget v7, v2, Lbhxa;->e:I

    .line 247
    .line 248
    invoke-interface {v1}, Lacxk;->j()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v7, 0x5

    .line 253
    invoke-virtual {v2, v7, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lbjzp;

    .line 258
    .line 259
    invoke-virtual {v9, v2}, Lbjzp;->E(Lbjzv;)V

    .line 260
    .line 261
    .line 262
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v11, Lbhxa;

    .line 276
    .line 277
    sget-object v12, Lbkbm;->a:Lbkbm;

    .line 278
    .line 279
    iput-object v12, v11, Lbhxa;->g:Lbkah;

    .line 280
    .line 281
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_1a

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lbhwz;

    .line 298
    .line 299
    iget-object v12, v11, Lbhwz;->c:Lbkah;

    .line 300
    .line 301
    invoke-interface {v12, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lbhww;

    .line 306
    .line 307
    iget v13, v12, Lbhww;->c:I

    .line 308
    .line 309
    invoke-static {v13}, Lbhwy;->b(I)Lbhwy;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v13, :cond_d

    .line 314
    .line 315
    sget-object v13, Lbhwy;->a:Lbhwy;

    .line 316
    .line 317
    :cond_d
    sget-object v14, Lbhwy;->c:Lbhwy;

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Lbhwy;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_19

    .line 324
    .line 325
    const-class v13, L_1872;

    .line 326
    .line 327
    invoke-static {v8, v13}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, L_1872;

    .line 332
    .line 333
    invoke-virtual {v13}, L_1872;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_e

    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_e
    iget-object v13, v12, Lbhww;->k:Lbkik;

    .line 342
    .line 343
    if-nez v13, :cond_f

    .line 344
    .line 345
    sget-object v13, Lbkik;->a:Lbkik;

    .line 346
    .line 347
    :cond_f
    sget-object v14, Lbkik;->a:Lbkik;

    .line 348
    .line 349
    invoke-virtual {v13, v14}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-nez v13, :cond_18

    .line 354
    .line 355
    iget-object v13, v12, Lbhww;->d:Lbhwx;

    .line 356
    .line 357
    if-nez v13, :cond_10

    .line 358
    .line 359
    sget-object v13, Lbhwx;->a:Lbhwx;

    .line 360
    .line 361
    :cond_10
    iget-object v13, v13, Lbhwx;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_11

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_11
    const/4 v13, 0x1

    .line 372
    :try_start_0
    invoke-virtual {v4, v12}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, L_2052;

    .line 377
    .line 378
    invoke-interface {v15}, L_2052;->k()Z

    .line 379
    .line 380
    .line 381
    move-result v16
    :try_end_0
    .catch Lafyj; {:try_start_0 .. :try_end_0} :catch_9

    .line 382
    if-nez v16, :cond_12

    .line 383
    .line 384
    move-object/from16 v20, v9

    .line 385
    .line 386
    move-object/from16 v21, v11

    .line 387
    .line 388
    move-object v0, v12

    .line 389
    move v7, v13

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_12
    :try_start_1
    const-class v5, L_2046;

    .line 393
    .line 394
    invoke-static {v8, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, L_2046;
    :try_end_1
    .catch Lafyj; {:try_start_1 .. :try_end_1} :catch_8

    .line 399
    .line 400
    :try_start_2
    iget-object v7, v12, Lbhww;->k:Lbkik;

    .line 401
    .line 402
    if-nez v7, :cond_13

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_13
    move-object v14, v7

    .line 406
    :goto_4
    invoke-virtual {v14}, Lbjxz;->L()[B

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-instance v14, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 411
    .line 412
    invoke-direct {v14, v10, v13, v7}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v5}, L_2046;->c()Laftn;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5, v6}, Laftn;->h(I)V

    .line 424
    .line 425
    .line 426
    iput-object v15, v5, Laftl;->b:L_2052;

    .line 427
    .line 428
    iput-object v14, v5, Laftl;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 429
    .line 430
    iput-boolean v13, v5, Laftl;->h:Z

    .line 431
    .line 432
    const-class v14, L_2073;

    .line 433
    .line 434
    invoke-virtual {v7, v14, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 435
    .line 436
    .line 437
    move-result-object v14
    :try_end_2
    .catch Lafyj; {:try_start_2 .. :try_end_2} :catch_7

    .line 438
    :try_start_3
    const-class v13, L_1872;

    .line 439
    .line 440
    invoke-virtual {v7, v13, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const-class v0, L_511;

    .line 445
    .line 446
    invoke-virtual {v7, v0, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    const-class v0, L_2167;

    .line 453
    .line 454
    invoke-virtual {v7, v0, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v18, v0

    .line 459
    .line 460
    const-class v0, L_1294;

    .line 461
    .line 462
    invoke-virtual {v7, v0, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    const-class v0, L_914;

    .line 469
    .line 470
    invoke-virtual {v7, v0, v10}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_3
    .catch Lafyj; {:try_start_3 .. :try_end_3} :catch_6

    .line 474
    move-object/from16 v20, v9

    .line 475
    .line 476
    move-object/from16 v21, v11

    .line 477
    .line 478
    move-object v11, v13

    .line 479
    move-object v10, v14

    .line 480
    move-object v9, v15

    .line 481
    move-object/from16 v13, v18

    .line 482
    .line 483
    move-object/from16 v14, v19

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    move-object v15, v0

    .line 487
    move-object v0, v12

    .line 488
    move-object/from16 v12, v17

    .line 489
    .line 490
    :try_start_4
    invoke-static/range {v8 .. v15}, Lafyf;->a(Landroid/content/Context;L_2052;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;)L_3365;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iput-object v9, v5, Laftl;->a:L_3365;

    .line 495
    .line 496
    iput-boolean v7, v5, Laftl;->i:Z

    .line 497
    .line 498
    iget v9, v0, Lbhww;->b:I

    .line 499
    .line 500
    and-int/lit16 v9, v9, 0x800

    .line 501
    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    move v13, v7

    .line 505
    goto :goto_5

    .line 506
    :cond_14
    const/4 v13, 0x0

    .line 507
    :goto_5
    iput-boolean v13, v5, Laftl;->j:Z

    .line 508
    .line 509
    invoke-virtual {v5}, Laftn;->b()Laftk;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object v9, v5

    .line 514
    check-cast v9, Lafuu;

    .line 515
    .line 516
    iget-object v9, v9, Lafuu;->c:Lafvd;

    .line 517
    .line 518
    invoke-virtual {v9}, Lafvd;->c()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v5, v1}, Laftj;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object v10, v5

    .line 526
    check-cast v10, Landroid/net/Uri;
    :try_end_4
    .catch Lafyj; {:try_start_4 .. :try_end_4} :catch_5

    .line 527
    .line 528
    :goto_6
    if-nez v10, :cond_16

    .line 529
    .line 530
    :try_start_5
    sget-object v5, Ladfy;->a:Lbfpx;

    .line 531
    .line 532
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lbfpt;

    .line 537
    .line 538
    const/16 v9, 0x133b

    .line 539
    .line 540
    invoke-interface {v5, v9}, Lbfpt;->P(I)Lbfpe;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lbfpt;

    .line 545
    .line 546
    const-string v9, "Uri is null for rendered photo. Clearing edit list"

    .line 547
    .line 548
    invoke-interface {v5, v9}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Lafyj; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x5

    .line 552
    const/4 v9, 0x0

    .line 553
    :try_start_6
    invoke-virtual {v0, v5, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10
    :try_end_6
    .catch Lafyj; {:try_start_6 .. :try_end_6} :catch_4

    .line 557
    :try_start_7
    check-cast v10, Lbjzp;

    .line 558
    .line 559
    invoke-virtual {v10, v0}, Lbjzp;->E(Lbjzv;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 563
    .line 564
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_15

    .line 569
    .line 570
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 571
    .line 572
    .line 573
    :cond_15
    iget-object v5, v10, Lbjzp;->b:Lbjzv;

    .line 574
    .line 575
    check-cast v5, Lbhww;

    .line 576
    .line 577
    iput-object v9, v5, Lbhww;->k:Lbkik;

    .line 578
    .line 579
    iget v11, v5, Lbhww;->b:I

    .line 580
    .line 581
    and-int/lit16 v11, v11, -0x401

    .line 582
    .line 583
    iput v11, v5, Lbhww;->b:I

    .line 584
    .line 585
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lbhww;
    :try_end_7
    .catch Lafyj; {:try_start_7 .. :try_end_7} :catch_1

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :catch_0
    const/4 v9, 0x0

    .line 593
    :catch_1
    move-object/from16 v13, v20

    .line 594
    .line 595
    const/4 v5, 0x5

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_16
    const/4 v5, 0x5

    .line 599
    const/4 v9, 0x0

    .line 600
    :try_start_8
    invoke-virtual {v0, v5, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11
    :try_end_8
    .catch Lafyj; {:try_start_8 .. :try_end_8} :catch_4

    .line 604
    :try_start_9
    check-cast v11, Lbjzp;

    .line 605
    .line 606
    invoke-virtual {v11, v0}, Lbjzp;->E(Lbjzv;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 614
    .line 615
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-nez v10, :cond_17

    .line 620
    .line 621
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 622
    .line 623
    .line 624
    :cond_17
    iget-object v10, v11, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    check-cast v10, Lbhww;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v12, v10, Lbhww;->b:I

    .line 632
    .line 633
    or-int/lit16 v12, v12, 0x1000

    .line 634
    .line 635
    iput v12, v10, Lbhww;->b:I

    .line 636
    .line 637
    iput-object v5, v10, Lbhww;->m:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lbhww;
    :try_end_9
    .catch Lafyj; {:try_start_9 .. :try_end_9} :catch_1

    .line 644
    .line 645
    :goto_7
    move-object v12, v5

    .line 646
    move-object/from16 v11, v21

    .line 647
    .line 648
    const/4 v5, 0x5

    .line 649
    :try_start_a
    invoke-virtual {v11, v5, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lbjzp;

    .line 654
    .line 655
    invoke-virtual {v0, v11}, Lbjzp;->E(Lbjzv;)V
    :try_end_a
    .catch Lafyj; {:try_start_a .. :try_end_a} :catch_3

    .line 656
    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    :try_start_b
    invoke-virtual {v0, v10, v12}, Lbjzp;->aJ(ILbhww;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lbhwz;
    :try_end_b
    .catch Lafyj; {:try_start_b .. :try_end_b} :catch_2

    .line 667
    .line 668
    move-object/from16 v13, v20

    .line 669
    .line 670
    :try_start_c
    invoke-virtual {v13, v0}, Lbjzp;->aO(Lbhwz;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v12, Lbhww;->d:Lbhwx;

    .line 674
    .line 675
    iget-object v0, v12, Lbhww;->k:Lbkik;
    :try_end_c
    .catch Lafyj; {:try_start_c .. :try_end_c} :catch_a

    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :catch_2
    move-object/from16 v13, v20

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :catch_3
    move-object/from16 v13, v20

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    goto :goto_b

    .line 686
    :catch_4
    move-object/from16 v13, v20

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :catch_5
    move-object/from16 v13, v20

    .line 690
    .line 691
    const/4 v5, 0x5

    .line 692
    const/4 v9, 0x0

    .line 693
    goto :goto_9

    .line 694
    :catch_6
    move-object v13, v9

    .line 695
    move-object v9, v10

    .line 696
    move-object v0, v12

    .line 697
    const/4 v5, 0x5

    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_9

    .line 700
    :catch_7
    move-object v0, v12

    .line 701
    move v7, v13

    .line 702
    const/4 v5, 0x5

    .line 703
    goto :goto_8

    .line 704
    :catch_8
    move v5, v7

    .line 705
    move-object v0, v12

    .line 706
    move v7, v13

    .line 707
    :goto_8
    move-object v13, v9

    .line 708
    move-object v9, v10

    .line 709
    :goto_9
    const/4 v10, 0x0

    .line 710
    goto :goto_a

    .line 711
    :catch_9
    move-object v0, v10

    .line 712
    move v10, v5

    .line 713
    move v5, v7

    .line 714
    move v7, v13

    .line 715
    move-object v13, v9

    .line 716
    move-object v9, v0

    .line 717
    move-object v0, v12

    .line 718
    :goto_a
    move-object v12, v0

    .line 719
    :catch_a
    :goto_b
    iget-object v0, v12, Lbhww;->d:Lbhwx;

    .line 720
    .line 721
    iget-object v0, v12, Lbhww;->k:Lbkik;

    .line 722
    .line 723
    iput-boolean v7, v3, Ladfy;->c:Z

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_18
    :goto_c
    move-object v13, v9

    .line 727
    move-object v9, v10

    .line 728
    move v10, v5

    .line 729
    move v5, v7

    .line 730
    invoke-virtual {v13, v11}, Lbjzp;->aO(Lbhwz;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_19
    :goto_d
    move-object v13, v9

    .line 735
    move-object v9, v10

    .line 736
    move v10, v5

    .line 737
    move v5, v7

    .line 738
    invoke-virtual {v13, v11}, Lbjzp;->aO(Lbhwz;)V

    .line 739
    .line 740
    .line 741
    :goto_e
    move-object/from16 v0, p0

    .line 742
    .line 743
    move v7, v5

    .line 744
    move v5, v10

    .line 745
    move-object v10, v9

    .line 746
    move-object v9, v13

    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_1a
    move-object v13, v9

    .line 750
    new-instance v0, Lboid;

    .line 751
    .line 752
    iget-boolean v1, v3, Ladfy;->c:Z

    .line 753
    .line 754
    if-eqz v1, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lbhxa;

    .line 761
    .line 762
    invoke-static {v1}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_f

    .line 767
    :cond_1b
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lbhxa;

    .line 772
    .line 773
    :goto_f
    iget-boolean v2, v3, Ladfy;->c:Z

    .line 774
    .line 775
    invoke-direct {v0, v1, v2}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0
.end method
