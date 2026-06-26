.class public final synthetic Lamgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamgr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamgr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lamgr;->b:I

    .line 6
    .line 7
    const v3, 0x7f141ef4

    .line 8
    .line 9
    .line 10
    const-string v4, "LocalResult__action_id"

    .line 11
    .line 12
    const-string v5, "SuggestedMergeLoaderResult"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const v7, 0x7f141ba0

    .line 16
    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    const-string v9, "com.google.android.apps.photos.core.media_list"

    .line 20
    .line 21
    const-string v10, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    const-string v11, "Required value was null."

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_41

    .line 33
    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :pswitch_0
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "com.google.android.apps.photos.search.peoplelabeling.preloadedlabels"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v2, Laoai;

    .line 58
    .line 59
    iget-object v2, v2, Laoai;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Laoai;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "Error preloading labels"

    .line 87
    .line 88
    const/16 v5, 0x1d1b

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v2, Laoai;

    .line 94
    .line 95
    invoke-virtual {v2}, Laoai;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "cluster_label"

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    check-cast v2, Laoag;

    .line 122
    .line 123
    invoke-virtual {v2}, Laoag;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Laoag;->g:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laoai;

    .line 133
    .line 134
    invoke-virtual {v1}, Laoai;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_1
    sget-object v3, Laoag;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbfpt;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v13, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 150
    .line 151
    :goto_2
    const-string v4, "PeopleLabelingTask failed."

    .line 152
    .line 153
    const/16 v5, 0x1d18

    .line 154
    .line 155
    invoke-static {v4, v5, v3, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Laoag;

    .line 159
    .line 160
    iget-object v3, v2, Laoag;->b:Lbx;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v1, Lbbdy;->f:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    :cond_6
    iget-object v1, v2, Laoag;->h:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljsj;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v3, v1, Ljsb;->c:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Ljsd;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljsd;-><init>(Ljsb;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljsd;->d()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "extra_merge_candidates"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v2, Laoad;

    .line 222
    .line 223
    iget-object v4, v2, Laoad;->c:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :goto_3
    if-ge v15, v5, :cond_9

    .line 235
    .line 236
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 241
    .line 242
    iget v7, v6, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->c:I

    .line 243
    .line 244
    iget-object v8, v2, Laoad;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 245
    .line 246
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 247
    .line 248
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 253
    .line 254
    iget-object v8, v8, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eq v7, v8, :cond_8

    .line 261
    .line 262
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v3, "extra_label"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Laoad;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    :goto_4
    sget-object v3, Laoad;->b:Lbfpx;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lbfpt;

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    iget-object v13, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 294
    .line 295
    :goto_5
    const-string v1, "Error loading merge candidates."

    .line 296
    .line 297
    const/16 v4, 0x1d13

    .line 298
    .line 299
    invoke-static {v1, v4, v3, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    check-cast v2, Laoad;

    .line 303
    .line 304
    iget-object v1, v2, Laoad;->bc:Lbcse;

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v2, Laoad;->ah:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljsj;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v1, v2, Ljsb;->c:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, Ljsd;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljsd;->d()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    if-nez v1, :cond_c

    .line 334
    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :cond_c
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    sget-object v3, Laoad;->b:Lbfpx;

    .line 346
    .line 347
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "Error loading people auto-complete."

    .line 352
    .line 353
    const/16 v5, 0x1d14

    .line 354
    .line 355
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 356
    .line 357
    .line 358
    check-cast v2, Laoad;

    .line 359
    .line 360
    iget-object v1, v2, Laoad;->bc:Lbcse;

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Lbcse;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v2, Laoad;->ah:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljsj;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v1, v2, Ljsb;->c:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v1, Ljsd;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljsd;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_d
    move-object v3, v2

    .line 390
    check-cast v3, Laoad;

    .line 391
    .line 392
    iget-object v3, v3, Laoad;->ai:Lyrq;

    .line 393
    .line 394
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, L_1380;

    .line 399
    .line 400
    const-string v4, "name_people_cluster"

    .line 401
    .line 402
    invoke-interface {v3, v4}, L_1380;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Landroid/content/Intent;

    .line 406
    .line 407
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    check-cast v2, Lbx;

    .line 418
    .line 419
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v8, v3}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lca;->finish()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_4
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    check-cast v3, Lbx;

    .line 438
    .line 439
    invoke-virtual {v3}, Lbx;->aO()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    goto/16 :goto_13

    .line 446
    .line 447
    :cond_e
    if-eqz v1, :cond_11

    .line 448
    .line 449
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_11

    .line 454
    .line 455
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_f

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "FaceClustersTaskResultTag"

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Lammf;

    .line 478
    .line 479
    const/4 v5, 0x7

    .line 480
    invoke-direct {v4, v5}, Lammf;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v4, Laltb;

    .line 488
    .line 489
    const/16 v5, 0xf

    .line 490
    .line 491
    invoke-direct {v4, v5}, Laltb;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget v4, Lbfel;->d:I

    .line 499
    .line 500
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 501
    .line 502
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lbfel;

    .line 507
    .line 508
    move-object v4, v2

    .line 509
    check-cast v4, Lanzf;

    .line 510
    .line 511
    iput-object v3, v4, Lanzf;->ao:Lbfel;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-lt v3, v6, :cond_10

    .line 518
    .line 519
    iget-object v3, v4, Lanzf;->al:Lbfel;

    .line 520
    .line 521
    if-eqz v3, :cond_10

    .line 522
    .line 523
    move v3, v15

    .line 524
    :goto_6
    iget-object v5, v4, Lanzf;->al:Lbfel;

    .line 525
    .line 526
    check-cast v5, Lbflx;

    .line 527
    .line 528
    iget v5, v5, Lbflx;->c:I

    .line 529
    .line 530
    if-ge v3, v5, :cond_42

    .line 531
    .line 532
    iget-object v5, v4, Lanzf;->an:Lyrq;

    .line 533
    .line 534
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, L_1432;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 545
    .line 546
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 547
    .line 548
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 553
    .line 554
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 555
    .line 556
    invoke-virtual {v5, v7}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v7, v4, Lanzf;->aC:Lbcse;

    .line 561
    .line 562
    invoke-virtual {v5, v7}, Lxsf;->bd(Landroid/content/Context;)Lxsf;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Lxsf;->av()Lxsf;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v8, Lamky;->a:Lawuo;

    .line 571
    .line 572
    invoke-virtual {v5, v7, v8}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-instance v7, Laqrm;

    .line 577
    .line 578
    invoke-direct {v7, v2, v14}, Laqrm;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v7}, Lxsf;->an(Ljau;)Lxsf;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-object v7, v4, Lanzf;->al:Lbfel;

    .line 586
    .line 587
    invoke-virtual {v7, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v5, v7}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 594
    .line 595
    .line 596
    iget-object v5, v4, Lanzf;->ak:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v5, v4, Lanzf;->al:Lbfel;

    .line 602
    .line 603
    invoke-virtual {v5, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_10
    invoke-virtual {v4}, Lanzf;->bg()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_11
    :goto_7
    check-cast v2, Lanzf;

    .line 620
    .line 621
    invoke-virtual {v2}, Lanzf;->bg()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_5
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz v1, :cond_15

    .line 628
    .line 629
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_13

    .line 634
    .line 635
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 636
    .line 637
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    check-cast v2, Lanwi;

    .line 644
    .line 645
    invoke-virtual {v2, v14}, Lanwi;->d(I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_12
    sget-object v3, Lanwi;->a:Lbfpx;

    .line 650
    .line 651
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v4, "Icon photo change failed"

    .line 656
    .line 657
    const/16 v5, 0x1cef

    .line 658
    .line 659
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    check-cast v2, Lanwi;

    .line 663
    .line 664
    invoke-virtual {v2, v12}, Lanwi;->d(I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_13
    move-object v1, v2

    .line 669
    check-cast v1, Lanwi;

    .line 670
    .line 671
    iget-object v3, v1, Lanwi;->c:Lanwh;

    .line 672
    .line 673
    if-eqz v3, :cond_14

    .line 674
    .line 675
    invoke-interface {v3}, Lanwh;->j()V

    .line 676
    .line 677
    .line 678
    :cond_14
    iget-object v1, v1, Lanwi;->d:Ljsj;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v3, 0x7f141b4c

    .line 685
    .line 686
    .line 687
    new-array v4, v15, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {v1, v3, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Ljsd;

    .line 693
    .line 694
    invoke-direct {v3, v1}, Ljsd;-><init>(Ljsb;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljsd;->d()V

    .line 698
    .line 699
    .line 700
    :cond_15
    check-cast v2, Lanwi;

    .line 701
    .line 702
    iput-object v13, v2, Lanwi;->e:L_2052;

    .line 703
    .line 704
    iput-object v13, v2, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_6
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lanur;

    .line 710
    .line 711
    iget-object v3, v2, Lanur;->a:Lanup;

    .line 712
    .line 713
    iget-object v3, v3, Lanup;->i:Lanuw;

    .line 714
    .line 715
    iget-object v4, v3, Lanuw;->d:Lbaok;

    .line 716
    .line 717
    sget-object v5, Lanup;->e:Lbanx;

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Lbaoa;->O(Lbanx;)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-lez v6, :cond_17

    .line 724
    .line 725
    invoke-virtual {v4, v5}, Lbaoa;->O(Lbanx;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-gt v6, v14, :cond_16

    .line 730
    .line 731
    move v6, v14

    .line 732
    goto :goto_8

    .line 733
    :cond_16
    move v6, v15

    .line 734
    :goto_8
    const-string v7, "More than one \'done\' section"

    .line 735
    .line 736
    invoke-static {v6, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v5, v15}, Lbaok;->e(Lbanx;I)V

    .line 740
    .line 741
    .line 742
    :cond_17
    sget-object v6, Lanup;->f:Lbanx;

    .line 743
    .line 744
    invoke-virtual {v4, v6}, Lbaoa;->O(Lbanx;)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-lez v7, :cond_19

    .line 749
    .line 750
    invoke-virtual {v4, v6}, Lbaoa;->O(Lbanx;)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-gt v7, v14, :cond_18

    .line 755
    .line 756
    move v7, v14

    .line 757
    goto :goto_9

    .line 758
    :cond_18
    move v7, v15

    .line 759
    :goto_9
    const-string v8, "More than one \'next batch\' section"

    .line 760
    .line 761
    invoke-static {v7, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v6, v15}, Lbaok;->e(Lbanx;I)V

    .line 765
    .line 766
    .line 767
    :cond_19
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    if-eqz v7, :cond_1a

    .line 776
    .line 777
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_1a

    .line 782
    .line 783
    new-instance v6, Lbaob;

    .line 784
    .line 785
    invoke-direct {v6, v12}, Lbaob;-><init>(I)V

    .line 786
    .line 787
    .line 788
    const-class v7, Ljava/lang/Void;

    .line 789
    .line 790
    invoke-static {v7}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 795
    .line 796
    .line 797
    invoke-interface {v7, v5}, Lbann;->v(Lbanx;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v6, v5, v7}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    iget v7, v3, Lanuw;->f:I

    .line 809
    .line 810
    if-eq v5, v7, :cond_1b

    .line 811
    .line 812
    iget-object v7, v3, Lanuw;->h:Ljava/util/Set;

    .line 813
    .line 814
    sget-object v8, Lanuw;->b:Lbaon;

    .line 815
    .line 816
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    iput v5, v3, Lanuw;->f:I

    .line 820
    .line 821
    invoke-virtual {v3}, Lbaoo;->X()V

    .line 822
    .line 823
    .line 824
    :cond_1b
    new-instance v5, Lbaob;

    .line 825
    .line 826
    invoke-direct {v5, v12}, Lbaob;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const-class v7, Ljava/lang/Void;

    .line 830
    .line 831
    invoke-static {v7}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 836
    .line 837
    .line 838
    invoke-interface {v7, v6}, Lbann;->v(Lbanx;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v5, v6, v7}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 842
    .line 843
    .line 844
    :goto_a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 853
    .line 854
    iget-object v4, v3, Lanuw;->h:Ljava/util/Set;

    .line 855
    .line 856
    sget-object v5, Lanuw;->a:Lbaon;

    .line 857
    .line 858
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iput-object v1, v3, Lanuw;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 862
    .line 863
    invoke-virtual {v3}, Lbaoo;->X()V

    .line 864
    .line 865
    .line 866
    iput-boolean v14, v2, Lanur;->c:Z

    .line 867
    .line 868
    invoke-virtual {v2}, Lanur;->a()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_7
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 881
    .line 882
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iget-object v4, v0, Lamgr;->a:Ljava/lang/Object;

    .line 895
    .line 896
    if-eqz v3, :cond_1c

    .line 897
    .line 898
    sget-object v1, Lanty;->c:Lbfpx;

    .line 899
    .line 900
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v4, Lanty;

    .line 905
    .line 906
    iget-object v2, v4, Lanty;->f:Lamne;

    .line 907
    .line 908
    invoke-virtual {v2}, Lamne;->name()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/16 v3, 0x1ce7

    .line 913
    .line 914
    const-string v5, "Guided Confirmation Suggestions Load Task loaded an empty media list for cluster type: %s"

    .line 915
    .line 916
    invoke-static {v1, v5, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 917
    .line 918
    .line 919
    iput v12, v4, Lanty;->i:I

    .line 920
    .line 921
    invoke-virtual {v4}, Lanty;->d()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_1c
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, L_2052;

    .line 930
    .line 931
    const-class v5, L_278;

    .line 932
    .line 933
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    move-object/from16 v20, v5

    .line 938
    .line 939
    check-cast v20, L_278;

    .line 940
    .line 941
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 942
    .line 943
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v21

    .line 953
    check-cast v4, Lanty;

    .line 954
    .line 955
    iget-object v2, v4, Lanty;->d:Lbx;

    .line 956
    .line 957
    check-cast v2, Lysj;

    .line 958
    .line 959
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 960
    .line 961
    new-instance v5, Landroid/os/Handler;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 968
    .line 969
    .line 970
    new-instance v16, Laqxy;

    .line 971
    .line 972
    const/16 v22, 0x1

    .line 973
    .line 974
    move-object/from16 v18, v1

    .line 975
    .line 976
    move-object/from16 v19, v3

    .line 977
    .line 978
    move-object/from16 v17, v4

    .line 979
    .line 980
    invoke-direct/range {v16 .. v22}, Laqxy;-><init>(Lanty;Ljava/util/List;L_2052;L_278;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v3, v16

    .line 984
    .line 985
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v15, v1}, Lanty;->f(Landroid/content/Context;ILjava/util/List;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_8
    iget-object v1, v0, Lamgr;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lanty;

    .line 995
    .line 996
    invoke-virtual {v1}, Lanty;->d()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_9
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v2, "com.google.android.apps.photos.core.media_collection_list"

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    if-eqz v1, :cond_1d

    .line 1013
    .line 1014
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_1e

    .line 1019
    .line 1020
    :cond_1d
    sget-object v3, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->p:Lbfpx;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const-string v4, "No GTC clusters found."

    .line 1027
    .line 1028
    const/16 v5, 0x1ce4

    .line 1029
    .line 1030
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1031
    .line 1032
    .line 1033
    move-object v3, v2

    .line 1034
    check-cast v3, Lbcwe;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 1037
    .line 1038
    .line 1039
    :cond_1e
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1044
    .line 1045
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1046
    .line 1047
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1052
    .line 1053
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1056
    .line 1057
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1062
    .line 1063
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 1064
    .line 1065
    check-cast v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;

    .line 1066
    .line 1067
    iget-object v2, v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->q:Lantw;

    .line 1068
    .line 1069
    const/16 v4, 0x14

    .line 1070
    .line 1071
    invoke-virtual {v2, v3, v1, v4}, Lantw;->b(Ljava/lang/String;Lamne;I)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_a
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lantr;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lantr;->a()V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v3, v2, Lantr;->g:Z

    .line 1083
    .line 1084
    if-nez v3, :cond_42

    .line 1085
    .line 1086
    if-eqz v1, :cond_42

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_1f

    .line 1093
    .line 1094
    goto/16 :goto_13

    .line 1095
    .line 1096
    :cond_1f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_42

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_42

    .line 1111
    .line 1112
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    move-object v6, v1

    .line 1117
    check-cast v6, L_2052;

    .line 1118
    .line 1119
    iget-object v4, v2, Lantr;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v5, v2, Lantr;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v7, v2, Lantr;->c:Lamne;

    .line 1124
    .line 1125
    new-instance v3, Lants;

    .line 1126
    .line 1127
    const/4 v8, 0x0

    .line 1128
    invoke-direct/range {v3 .. v8}, Lants;-><init>(Ljava/lang/String;Ljava/lang/String;L_2052;Lamne;I)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v3, v2, Lantr;->f:Lants;

    .line 1132
    .line 1133
    iget-object v1, v2, Lantr;->f:Lants;

    .line 1134
    .line 1135
    if-eqz v1, :cond_20

    .line 1136
    .line 1137
    iget-object v3, v2, Lantr;->h:Lafgg;

    .line 1138
    .line 1139
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    sget-object v5, Laohu;->a:Laohu;

    .line 1142
    .line 1143
    check-cast v3, Laohv;

    .line 1144
    .line 1145
    iget-object v6, v3, Laohv;->ai:Lanyi;

    .line 1146
    .line 1147
    invoke-virtual {v6, v5, v1}, Lanyi;->e(Ljava/lang/Comparable;Lalrb;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Laohv;->bg()V

    .line 1151
    .line 1152
    .line 1153
    :cond_20
    new-instance v1, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;

    .line 1154
    .line 1155
    iget-object v3, v2, Lantr;->e:Lyrq;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lbazu;

    .line 1162
    .line 1163
    invoke-interface {v3}, Lbazu;->d()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-direct {v1, v3, v4, v7}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;-><init>(ILjava/util/List;Lamne;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v2, Lantr;->d:Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-static {v2, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_b
    if-nez v1, :cond_21

    .line 1181
    .line 1182
    goto/16 :goto_13

    .line 1183
    .line 1184
    :cond_21
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_22

    .line 1191
    .line 1192
    check-cast v2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 1193
    .line 1194
    iget-object v3, v2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->r:Lbfpx;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Lbfpt;

    .line 1201
    .line 1202
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1203
    .line 1204
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lbfpt;

    .line 1209
    .line 1210
    const-string v3, "Failed to load deeplinked media"

    .line 1211
    .line 1212
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->D(I)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_22
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v3, "deeplinked_media"

    .line 1228
    .line 1229
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_25

    .line 1234
    .line 1235
    check-cast v1, L_2052;

    .line 1236
    .line 1237
    move-object v3, v2

    .line 1238
    check-cast v3, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    iget-object v5, v3, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->s:Lbbcm;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lbbcm;->c()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->B()L_1203;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v5}, L_1203;->j()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-nez v5, :cond_23

    .line 1258
    .line 1259
    sget-object v5, Lanpd;->b:Lanpd;

    .line 1260
    .line 1261
    iget-object v5, v5, Lanpd;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v6, v3, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_23

    .line 1270
    .line 1271
    iget-object v3, v3, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->q:Lbpdb;

    .line 1272
    .line 1273
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, Landroid/content/Context;

    .line 1278
    .line 1279
    const-class v5, L_2004;

    .line 1280
    .line 1281
    new-instance v6, Landroid/content/Intent;

    .line 1282
    .line 1283
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, L_2004;

    .line 1288
    .line 1289
    invoke-interface {v5}, L_2004;->a()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v3, "account_id"

    .line 1297
    .line 1298
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1, v6}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 1302
    .line 1303
    .line 1304
    const-class v3, L_150;

    .line 1305
    .line 1306
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, L_150;

    .line 1311
    .line 1312
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    new-instance v3, L_411;

    .line 1323
    .line 1324
    invoke-direct {v3, v4, v1}, L_411;-><init>(ILjava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3, v6}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_b

    .line 1331
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A()L_1087;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    sget-object v5, Ltqf;->b:Ltqf;

    .line 1336
    .line 1337
    new-instance v6, L_382;

    .line 1338
    .line 1339
    invoke-direct {v6, v4}, L_382;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v5}, L_1087;->c(Ltqf;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-eqz v7, :cond_24

    .line 1347
    .line 1348
    iget-object v1, v3, L_1087;->a:Landroid/content/Context;

    .line 1349
    .line 1350
    invoke-static {v1, v4}, Lboxm;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    goto :goto_b

    .line 1355
    :cond_24
    new-instance v7, Lyhe;

    .line 1356
    .line 1357
    iget-object v3, v3, L_1087;->a:Landroid/content/Context;

    .line 1358
    .line 1359
    invoke-direct {v7, v3}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 1360
    .line 1361
    .line 1362
    iput v4, v7, Lyhe;->a:I

    .line 1363
    .line 1364
    iput-object v5, v7, Lyhe;->d:Ltqf;

    .line 1365
    .line 1366
    iput-object v1, v7, Lyhe;->g:L_2052;

    .line 1367
    .line 1368
    iput-object v6, v7, Lyhe;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1369
    .line 1370
    invoke-virtual {v7}, Lyhe;->a()Landroid/content/Intent;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    :goto_b
    const v1, 0x8000

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const/high16 v3, 0x10000000

    .line 1382
    .line 1383
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1384
    .line 1385
    .line 1386
    check-cast v2, Lbcwe;

    .line 1387
    .line 1388
    invoke-virtual {v2, v6}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, Lbcwe;->finish()V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1396
    .line 1397
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v1

    .line 1401
    :pswitch_c
    if-eqz v1, :cond_26

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    if-eqz v1, :cond_26

    .line 1408
    .line 1409
    const-string v2, "ReminderEventResult"

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v1

    .line 1415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v13

    .line 1419
    :cond_26
    if-eqz v13, :cond_27

    .line 1420
    .line 1421
    iget-object v1, v0, Lamgr;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v2

    .line 1427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v1, Lannx;

    .line 1432
    .line 1433
    iget-object v1, v1, Lannx;->b:Lkotlin/jvm/functions/Function1;

    .line 1434
    .line 1435
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v1

    .line 1445
    :pswitch_d
    if-nez v1, :cond_28

    .line 1446
    .line 1447
    goto/16 :goto_13

    .line 1448
    .line 1449
    :cond_28
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_29

    .line 1456
    .line 1457
    check-cast v2, Lankz;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lankz;->a()Landroid/content/Context;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const v2, 0x7f141af0

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1, v2, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :cond_29
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    if-eqz v5, :cond_2a

    .line 1479
    .line 1480
    const-string v6, "removeFromDocuments"

    .line 1481
    .line 1482
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    :cond_2a
    if-eqz v13, :cond_2e

    .line 1491
    .line 1492
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_2b

    .line 1497
    .line 1498
    move-object v5, v2

    .line 1499
    check-cast v5, Lankz;

    .line 1500
    .line 1501
    invoke-virtual {v5}, Lankz;->a()Landroid/content/Context;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    const v6, 0x7f141af3

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    goto :goto_c

    .line 1513
    :cond_2b
    move-object v5, v2

    .line 1514
    check-cast v5, Lankz;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Lankz;->b()L_2615;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-virtual {v6}, L_2615;->u()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_2c

    .line 1525
    .line 1526
    invoke-virtual {v5}, Lankz;->a()Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    const v6, 0x7f141af2

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    goto :goto_c

    .line 1538
    :cond_2c
    invoke-virtual {v5}, Lankz;->a()Landroid/content/Context;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    const v6, 0x7f141af1

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    new-instance v14, Lbbcw;

    .line 1553
    .line 1554
    sget-object v6, Lbhfo;->L:Lbbcz;

    .line 1555
    .line 1556
    invoke-direct {v14, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 1557
    .line 1558
    .line 1559
    move-object v13, v2

    .line 1560
    check-cast v13, Lankz;

    .line 1561
    .line 1562
    invoke-virtual {v13}, Lankz;->b()L_2615;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v2}, L_2615;->E()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_42

    .line 1571
    .line 1572
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    if-eqz v1, :cond_2d

    .line 1577
    .line 1578
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v16

    .line 1582
    invoke-virtual {v13}, Lankz;->c()Lbazu;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-interface {v1}, Lbazu;->d()I

    .line 1587
    .line 1588
    .line 1589
    move-result v15

    .line 1590
    iget-object v1, v13, Lankz;->a:Lbpdb;

    .line 1591
    .line 1592
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Ljsj;

    .line 1597
    .line 1598
    invoke-virtual {v13}, Lankz;->a()Landroid/content/Context;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    new-instance v4, Ljsb;

    .line 1603
    .line 1604
    invoke-direct {v4, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1605
    .line 1606
    .line 1607
    iput-object v5, v4, Ljsb;->c:Ljava/lang/String;

    .line 1608
    .line 1609
    new-instance v12, Lanky;

    .line 1610
    .line 1611
    invoke-direct/range {v12 .. v17}, Lanky;-><init>(Lankz;Lbbcw;IJ)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v3, v12}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4, v14}, Ljsb;->f(Lbbcw;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v2, Ljsc;->d:Ljsc;

    .line 1621
    .line 1622
    invoke-virtual {v4, v2}, Ljsb;->d(Ljsc;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v2, Ljsd;

    .line 1626
    .line 1627
    invoke-direct {v2, v4}, Ljsd;-><init>(Ljsb;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v2}, Ljsj;->f(Ljsd;)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1635
    .line 1636
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v1

    .line 1640
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1641
    .line 1642
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw v1

    .line 1646
    :pswitch_e
    if-eqz v1, :cond_30

    .line 1647
    .line 1648
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_2f

    .line 1653
    .line 1654
    goto :goto_d

    .line 1655
    :cond_2f
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 1662
    .line 1663
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, L_2052;

    .line 1668
    .line 1669
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v2, Laniv;

    .line 1674
    .line 1675
    iput-object v1, v2, Laniv;->c:Lj$/util/Optional;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Laniv;->q()V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_30
    :goto_d
    sget-object v1, Laniv;->a:Lbfpx;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v2, "Error loading latest media with location."

    .line 1688
    .line 1689
    const/16 v3, 0x1cd0

    .line 1690
    .line 1691
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :pswitch_f
    if-eqz v1, :cond_42

    .line 1696
    .line 1697
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    move-object v5, v2

    .line 1700
    check-cast v5, Lanig;

    .line 1701
    .line 1702
    iget-object v7, v5, Lanig;->h:Lanim;

    .line 1703
    .line 1704
    if-nez v7, :cond_31

    .line 1705
    .line 1706
    goto/16 :goto_13

    .line 1707
    .line 1708
    :cond_31
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    if-eqz v7, :cond_32

    .line 1713
    .line 1714
    sget-object v2, Lanig;->a:Lbfpx;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    const-string v3, "Error updating suggestion."

    .line 1721
    .line 1722
    const/16 v4, 0x1cce

    .line 1723
    .line 1724
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :cond_32
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    const-string v9, "SuggestedMergeIdAsExtra"

    .line 1733
    .line 1734
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    iget-object v9, v5, Lanig;->h:Lanim;

    .line 1739
    .line 1740
    invoke-virtual {v9, v7}, Lanim;->g(Ljava/lang/String;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v10

    .line 1744
    add-int/2addr v10, v14

    .line 1745
    iput v10, v9, Lanim;->c:I

    .line 1746
    .line 1747
    iget-object v9, v5, Lanig;->j:Landroid/view/ViewGroup;

    .line 1748
    .line 1749
    if-eqz v9, :cond_35

    .line 1750
    .line 1751
    iget-object v9, v5, Lanig;->k:L_3062;

    .line 1752
    .line 1753
    invoke-virtual {v9}, L_3062;->k()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v9

    .line 1757
    if-nez v9, :cond_33

    .line 1758
    .line 1759
    iget-object v9, v5, Lanig;->k:L_3062;

    .line 1760
    .line 1761
    invoke-virtual {v9}, L_3062;->l()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    if-eqz v9, :cond_35

    .line 1766
    .line 1767
    iget-object v9, v5, Lanig;->m:Lsba;

    .line 1768
    .line 1769
    sget-object v10, Lsbg;->b:Lsbg;

    .line 1770
    .line 1771
    invoke-virtual {v9, v10}, Lsba;->f(Lsbg;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    if-eqz v9, :cond_35

    .line 1776
    .line 1777
    :cond_33
    iget-object v9, v5, Lanig;->l:Lsbb;

    .line 1778
    .line 1779
    if-nez v9, :cond_34

    .line 1780
    .line 1781
    iget-object v9, v5, Lanig;->b:Landroid/content/Context;

    .line 1782
    .line 1783
    iget-object v10, v5, Lanig;->c:Lbcvb;

    .line 1784
    .line 1785
    new-instance v16, Lsbb;

    .line 1786
    .line 1787
    iget-object v11, v5, Lanig;->j:Landroid/view/ViewGroup;

    .line 1788
    .line 1789
    iget-object v13, v5, Lanig;->d:Lbazu;

    .line 1790
    .line 1791
    invoke-interface {v13}, Lbazu;->d()I

    .line 1792
    .line 1793
    .line 1794
    move-result v20

    .line 1795
    sget-object v21, Lsbg;->b:Lsbg;

    .line 1796
    .line 1797
    new-instance v13, Lbbcj;

    .line 1798
    .line 1799
    new-instance v14, Lamay;

    .line 1800
    .line 1801
    const/16 v3, 0x10

    .line 1802
    .line 1803
    invoke-direct {v14, v2, v3}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v13, v14}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v3, Lbbcj;

    .line 1810
    .line 1811
    new-instance v14, Lamay;

    .line 1812
    .line 1813
    const/16 v6, 0x11

    .line 1814
    .line 1815
    invoke-direct {v14, v2, v6}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v3, v14}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v23, v3

    .line 1822
    .line 1823
    move-object/from16 v17, v9

    .line 1824
    .line 1825
    move-object/from16 v18, v10

    .line 1826
    .line 1827
    move-object/from16 v19, v11

    .line 1828
    .line 1829
    move-object/from16 v22, v13

    .line 1830
    .line 1831
    invoke-direct/range {v16 .. v23}, Lsbb;-><init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;ILsbg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v2, v16

    .line 1835
    .line 1836
    iput-object v2, v5, Lanig;->l:Lsbb;

    .line 1837
    .line 1838
    new-instance v2, Lag;

    .line 1839
    .line 1840
    invoke-direct {v2, v8, v8}, Lag;-><init>(II)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v15, v15, v15, v15}, Lag;->setMargins(IIII)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v3, v5, Lanig;->l:Lsbb;

    .line 1847
    .line 1848
    iget-object v3, v3, Lsbb;->c:Landroid/view/View;

    .line 1849
    .line 1850
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_34
    iget-object v2, v5, Lanig;->l:Lsbb;

    .line 1854
    .line 1855
    iget-boolean v3, v2, Lsbb;->d:Z

    .line 1856
    .line 1857
    if-nez v3, :cond_36

    .line 1858
    .line 1859
    invoke-static {v2}, Lsbb;->c(Lsbb;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_e

    .line 1863
    :cond_35
    invoke-virtual {v5}, Lanig;->b()V

    .line 1864
    .line 1865
    .line 1866
    :cond_36
    :goto_e
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v19

    .line 1874
    iget-object v2, v5, Lanig;->e:Ljsj;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    iget-object v3, v5, Lanig;->b:Landroid/content/Context;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v4, "SuggestedMergeNewStateAsExtra"

    .line 1887
    .line 1888
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eq v1, v12, :cond_39

    .line 1893
    .line 1894
    const/4 v4, 0x3

    .line 1895
    if-eq v1, v4, :cond_38

    .line 1896
    .line 1897
    const/4 v4, 0x4

    .line 1898
    if-ne v1, v4, :cond_37

    .line 1899
    .line 1900
    const v1, 0x7f141ac6

    .line 1901
    .line 1902
    .line 1903
    goto :goto_f

    .line 1904
    :cond_37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1905
    .line 1906
    const-string v3, "Unrecognized state: "

    .line 1907
    .line 1908
    invoke-static {v1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw v2

    .line 1916
    :cond_38
    const v1, 0x7f141aba

    .line 1917
    .line 1918
    .line 1919
    goto :goto_f

    .line 1920
    :cond_39
    const v1, 0x7f141abe

    .line 1921
    .line 1922
    .line 1923
    :goto_f
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    iput-object v1, v2, Ljsb;->c:Ljava/lang/String;

    .line 1928
    .line 1929
    const v1, 0x7f141ef4

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1945
    .line 1946
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    new-instance v16, Lanif;

    .line 1951
    .line 1952
    const/16 v21, 0x0

    .line 1953
    .line 1954
    move-object/from16 v17, v5

    .line 1955
    .line 1956
    move-object/from16 v18, v7

    .line 1957
    .line 1958
    invoke-direct/range {v16 .. v21}, Lanif;-><init>(Lanig;Ljava/lang/String;JI)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v4, v16

    .line 1962
    .line 1963
    invoke-virtual {v2, v1, v4}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v1, Ljsc;->d:Ljsc;

    .line 1967
    .line 1968
    invoke-virtual {v2, v1}, Ljsb;->d(Ljsc;)V

    .line 1969
    .line 1970
    .line 1971
    iput-boolean v15, v2, Ljsb;->f:Z

    .line 1972
    .line 1973
    new-instance v1, Lbbcx;

    .line 1974
    .line 1975
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    new-instance v4, Lbbcw;

    .line 1979
    .line 1980
    sget-object v5, Lbhfo;->av:Lbbcz;

    .line 1981
    .line 1982
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1, v4}, Lbbcx;->d(Lbbcw;)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v4, Lbbcw;

    .line 1989
    .line 1990
    sget-object v5, Lbhfo;->aw:Lbbcz;

    .line 1991
    .line 1992
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v1, v4}, Lbbcx;->d(Lbbcw;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v1}, Ljsb;->g(Lbbcx;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v1, Ljsd;

    .line 2005
    .line 2006
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljsd;->d()V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_10
    if-nez v1, :cond_3a

    .line 2014
    .line 2015
    goto/16 :goto_13

    .line 2016
    .line 2017
    :cond_3a
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_3b

    .line 2022
    .line 2023
    sget-object v2, Lanie;->a:Lbfpx;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    const-string v3, "Error loading suggested merges."

    .line 2030
    .line 2031
    const/16 v4, 0x1ccc

    .line 2032
    .line 2033
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2034
    .line 2035
    .line 2036
    :cond_3b
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-eqz v1, :cond_42

    .line 2045
    .line 2046
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-nez v2, :cond_42

    .line 2051
    .line 2052
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 2057
    .line 2058
    new-array v2, v12, [Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    aput-object v3, v2, v15

    .line 2065
    .line 2066
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    aput-object v1, v2, v14

    .line 2071
    .line 2072
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_42

    .line 2085
    .line 2086
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 2087
    .line 2088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2093
    .line 2094
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2095
    .line 2096
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2101
    .line 2102
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2103
    .line 2104
    check-cast v2, Lanie;

    .line 2105
    .line 2106
    iget-object v4, v2, Lanie;->b:Lyrq;

    .line 2107
    .line 2108
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    check-cast v4, Lamks;

    .line 2113
    .line 2114
    iget v2, v2, Lanie;->c:I

    .line 2115
    .line 2116
    invoke-virtual {v4, v3, v2, v2}, Lamks;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_10

    .line 2120
    :pswitch_11
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, Lanib;

    .line 2123
    .line 2124
    iput-boolean v14, v2, Lanib;->c:Z

    .line 2125
    .line 2126
    if-nez v1, :cond_3c

    .line 2127
    .line 2128
    iget-object v1, v2, Lanib;->b:Lanim;

    .line 2129
    .line 2130
    invoke-virtual {v1, v13}, Lanim;->h(Ljava/util/List;)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :cond_3c
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    iget-object v3, v2, Lanib;->b:Lanim;

    .line 2143
    .line 2144
    invoke-virtual {v3, v1}, Lanim;->h(Ljava/util/List;)V

    .line 2145
    .line 2146
    .line 2147
    if-eqz v1, :cond_42

    .line 2148
    .line 2149
    iput-boolean v14, v2, Lanib;->d:Z

    .line 2150
    .line 2151
    iget-object v1, v2, Lanib;->a:Langv;

    .line 2152
    .line 2153
    check-cast v1, Laniv;

    .line 2154
    .line 2155
    invoke-virtual {v1}, Laniv;->s()V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_12
    if-eqz v1, :cond_3e

    .line 2160
    .line 2161
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-eqz v2, :cond_3d

    .line 2166
    .line 2167
    goto :goto_11

    .line 2168
    :cond_3d
    iget-object v2, v0, Lamgr;->a:Ljava/lang/Object;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const-string v4, "com.google.android.apps.photos.search.SearchableCollectionFeatureLoadTask.logging_id"

    .line 2185
    .line 2186
    const-wide/high16 v5, -0x8000000000000000L

    .line 2187
    .line 2188
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v4

    .line 2192
    check-cast v2, Lamco;

    .line 2193
    .line 2194
    iget-object v1, v2, Lamco;->b:Laohl;

    .line 2195
    .line 2196
    invoke-interface {v1, v3, v4, v5}, Laohl;->a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 2197
    .line 2198
    .line 2199
    return-void

    .line 2200
    :cond_3e
    :goto_11
    sget-object v2, Lamco;->a:Lbfpx;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    check-cast v2, Lbfpt;

    .line 2207
    .line 2208
    if-nez v1, :cond_3f

    .line 2209
    .line 2210
    goto :goto_12

    .line 2211
    :cond_3f
    iget-object v13, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2212
    .line 2213
    :goto_12
    const-string v1, "Error loading searchable collection."

    .line 2214
    .line 2215
    const/16 v3, 0x1c33

    .line 2216
    .line 2217
    invoke-static {v1, v3, v2, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 2218
    .line 2219
    .line 2220
    return-void

    .line 2221
    :pswitch_13
    if-eqz v1, :cond_42

    .line 2222
    .line 2223
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-eqz v2, :cond_40

    .line 2228
    .line 2229
    goto :goto_13

    .line 2230
    :cond_40
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    const-string v2, "is_eligible_for_label_free"

    .line 2235
    .line 2236
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-eqz v1, :cond_42

    .line 2241
    .line 2242
    iget-object v1, v0, Lamgr;->a:Ljava/lang/Object;

    .line 2243
    .line 2244
    new-instance v2, Lmri;

    .line 2245
    .line 2246
    const/16 v3, 0x52

    .line 2247
    .line 2248
    invoke-direct {v2, v3}, Lmri;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    check-cast v1, Lamgs;

    .line 2252
    .line 2253
    iget-object v3, v1, Lamgs;->a:Lbpdb;

    .line 2254
    .line 2255
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    check-cast v3, Landroid/content/Context;

    .line 2260
    .line 2261
    invoke-virtual {v1}, Lamgs;->d()Lbazu;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    invoke-interface {v4}, Lbazu;->d()I

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    invoke-virtual {v2, v3, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 2270
    .line 2271
    .line 2272
    iput-boolean v14, v1, Lamgs;->b:Z

    .line 2273
    .line 2274
    return-void

    .line 2275
    :cond_41
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    const-string v2, "ShowPromo"

    .line 2280
    .line 2281
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    if-eqz v1, :cond_42

    .line 2286
    .line 2287
    iget-object v1, v0, Lamgr;->a:Ljava/lang/Object;

    .line 2288
    .line 2289
    new-instance v2, Laodx;

    .line 2290
    .line 2291
    invoke-direct {v2}, Laodx;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    check-cast v1, Laody;

    .line 2295
    .line 2296
    iget-object v1, v1, Laody;->a:Lbx;

    .line 2297
    .line 2298
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const-string v3, "OdfcUpdateRequiredPromoDialogFragment"

    .line 2303
    .line 2304
    invoke-virtual {v2, v1, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_42
    :goto_13
    return-void

    .line 2308
    nop

    .line 2309
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
