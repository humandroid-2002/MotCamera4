.class public final synthetic Laalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field public final synthetic a:Laalh;


# direct methods
.method public synthetic constructor <init>(Laalh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalg;->a:Laalh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrlx;)V
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lrlx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Laalh;->f:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Error loading people clusters."

    .line 16
    .line 17
    const/16 v4, 0xdf4

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v3, v2, Laalg;->a:Laalh;

    .line 26
    .line 27
    iget-object v4, v3, Laalh;->k:Laalm;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Laalm;->c:Lbaok;

    .line 33
    .line 34
    sget-object v5, Laalh;->c:Lbanx;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbaoa;->O(Lbanx;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lbaoa;->O(Lbanx;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gt v6, v8, :cond_0

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v7

    .line 53
    :goto_1
    const-string v9, "More than one recently used clusters header"

    .line 54
    .line 55
    invoke-static {v6, v9}, L_3289;->S(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v7}, Lbaok;->e(Lbanx;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v6, Laalh;->d:Lbanx;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lbaoa;->O(Lbanx;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lbaoa;->O(Lbanx;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gt v9, v8, :cond_2

    .line 74
    .line 75
    move v9, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v7

    .line 78
    :goto_2
    const-string v10, "More than one all clusters header"

    .line 79
    .line 80
    invoke-static {v9, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v7}, Lbaok;->e(Lbanx;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v9, Laalh;->e:Lbanx;

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Lbaoa;->O(Lbanx;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-lez v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lbaoa;->O(Lbanx;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v8, :cond_4

    .line 99
    .line 100
    move v10, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v10, v7

    .line 103
    :goto_3
    const-string v11, "More than one show hidden button"

    .line 104
    .line 105
    invoke-static {v10, v11}, L_3289;->S(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9, v7}, Lbaok;->e(Lbanx;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v10, Laalh;->b:Lbanx;

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lbaoa;->O(Lbanx;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 118
    .line 119
    if-ltz v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v10, v11}, Lbaok;->e(Lbanx;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eqz v0, :cond_14

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_7
    iget-object v4, v3, Laalh;->k:Laalm;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Laalm;->c:Lbaok;

    .line 141
    .line 142
    iget-object v11, v3, Laalh;->i:Lbx;

    .line 143
    .line 144
    iget-object v11, v11, Lbx;->n:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v12, "selected_visible_face"

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v11, 0x0

    .line 181
    :goto_5
    new-instance v12, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_a

    .line 195
    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    const-class v15, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 203
    .line 204
    invoke-interface {v14, v15}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 209
    .line 210
    iget-object v15, v15, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v14, v3, Laalh;->n:L_1626;

    .line 222
    .line 223
    iget-object v14, v14, L_1626;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :cond_b
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_c

    .line 234
    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_b

    .line 246
    .line 247
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 252
    .line 253
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v14, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 282
    .line 283
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 284
    .line 285
    invoke-interface {v15, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 290
    .line 291
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v3, Laalh;->n:L_1626;

    .line 294
    .line 295
    iget-object v1, v1, L_1626;->a:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 304
    .line 305
    invoke-interface {v15, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_9
    const/4 v7, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    const-class v0, Ljava/lang/Void;

    .line 333
    .line 334
    sget-object v1, Lbaob;->b:Lbaob;

    .line 335
    .line 336
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v5}, Lbann;->v(Lbanx;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1, v5, v0}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 365
    .line 366
    invoke-virtual {v3, v5, v11, v8, v1}, Laalh;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V

    .line 367
    .line 368
    .line 369
    add-int/2addr v1, v8

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    iget-object v0, v3, Laalh;->m:Laamn;

    .line 372
    .line 373
    iget-boolean v0, v0, Laamn;->l:Z

    .line 374
    .line 375
    sget-object v1, Lbaob;->b:Lbaob;

    .line 376
    .line 377
    sget v5, Lbanm;->e:I

    .line 378
    .line 379
    new-instance v5, Lbani;

    .line 380
    .line 381
    invoke-direct {v5}, Lbani;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lbanq;->U()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6}, Lbanq;->M(Lbanx;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v5, v0}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1, v6, v5}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, Laalh;->m:Laamn;

    .line 401
    .line 402
    iget-object v0, v0, Laamn;->p:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_11

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 428
    .line 429
    const-class v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 430
    .line 431
    invoke-static {v7}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 436
    .line 437
    .line 438
    invoke-interface {v7, v10}, Lbann;->v(Lbanx;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v7, v13}, Lbann;->x(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    new-instance v15, Lbbxw;

    .line 457
    .line 458
    move/from16 v17, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct {v15, v8}, Lbbxw;-><init>([C)V

    .line 462
    .line 463
    .line 464
    iput-object v6, v15, Lbbxw;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v15, v5}, Lbbxw;->g(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v13}, Lbbxw;->f(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-virtual {v15, v6}, Lbbxw;->e(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Lbbxw;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v7, v6}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v6}, Lbann;->D()V

    .line 485
    .line 486
    .line 487
    check-cast v6, Lbanm;

    .line 488
    .line 489
    invoke-virtual {v4, v1, v10, v6}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v5, v5, 0x1

    .line 493
    .line 494
    move/from16 v8, v17

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    move/from16 v17, v8

    .line 498
    .line 499
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_c
    if-ge v6, v0, :cond_12

    .line 505
    .line 506
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-virtual {v3, v7, v11, v8, v5}, Laalh;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_12
    const/4 v8, 0x0

    .line 522
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move v6, v8

    .line 527
    :goto_d
    if-ge v6, v0, :cond_13

    .line 528
    .line 529
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 534
    .line 535
    invoke-virtual {v3, v7, v11, v8, v5}, Laalh;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_13
    iget-object v0, v3, Laalh;->k:Laalm;

    .line 544
    .line 545
    iget-boolean v0, v0, Laalm;->f:Z

    .line 546
    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    const-class v0, Ljava/lang/Void;

    .line 550
    .line 551
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v9}, Lbann;->v(Lbanx;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v1, v9, v0}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    :goto_e
    return-void
.end method
