.class public final synthetic Lufr;
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
    iput p2, p0, Lufr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lufr;->b:I

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const-string v4, "extra_passthrough_args"

    .line 10
    .line 11
    const-string v5, "face_cluster_count"

    .line 12
    .line 13
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 14
    .line 15
    const-string v7, "clip_data"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 19
    .line 20
    const v10, 0x7f140a8f

    .line 21
    .line 22
    .line 23
    const-string v12, "com.google.android.apps.photos.core.media_list"

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_48

    .line 36
    .line 37
    check-cast v2, Lves;

    .line 38
    .line 39
    iget-object v1, v2, Lves;->a:Lvep;

    .line 40
    .line 41
    sget-object v2, Lbggn;->k:Lbggn;

    .line 42
    .line 43
    invoke-interface {v1, v2, v13}, Lvep;->g(Lbggn;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lver;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbfpt;

    .line 56
    .line 57
    sget-object v2, Lbfps;->b:Lbfps;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x9f8

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbfpt;

    .line 69
    .line 70
    const-string v2, "Null task result"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v2, Lver;

    .line 85
    .line 86
    iget-object v2, v2, Lver;->b:Lven;

    .line 87
    .line 88
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lven;->d(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v2, Lver;

    .line 103
    .line 104
    iget-object v2, v2, Lver;->b:Lven;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lven;->e(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    if-nez v1, :cond_2

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->p:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Null result when counting face clusters"

    .line 119
    .line 120
    const/16 v3, 0x9e2

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-wide v1, v15

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->p:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Error when counting face clusters"

    .line 140
    .line 141
    const/16 v4, 0x9e1

    .line 142
    .line 143
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    :goto_1
    iget-object v3, v0, Lufr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    cmp-long v1, v1, v15

    .line 158
    .line 159
    if-lez v1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v14, v11

    .line 163
    :goto_2
    check-cast v3, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 164
    .line 165
    iget-object v1, v3, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->r:Lvxj;

    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lvxj;->b(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    sget-object v1, Lbggn;->k:Lbggn;

    .line 176
    .line 177
    check-cast v2, Luye;

    .line 178
    .line 179
    const-string v3, "Null result from FindPrivateMediaCollectionTask"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v3, v13}, Luye;->c(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    sget-object v3, Luye;->a:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 198
    .line 199
    const-string v4, "Error finding private collection"

    .line 200
    .line 201
    const/16 v5, 0x9cb

    .line 202
    .line 203
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lbggn;->f:Lbggn;

    .line 207
    .line 208
    check-cast v2, Luye;

    .line 209
    .line 210
    const-string v4, "Error running FindPrivateMediaCollectionTask"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4, v1}, Luye;->c(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 225
    .line 226
    const-class v6, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 227
    .line 228
    invoke-static {v1, v4, v6}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget v4, v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v4, v11

    .line 240
    :goto_3
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget-boolean v6, v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    move v6, v14

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move v6, v11

    .line 249
    :goto_4
    check-cast v2, Luye;

    .line 250
    .line 251
    iget-object v7, v2, Luye;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-array v9, v14, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v8, v9, v11

    .line 264
    .line 265
    const v8, 0x7f120047

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v7, v2, Luye;->c:Ljsj;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljsj;->b()Ljsb;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v4, v7, Ljsb;->c:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-boolean v4, v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move v14, v11

    .line 288
    :goto_5
    if-eqz v6, :cond_a

    .line 289
    .line 290
    if-nez v14, :cond_b

    .line 291
    .line 292
    new-instance v1, Luyc;

    .line 293
    .line 294
    iget-object v3, v2, Luye;->d:Lbazu;

    .line 295
    .line 296
    invoke-interface {v3}, Lbazu;->d()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {v1, v2, v3, v5, v11}, Luyc;-><init>(Luye;ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v10, v1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    if-eqz v14, :cond_d

    .line 308
    .line 309
    :cond_b
    iget-object v1, v1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    iget-object v4, v2, Luye;->d:Lbazu;

    .line 314
    .line 315
    invoke-interface {v4}, Lbazu;->d()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5, v11, v13}, Lzir;->fu(ILcom/google/android/libraries/photos/media/MediaCollection;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v7, v10, v1, v4}, Ljsb;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    new-instance v1, Ljsd;

    .line 330
    .line 331
    invoke-direct {v1, v7}, Ljsd;-><init>(Ljsb;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljsd;->e()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Luye;->e:Lyrq;

    .line 338
    .line 339
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lj$/util/Optional;

    .line 344
    .line 345
    new-instance v4, Lijq;

    .line 346
    .line 347
    invoke-direct {v4, v3}, Lijq;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    :goto_6
    iget-object v1, v2, Luye;->c:Ljsj;

    .line 355
    .line 356
    new-instance v3, Ljsd;

    .line 357
    .line 358
    invoke-direct {v3, v7}, Ljsd;-><init>(Ljsb;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljsj;->f(Ljsd;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v2}, Luye;->d()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    sget-object v1, Lbggn;->k:Lbggn;

    .line 373
    .line 374
    check-cast v2, Luye;

    .line 375
    .line 376
    const-string v3, "Null result from FindSharedMediaCollectionTask"

    .line 377
    .line 378
    invoke-virtual {v2, v1, v3, v13}, Luye;->c(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    sget-object v3, Luye;->a:Lbfpx;

    .line 389
    .line 390
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 395
    .line 396
    const-string v4, "Error finding collection"

    .line 397
    .line 398
    const/16 v5, 0x9c9

    .line 399
    .line 400
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lbggn;->f:Lbggn;

    .line 404
    .line 405
    check-cast v2, Luye;

    .line 406
    .line 407
    const-string v4, "Error running FindSharedMediaCollectionTask"

    .line 408
    .line 409
    invoke-virtual {v2, v3, v4, v1}, Luye;->c(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 422
    .line 423
    const-class v6, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 424
    .line 425
    invoke-static {v1, v4, v6}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 430
    .line 431
    iget v4, v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->c:I

    .line 432
    .line 433
    check-cast v2, Luye;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Luye;->b(I)Ljsb;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-boolean v6, v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->d:Z

    .line 440
    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    iget-object v6, v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->e:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    iget-object v7, v2, Luye;->d:Lbazu;

    .line 448
    .line 449
    invoke-interface {v7}, Lbazu;->d()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v7, v5, v14, v1}, Lzir;->fu(ILcom/google/android/libraries/photos/media/MediaCollection;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v4, v10, v6, v1}, Ljsb;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    new-instance v1, Ljsd;

    .line 463
    .line 464
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljsd;->e()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, Luye;->e:Lyrq;

    .line 471
    .line 472
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lj$/util/Optional;

    .line 477
    .line 478
    new-instance v4, Lijq;

    .line 479
    .line 480
    invoke-direct {v4, v3}, Lijq;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_11
    iget-object v3, v2, Luye;->c:Ljsj;

    .line 488
    .line 489
    new-instance v6, Luyd;

    .line 490
    .line 491
    iget-object v7, v2, Luye;->d:Lbazu;

    .line 492
    .line 493
    invoke-interface {v7}, Lbazu;->d()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v6, v2, v7, v5, v1}, Luyd;-><init>(Luye;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v10, v6}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljsd;

    .line 506
    .line 507
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1}, Ljsj;->f(Ljsd;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-virtual {v2}, Luye;->d()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_4
    if-nez v1, :cond_12

    .line 518
    .line 519
    sget-object v1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbfpx;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "Received null result when loading visible face cluster count."

    .line 526
    .line 527
    const/16 v3, 0x9a4

    .line 528
    .line 529
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_12
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    sget-object v2, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbfpx;

    .line 540
    .line 541
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "Failed to load visible face cluster count."

    .line 546
    .line 547
    const/16 v4, 0x9a3

    .line 548
    .line 549
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_13
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    cmp-long v1, v3, v15

    .line 564
    .line 565
    if-lez v1, :cond_14

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_14
    move v14, v11

    .line 569
    :goto_9
    check-cast v2, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 570
    .line 571
    iget-object v1, v2, Lcom/google/android/apps/photos/envelope/AlbumActivity;->w:Lvxj;

    .line 572
    .line 573
    invoke-virtual {v1, v14}, Lvxj;->b(Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_5
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_15

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_15
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v3, "extra_is_savable"

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_17

    .line 599
    .line 600
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 601
    .line 602
    iget-object v1, v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;->r:Lskk;

    .line 603
    .line 604
    sget-object v3, Lskk;->c:Lskk;

    .line 605
    .line 606
    if-ne v1, v3, :cond_16

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D(Landroid/net/Uri;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_17
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_18

    .line 635
    .line 636
    iget-object v1, v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lbbdk;

    .line 637
    .line 638
    new-instance v3, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;-><init>(Landroid/net/Uri;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lbbdk;->m(Lbbdi;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->G()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_19
    :goto_a
    sget-object v1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 656
    .line 657
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v3, "Failed to do is saveable check on intent."

    .line 662
    .line 663
    const/16 v4, 0x8fd

    .line 664
    .line 665
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 666
    .line 667
    .line 668
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_6
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v1, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1a

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_1a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v3, "extra_is_writable"

    .line 690
    .line 691
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1b

    .line 696
    .line 697
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->G()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_1b
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 704
    .line 705
    iget-object v1, v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;->r:Lskk;

    .line 706
    .line 707
    sget-object v3, Lskk;->c:Lskk;

    .line 708
    .line 709
    if-ne v1, v3, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D(Landroid/net/Uri;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_1d
    :goto_b
    sget-object v1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 724
    .line 725
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v3, "Failed to do write permission check on uri!"

    .line 730
    .line 731
    const/16 v4, 0x8f8

    .line 732
    .line 733
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 734
    .line 735
    .line 736
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 737
    .line 738
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_7
    if-eqz v1, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_1e

    .line 749
    .line 750
    const/4 v11, -0x1

    .line 751
    :cond_1e
    iget-object v1, v0, Lufr;->a:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v2, v1

    .line 754
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 755
    .line 756
    invoke-virtual {v2, v11}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->setResult(I)V

    .line 757
    .line 758
    .line 759
    check-cast v1, Lbcwe;

    .line 760
    .line 761
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_8
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 766
    .line 767
    if-eqz v1, :cond_21

    .line 768
    .line 769
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1f

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_1f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v4, "com.google.android.apps.photos.core.collection_key"

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 787
    .line 788
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 789
    .line 790
    iput-object v3, v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 791
    .line 792
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, L_2052;

    .line 801
    .line 802
    if-nez v3, :cond_20

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lbbdy;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_20
    iput-object v3, v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->F()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_21
    :goto_c
    sget-object v3, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbfpx;

    .line 815
    .line 816
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v4, "Error loading collection and media: %s"

    .line 821
    .line 822
    const/16 v5, 0x8fe

    .line 823
    .line 824
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 825
    .line 826
    .line 827
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lbbdy;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_9
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 834
    .line 835
    if-eqz v1, :cond_28

    .line 836
    .line 837
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_22

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_22
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, L_2052;

    .line 857
    .line 858
    const-class v3, L_235;

    .line 859
    .line 860
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, L_235;

    .line 865
    .line 866
    if-eqz v1, :cond_23

    .line 867
    .line 868
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_d

    .line 873
    :cond_23
    move-object v1, v13

    .line 874
    :goto_d
    if-eqz v1, :cond_24

    .line 875
    .line 876
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_24
    move-object v1, v13

    .line 880
    :goto_e
    if-eqz v1, :cond_25

    .line 881
    .line 882
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    :cond_25
    if-nez v13, :cond_26

    .line 887
    .line 888
    move-object v1, v2

    .line 889
    check-cast v1, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 890
    .line 891
    invoke-virtual {v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    :cond_26
    move-object v1, v2

    .line 896
    check-cast v1, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 897
    .line 898
    iget-object v3, v1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 899
    .line 900
    if-eqz v3, :cond_27

    .line 901
    .line 902
    const-string v4, "image/*"

    .line 903
    .line 904
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    iget-object v3, v1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 908
    .line 909
    check-cast v2, Lbcwe;

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lbcwe;->finish()V

    .line 915
    .line 916
    .line 917
    :cond_27
    invoke-virtual {v1, v13, v14}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_28
    :goto_f
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v2, v1, v14}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_a
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 932
    .line 933
    if-eqz v1, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_2a

    .line 940
    .line 941
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_29

    .line 954
    .line 955
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, L_2052;

    .line 960
    .line 961
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 962
    .line 963
    iput-object v1, v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_2052;

    .line 964
    .line 965
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->F()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_29
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lbbdy;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_2a
    check-cast v2, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 976
    .line 977
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C(Lbbdy;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_b
    if-eqz v1, :cond_2c

    .line 982
    .line 983
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_2b

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_2b
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, L_2052;

    .line 1001
    .line 1002
    check-cast v2, Luhw;

    .line 1003
    .line 1004
    invoke-virtual {v2, v1, v11, v14}, Luhw;->g(L_2052;ZZ)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_2c
    :goto_10
    sget-object v1, Luhw;->a:Lbfpx;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "FindMedia failed to find media in shared album."

    .line 1015
    .line 1016
    const/16 v3, 0x8cc

    .line 1017
    .line 1018
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_c
    if-eqz v1, :cond_2e

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_2d

    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_2d
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Luhw;

    .line 1034
    .line 1035
    iget-object v3, v2, Luhw;->g:Lyrq;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lbazu;

    .line 1042
    .line 1043
    invoke-interface {v3}, Lbazu;->d()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, L_2052;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    const-class v4, L_235;

    .line 1065
    .line 1066
    invoke-interface {v1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, L_235;

    .line 1071
    .line 1072
    const-class v4, L_235;

    .line 1073
    .line 1074
    invoke-interface {v1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, L_235;

    .line 1079
    .line 1080
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v2, Luhw;->d:Lbbdk;

    .line 1088
    .line 1089
    new-instance v5, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 1090
    .line 1091
    const v6, 0x7f0b0f5e

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v2, Luhw;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1095
    .line 1096
    invoke-direct {v5, v6, v3, v2, v1}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v5}, Lbbdk;->i(Lbbdi;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_2e
    :goto_11
    sget-object v1, Luhw;->a:Lbfpx;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v2, "CoreFeatureLoadTask failed to load features for saved media."

    .line 1110
    .line 1111
    const/16 v3, 0x8d2

    .line 1112
    .line 1113
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_d
    if-eqz v1, :cond_30

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_2f

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_2f
    iget-object v1, v0, Lufr;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Luhw;

    .line 1129
    .line 1130
    iget-object v2, v1, Luhw;->d:Lbbdk;

    .line 1131
    .line 1132
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 1133
    .line 1134
    iget-object v1, v1, Luhw;->l:L_2052;

    .line 1135
    .line 1136
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v4, Lbacb;

    .line 1141
    .line 1142
    invoke-direct {v4, v14}, Lbacb;-><init>(Z)V

    .line 1143
    .line 1144
    .line 1145
    const-class v5, L_235;

    .line 1146
    .line 1147
    invoke-virtual {v4, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const v5, 0x7f0b0efb

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v3, v1, v4, v5, v13}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_30
    :goto_12
    sget-object v1, Luhw;->a:Lbfpx;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v2, "AddToCollection failed to add media to shared album."

    .line 1171
    .line 1172
    const/16 v3, 0x8c9

    .line 1173
    .line 1174
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_e
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    if-nez v1, :cond_31

    .line 1181
    .line 1182
    new-instance v1, Luiq;

    .line 1183
    .line 1184
    new-instance v3, Lazmj;

    .line 1185
    .line 1186
    const-string v4, "Core collection feature load failed with null result."

    .line 1187
    .line 1188
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v4, Luip;->d:Luip;

    .line 1192
    .line 1193
    invoke-direct {v1, v3, v4}, Luiq;-><init>(Lazmj;Luip;)V

    .line 1194
    .line 1195
    .line 1196
    check-cast v2, Luhw;

    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Luhw;->c(Luiq;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_31
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_32

    .line 1207
    .line 1208
    check-cast v2, Luhw;

    .line 1209
    .line 1210
    iget-object v3, v2, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 1211
    .line 1212
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 1213
    .line 1214
    iget-object v4, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1215
    .line 1216
    new-instance v5, Luiq;

    .line 1217
    .line 1218
    new-instance v6, Lazmj;

    .line 1219
    .line 1220
    const-string v7, "Core collection feature load failed."

    .line 1221
    .line 1222
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v7, Luip;->d:Luip;

    .line 1226
    .line 1227
    invoke-direct {v5, v6, v4, v7}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v5, v3}, Luhw;->f(Luiq;L_2052;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Luhw;->a:Lbfpx;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Lbfpt;

    .line 1240
    .line 1241
    invoke-interface {v2, v4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Lbfpt;

    .line 1246
    .line 1247
    const/16 v4, 0x8ca

    .line 1248
    .line 1249
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lbfpt;

    .line 1254
    .line 1255
    invoke-interface {v3}, L_2052;->l()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const-string v5, "Error loading feature for collection, result: %s, media: %s, is video: %s"

    .line 1264
    .line 1265
    invoke-interface {v2, v5, v1, v3, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_32
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1278
    .line 1279
    check-cast v2, Luhw;

    .line 1280
    .line 1281
    iput-object v1, v2, Luhw;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Luhw;->a()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_f
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    if-nez v1, :cond_33

    .line 1290
    .line 1291
    new-instance v1, Luiq;

    .line 1292
    .line 1293
    new-instance v3, Lazmj;

    .line 1294
    .line 1295
    const-string v4, "onCoreFeatureLoadTaskFinished with null result."

    .line 1296
    .line 1297
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v4, Luip;->d:Luip;

    .line 1301
    .line 1302
    invoke-direct {v1, v3, v4}, Luiq;-><init>(Lazmj;Luip;)V

    .line 1303
    .line 1304
    .line 1305
    check-cast v2, Luhw;

    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Luhw;->c(Luiq;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_33
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_34

    .line 1316
    .line 1317
    check-cast v2, Luhw;

    .line 1318
    .line 1319
    iget-object v3, v2, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 1320
    .line 1321
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 1322
    .line 1323
    iget-object v4, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1324
    .line 1325
    new-instance v5, Luiq;

    .line 1326
    .line 1327
    new-instance v6, Lazmj;

    .line 1328
    .line 1329
    const-string v7, "Failed to load features."

    .line 1330
    .line 1331
    invoke-direct {v6, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v7, Luip;->d:Luip;

    .line 1335
    .line 1336
    invoke-direct {v5, v6, v4, v7}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v5, v3}, Luhw;->f(Luiq;L_2052;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v2, Luhw;->a:Lbfpx;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lbfpt;

    .line 1349
    .line 1350
    invoke-interface {v2, v4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lbfpt;

    .line 1355
    .line 1356
    const/16 v4, 0x8cb

    .line 1357
    .line 1358
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lbfpt;

    .line 1363
    .line 1364
    invoke-interface {v3}, L_2052;->l()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    const-string v5, "Error loading features for media, result: %s, media: %s, is video: %s"

    .line 1373
    .line 1374
    invoke-interface {v2, v5, v1, v3, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_34
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, L_2052;

    .line 1391
    .line 1392
    check-cast v2, Luhw;

    .line 1393
    .line 1394
    iput-object v1, v2, Luhw;->j:L_2052;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Luhw;->a()V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_10
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    if-nez v1, :cond_35

    .line 1403
    .line 1404
    check-cast v2, Luhs;

    .line 1405
    .line 1406
    iget-object v1, v2, Luhs;->a:Lyrq;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Luhr;

    .line 1413
    .line 1414
    invoke-interface {v1, v13}, Luhr;->a(Ljava/lang/Exception;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_35
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-eqz v3, :cond_36

    .line 1423
    .line 1424
    check-cast v2, Luhs;

    .line 1425
    .line 1426
    iget-object v2, v2, Luhs;->a:Lyrq;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Luhr;

    .line 1433
    .line 1434
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1435
    .line 1436
    invoke-interface {v2, v1}, Luhr;->a(Ljava/lang/Exception;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :cond_36
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v3, "extra_media_store_uris"

    .line 1445
    .line 1446
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_37

    .line 1455
    .line 1456
    check-cast v2, Luhs;

    .line 1457
    .line 1458
    iget-object v1, v2, Luhs;->a:Lyrq;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Luhr;

    .line 1465
    .line 1466
    invoke-interface {v1}, Luhr;->b()V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :cond_37
    const-string v3, "PhotoEditSaveFilePermissionMixin"

    .line 1471
    .line 1472
    invoke-static {v3}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v3, v1}, Lalib;->e(Ljava/util/Set;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v1, Lalic;->a:Lalic;

    .line 1484
    .line 1485
    invoke-virtual {v3, v1}, Lalib;->f(Lalic;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v14}, Lalib;->b(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v2, Luhs;

    .line 1496
    .line 1497
    iget-object v2, v2, Luhs;->b:Lyrq;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Lalhx;

    .line 1504
    .line 1505
    invoke-interface {v2, v1}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_11
    if-nez v1, :cond_38

    .line 1510
    .line 1511
    goto/16 :goto_17

    .line 1512
    .line 1513
    :cond_38
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_39

    .line 1518
    .line 1519
    sget-object v2, Lugv;->a:Lbfpx;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const-string v3, "Load navigation item failed"

    .line 1526
    .line 1527
    const/16 v4, 0x8c6

    .line 1528
    .line 1529
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :cond_39
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const-string v3, "navigationItems"

    .line 1540
    .line 1541
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v2, Lugv;

    .line 1546
    .line 1547
    iget-object v2, v2, Lugv;->e:Lalrt;

    .line 1548
    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Luhd;->values()[Luhd;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_3e

    .line 1567
    .line 1568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    aget-object v5, v4, v5

    .line 1579
    .line 1580
    iget v6, v5, Luhd;->j:I

    .line 1581
    .line 1582
    add-int/lit8 v7, v6, -0x1

    .line 1583
    .line 1584
    if-eqz v6, :cond_3d

    .line 1585
    .line 1586
    if-eqz v7, :cond_3c

    .line 1587
    .line 1588
    if-eq v7, v14, :cond_3b

    .line 1589
    .line 1590
    if-ne v7, v8, :cond_3a

    .line 1591
    .line 1592
    new-instance v6, Luhf;

    .line 1593
    .line 1594
    invoke-direct {v6, v5, v14}, Luhf;-><init>(Ljava/lang/Enum;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1602
    .line 1603
    const-string v2, "Unsupported navigation item"

    .line 1604
    .line 1605
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v1

    .line 1609
    :cond_3b
    invoke-static {}, Lyvy;->g()Lyvy;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_13

    .line 1617
    :cond_3c
    new-instance v6, Luhf;

    .line 1618
    .line 1619
    invoke-direct {v6, v5, v11}, Luhf;-><init>(Ljava/lang/Enum;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_13

    .line 1626
    :cond_3d
    throw v13

    .line 1627
    :cond_3e
    invoke-virtual {v2, v3}, Lalrt;->S(Ljava/util/List;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_12
    iget-object v2, v0, Lufr;->a:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v3, v2

    .line 1634
    check-cast v3, Lufn;

    .line 1635
    .line 1636
    iget-object v4, v3, Lufn;->c:Lufm;

    .line 1637
    .line 1638
    if-nez v4, :cond_3f

    .line 1639
    .line 1640
    goto/16 :goto_17

    .line 1641
    .line 1642
    :cond_3f
    if-eqz v1, :cond_41

    .line 1643
    .line 1644
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-eqz v5, :cond_40

    .line 1649
    .line 1650
    goto :goto_14

    .line 1651
    :cond_40
    iput v8, v4, Lufm;->c:I

    .line 1652
    .line 1653
    iget-object v5, v3, Lufn;->b:Landroid/app/Activity;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, Landroid/content/ClipData;

    .line 1664
    .line 1665
    iget-object v6, v3, Lufn;->c:Lufm;

    .line 1666
    .line 1667
    iget-object v7, v6, Lufm;->b:Lufp;

    .line 1668
    .line 1669
    new-instance v9, Lufk;

    .line 1670
    .line 1671
    invoke-direct {v9, v2, v8}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, Lufl;

    .line 1675
    .line 1676
    invoke-direct {v2, v5, v9}, Lufl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1677
    .line 1678
    .line 1679
    const v8, 0x1020002

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    check-cast v5, Landroid/view/ViewGroup;

    .line 1687
    .line 1688
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v4, Lufm;->a:Landroid/view/View;

    .line 1692
    .line 1693
    const/16 v5, 0x301

    .line 1694
    .line 1695
    invoke-static {v4, v1, v7, v6, v5}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-nez v1, :cond_45

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lufl;->a()V

    .line 1702
    .line 1703
    .line 1704
    sget-object v1, Lufn;->a:Lbfpx;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v2, "Failed to start drag"

    .line 1711
    .line 1712
    const/16 v4, 0x8c3

    .line 1713
    .line 1714
    invoke-static {v1, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3}, Lufn;->b()V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :cond_41
    :goto_14
    if-nez v1, :cond_42

    .line 1722
    .line 1723
    goto :goto_15

    .line 1724
    :cond_42
    iget-object v13, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1725
    .line 1726
    :goto_15
    sget-object v1, Lufn;->a:Lbfpx;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const-string v2, "Failed to load ClipData"

    .line 1733
    .line 1734
    const/16 v4, 0x8c2

    .line 1735
    .line 1736
    invoke-static {v1, v2, v4, v13}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Lufn;->b()V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :pswitch_13
    if-eqz v1, :cond_46

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_43

    .line 1750
    .line 1751
    goto :goto_18

    .line 1752
    :cond_43
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Landroid/content/ClipData;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const-string v3, "uris"

    .line 1767
    .line 1768
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_45

    .line 1781
    .line 1782
    iget-object v3, v0, Lufr;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    new-instance v4, Landroid/content/Intent;

    .line 1785
    .line 1786
    check-cast v3, Luft;

    .line 1787
    .line 1788
    iget-object v3, v3, Luft;->d:Landroid/app/Activity;

    .line 1789
    .line 1790
    const-class v5, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1791
    .line 1792
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1}, Lbfel;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    const-string v6, "android.intent.extra.STREAM"

    .line 1800
    .line 1801
    if-ne v5, v14, :cond_44

    .line 1802
    .line 1803
    invoke-virtual {v1, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, Landroid/os/Parcelable;

    .line 1808
    .line 1809
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1810
    .line 1811
    .line 1812
    goto :goto_16

    .line 1813
    :cond_44
    new-instance v5, Ljava/util/ArrayList;

    .line 1814
    .line 1815
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1819
    .line 1820
    .line 1821
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 1822
    .line 1823
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    .line 1825
    .line 1826
    :goto_16
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_45
    :goto_17
    return-void

    .line 1836
    :cond_46
    :goto_18
    sget-object v2, Luft;->a:Lbfpx;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lbfpt;

    .line 1843
    .line 1844
    if-eqz v1, :cond_47

    .line 1845
    .line 1846
    iget-object v13, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1847
    .line 1848
    :cond_47
    const-string v1, "Filtering Uris failed."

    .line 1849
    .line 1850
    const/16 v3, 0x8c5

    .line 1851
    .line 1852
    invoke-static {v1, v3, v2, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :cond_48
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_49

    .line 1861
    .line 1862
    check-cast v2, Lves;

    .line 1863
    .line 1864
    iget-object v2, v2, Lves;->a:Lvep;

    .line 1865
    .line 1866
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1867
    .line 1868
    sget-object v3, Lbggn;->f:Lbggn;

    .line 1869
    .line 1870
    invoke-interface {v2, v3, v1}, Lvep;->g(Lbggn;Ljava/lang/Exception;)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :cond_49
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    const-string v4, "extra_timestamp"

    .line 1879
    .line 1880
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v3

    .line 1884
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v5, "extra_additional_media_keys"

    .line 1889
    .line 1890
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v2, Lves;

    .line 1895
    .line 1896
    iget-object v2, v2, Lves;->a:Lvep;

    .line 1897
    .line 1898
    invoke-interface {v2, v3, v4, v1}, Lvep;->f(JLjava/util/Collection;)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    nop

    .line 1903
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
