.class public final synthetic Lrft;
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
    iput p2, p0, Lrft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 14

    .line 1
    iget v0, p0, Lrft;->b:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "numberOfMediaToUpload"

    .line 7
    .line 8
    const-string v4, "target_package_value_extra"

    .line 9
    .line 10
    const-string v5, "mediastore_uri"

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const v7, 0x7f142052

    .line 14
    .line 15
    .line 16
    const-string v8, "DownloadCinematicModelTask"

    .line 17
    .line 18
    const/16 v9, 0xb

    .line 19
    .line 20
    const-string v10, "com.google.android.apps.photos.core.media_collection"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_49

    .line 29
    .line 30
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lrqp;

    .line 34
    .line 35
    iget-object v1, v1, Lrqp;->f:Lbbgv;

    .line 36
    .line 37
    new-instance v2, Lpbo;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v6, v13}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "remoteMedia"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lrqa;

    .line 77
    .line 78
    iget-object v3, v2, Lrqa;->m:Lrrm;

    .line 79
    .line 80
    iget-object v2, v2, Lrqa;->e:Lrqs;

    .line 81
    .line 82
    iget-object v4, v2, Lrqs;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    iget-object p1, v2, Lrqs;->i:Ljava/util/List;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Lrqs;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v4, p1, v0, v1}, Lrrm;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrrl;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    sget-object v1, Lrqa;->a:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Error in onHasNewMediaToUploadCompleteForAlbum, result: %s"

    .line 103
    .line 104
    const/16 v3, 0x6b9

    .line 105
    .line 106
    invoke-static {v1, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lrqa;

    .line 110
    .line 111
    iget-object v1, v0, Lrqa;->i:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v7, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, v0, Lrqa;->e:Lrqs;

    .line 123
    .line 124
    invoke-virtual {p1}, Lrqs;->p()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Lrqa;->x(Z)Lmuf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lbggn;->k:Lbggn;

    .line 133
    .line 134
    const-string v1, "Null result from onHasNewMediaToUploadComplete"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lmue;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v1, v0, Lrqa;->e:Lrqs;

    .line 145
    .line 146
    invoke-virtual {v1}, Lrqs;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lrqa;->x(Z)Lmuf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Error in onHasNewMediaToUploadComplete"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v0}, Lmue;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    check-cast v0, Lrqa;

    .line 177
    .line 178
    iget-object p1, v0, Lrqa;->e:Lrqs;

    .line 179
    .line 180
    invoke-virtual {p1}, Lrqs;->p()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0, p1}, Lrqa;->x(Z)Lmuf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lbggn;->k:Lbggn;

    .line 189
    .line 190
    const-string v1, "Null result in onLoadMediaFeatureComplete"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lmue;->a()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lrqa;->a:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/16 v0, 0x6be

    .line 206
    .line 207
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    check-cast v0, Lrqa;

    .line 218
    .line 219
    iget-object v1, v0, Lrqa;->e:Lrqs;

    .line 220
    .line 221
    invoke-virtual {v1}, Lrqs;->p()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lrqa;->x(Z)Lmuf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 230
    .line 231
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "Error in onLoadMediaFeatureComplete"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v0}, Lmue;->a()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x6bd

    .line 253
    .line 254
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast v0, Lrqa;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v12}, Lrqa;->p(Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lrqa;->r()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    if-eqz p1, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 295
    .line 296
    check-cast v0, Lrqa;

    .line 297
    .line 298
    iget-object v1, v0, Lrqa;->e:Lrqs;

    .line 299
    .line 300
    iget-object v2, v1, Lrqs;->i:Ljava/util/List;

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "null mediaList, collection: %s"

    .line 311
    .line 312
    const/16 v2, 0x6bc

    .line 313
    .line 314
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v0, Lrqa;->t:Lyrq;

    .line 323
    .line 324
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lkiq;

    .line 329
    .line 330
    invoke-virtual {v3, p1, v2}, Lkiq;->a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_8

    .line 335
    .line 336
    goto/16 :goto_16

    .line 337
    .line 338
    :cond_8
    iget-object p1, v0, Lrqa;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 339
    .line 340
    iget-object v2, v0, Lrqa;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object p1, v1, Lrqs;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 346
    .line 347
    iput-object v2, v1, Lrqs;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 348
    .line 349
    iput-boolean v12, v1, Lrqs;->k:Z

    .line 350
    .line 351
    sget-object p1, Lbfps;->b:Lbfps;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v13, v1, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 357
    .line 358
    invoke-virtual {v0}, Lrqa;->r()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    :goto_1
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "Error in onLoadCollectionComplete., result: %s"

    .line 369
    .line 370
    const/16 v2, 0x6bb

    .line 371
    .line 372
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_3
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v1, "download_capability_status"

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Laecw;

    .line 398
    .line 399
    invoke-virtual {p1}, Laecw;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_f

    .line 404
    .line 405
    if-eq p1, v12, :cond_e

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    if-eq p1, v1, :cond_d

    .line 409
    .line 410
    if-eq p1, v2, :cond_c

    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    if-eq p1, v1, :cond_b

    .line 414
    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :cond_b
    sget-object p1, Lrtb;->b:Lrtb;

    .line 418
    .line 419
    check-cast v0, Lrqa;

    .line 420
    .line 421
    invoke-virtual {v0, p1, v13}, Lrqa;->q(Lrtb;Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    sget-object p1, Lrtb;->c:Lrtb;

    .line 426
    .line 427
    check-cast v0, Lrqa;

    .line 428
    .line 429
    invoke-virtual {v0, p1, v13}, Lrqa;->q(Lrtb;Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_d
    check-cast v0, Lrqa;

    .line 434
    .line 435
    iget-object p1, v0, Lrqa;->f:Lbx;

    .line 436
    .line 437
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v0, Lrqt;->a:Lrqt;

    .line 442
    .line 443
    invoke-static {p1, v0}, Lrqv;->be(Lcs;Lrqt;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    check-cast v0, Lrqa;

    .line 448
    .line 449
    iget-object p1, v0, Lrqa;->f:Lbx;

    .line 450
    .line 451
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget-object v0, Lrqt;->b:Lrqt;

    .line 456
    .line 457
    invoke-static {p1, v0}, Lrqv;->be(Lcs;Lrqt;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_f
    check-cast v0, Lrqa;

    .line 462
    .line 463
    invoke-virtual {v0}, Lrqa;->f()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_10
    :goto_2
    if-nez p1, :cond_11

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_11
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 471
    .line 472
    :goto_3
    sget-object p1, Lrtb;->a:Lrtb;

    .line 473
    .line 474
    check-cast v0, Lrqa;

    .line 475
    .line 476
    invoke-virtual {v0, p1, v13}, Lrqa;->q(Lrtb;Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_4
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-nez p1, :cond_12

    .line 483
    .line 484
    check-cast v0, Lrqa;

    .line 485
    .line 486
    invoke-virtual {v0, v13}, Lrqa;->h(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_12
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    check-cast v0, Lrqa;

    .line 507
    .line 508
    invoke-virtual {v0}, Lrqa;->g()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_13
    sget-object v1, Lrqa;->a:Lbfpx;

    .line 513
    .line 514
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "Error in MiModelDownloadTask result: %s"

    .line 519
    .line 520
    const/16 v3, 0x6c1

    .line 521
    .line 522
    invoke-static {v1, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 526
    .line 527
    check-cast v0, Lrqa;

    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lrqa;->h(Ljava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_14
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_15

    .line 542
    .line 543
    check-cast v0, Lrqa;

    .line 544
    .line 545
    invoke-virtual {v0}, Lrqa;->g()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_15
    check-cast v0, Lrqa;

    .line 550
    .line 551
    iget-object p1, v0, Lrqa;->v:Lyrq;

    .line 552
    .line 553
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, L_504;

    .line 558
    .line 559
    iget-object v1, v0, Lrqa;->j:Lbazu;

    .line 560
    .line 561
    invoke-interface {v1}, Lbazu;->d()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    sget-object v2, Lbrco;->eW:Lbrco;

    .line 566
    .line 567
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lmue;->a()V

    .line 576
    .line 577
    .line 578
    iget-object p1, v0, Lrqa;->n:Lalcn;

    .line 579
    .line 580
    invoke-virtual {p1}, Lalcn;->c()V

    .line 581
    .line 582
    .line 583
    iget-object p1, v0, Lrqa;->c:Lrqp;

    .line 584
    .line 585
    iget-object v0, v0, Lrqa;->e:Lrqs;

    .line 586
    .line 587
    iget-object v1, v0, Lrqs;->i:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, L_2052;

    .line 594
    .line 595
    iget-object v0, v0, Lrqs;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 596
    .line 597
    invoke-virtual {p1, v1, v0}, Lrqp;->g(L_2052;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_5
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz p1, :cond_18

    .line 604
    .line 605
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_16
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    const-string v1, "unavailable_file_groups"

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_17

    .line 629
    .line 630
    check-cast v0, Lrqa;

    .line 631
    .line 632
    iget-object p1, v0, Lrqa;->c:Lrqp;

    .line 633
    .line 634
    iget-object v0, v0, Lrqa;->e:Lrqs;

    .line 635
    .line 636
    iget-object v1, v0, Lrqs;->i:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, L_2052;

    .line 643
    .line 644
    iget-object v0, v0, Lrqs;->p:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 645
    .line 646
    invoke-virtual {p1, v1, v0}, Lrqp;->g(L_2052;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_17
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Laecx;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {v1, p1}, Laecx;->c(Lbfel;)V

    .line 659
    .line 660
    .line 661
    sget-object p1, L_764;->a:Lbfpx;

    .line 662
    .line 663
    const-wide/16 v2, 0x1f4

    .line 664
    .line 665
    invoke-virtual {v1, v2, v3}, Laecx;->e(J)V

    .line 666
    .line 667
    .line 668
    iput-object v8, v1, Laecx;->c:Ljava/lang/String;

    .line 669
    .line 670
    sget-object p1, Lakzo;->eP:Lakzo;

    .line 671
    .line 672
    invoke-virtual {v1, p1}, Laecx;->d(Lakzo;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v11}, Laecx;->g(Z)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    new-instance p1, Laeef;

    .line 681
    .line 682
    invoke-direct {p1}, Laeef;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Laeef;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iput-object p1, v1, Laecx;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 690
    .line 691
    invoke-virtual {v1}, Laecx;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast v0, Lrqa;

    .line 696
    .line 697
    iget-object v0, v0, Lrqa;->k:Lbbdk;

    .line 698
    .line 699
    invoke-static {p1}, Laert;->F(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lbbdi;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_18
    :goto_4
    if-nez p1, :cond_19

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_19
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 711
    .line 712
    :goto_5
    sget-object p1, Lrtb;->b:Lrtb;

    .line 713
    .line 714
    check-cast v0, Lrqa;

    .line 715
    .line 716
    invoke-virtual {v0, p1, v13}, Lrqa;->q(Lrtb;Ljava/lang/Exception;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_6
    if-eqz p1, :cond_1b

    .line 721
    .line 722
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_1a
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    const-string v1, "playback_info_result"

    .line 736
    .line 737
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast v0, Lrqa;

    .line 742
    .line 743
    iget-object v0, v0, Lrqa;->c:Lrqp;

    .line 744
    .line 745
    iget-object v1, v0, Lrqp;->k:Lyrq;

    .line 746
    .line 747
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, L_504;

    .line 752
    .line 753
    iget-object v3, v0, Lrqp;->e:Lbazu;

    .line 754
    .line 755
    invoke-interface {v3}, Lbazu;->d()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    sget-object v4, Lbrco;->dV:Lbrco;

    .line 760
    .line 761
    invoke-interface {v1, v3, v4}, L_504;->e(ILbrco;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lrqp;->d:Landroid/content/Context;

    .line 765
    .line 766
    new-instance v3, Landroid/content/Intent;

    .line 767
    .line 768
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 769
    .line 770
    .line 771
    const-class v4, L_1873;

    .line 772
    .line 773
    new-instance v5, Landroid/content/ComponentName;

    .line 774
    .line 775
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, L_1873;

    .line 780
    .line 781
    invoke-interface {v4}, L_1873;->a()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    const-string v1, "android.intent.action.SEND"

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    invoke-static {p1, v3}, Laert;->aN([BLandroid/content/Intent;)V

    .line 797
    .line 798
    .line 799
    iget-object p1, v0, Lrqp;->e:Lbazu;

    .line 800
    .line 801
    invoke-interface {p1}, Lbazu;->d()I

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    invoke-static {p1, v3}, Laert;->aJ(ILandroid/content/Intent;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v3}, Laert;->aO(ILandroid/content/Intent;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3}, Laert;->aP(Landroid/content/Intent;)V

    .line 812
    .line 813
    .line 814
    iget-object p1, v0, Lrqp;->j:Lyrq;

    .line 815
    .line 816
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Lbbbj;

    .line 821
    .line 822
    const v0, 0x7f0b0eb6

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v0, v3, v13}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1b
    :goto_6
    sget-object v0, Lrqa;->a:Lbfpx;

    .line 830
    .line 831
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "Error in onCreateMoviePlaybackInfoCompleted. result: %s"

    .line 836
    .line 837
    const/16 v2, 0x6b8

    .line 838
    .line 839
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_7
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 844
    .line 845
    if-eqz p1, :cond_1d

    .line 846
    .line 847
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1c

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_1c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast v0, Lrqa;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, Lrqa;->l(Landroid/os/Bundle;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_1d
    :goto_7
    if-nez p1, :cond_1e

    .line 865
    .line 866
    new-instance p1, Lnjy;

    .line 867
    .line 868
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 869
    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_1e
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 873
    .line 874
    :goto_8
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1f

    .line 879
    .line 880
    check-cast v0, Lrqa;

    .line 881
    .line 882
    iget-object p1, v0, Lrqa;->l:Lyrq;

    .line 883
    .line 884
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Lqki;

    .line 889
    .line 890
    iget-object v0, v0, Lrqa;->j:Lbazu;

    .line 891
    .line 892
    invoke-interface {v0}, Lbazu;->d()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const v1, 0x7f140753

    .line 897
    .line 898
    .line 899
    sget-object v2, Lbqmq;->b:Lbqmq;

    .line 900
    .line 901
    const v3, 0x7f140754

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v0, v3, v1, v2}, Lqki;->c(IIILbqmq;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_1f
    sget-object v1, Lrqa;->a:Lbfpx;

    .line 909
    .line 910
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "Error in AddMediaToEnvelopeOptimisticAction"

    .line 915
    .line 916
    const/16 v3, 0x6bf

    .line 917
    .line 918
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    check-cast v0, Lrqa;

    .line 922
    .line 923
    iget-object p1, v0, Lrqa;->g:Ljsj;

    .line 924
    .line 925
    iget-object v0, v0, Lrqa;->i:Landroid/content/Context;

    .line 926
    .line 927
    new-instance v1, Ljsb;

    .line 928
    .line 929
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    sget v0, Lrqa;->b:I

    .line 933
    .line 934
    new-array v2, v11, [Ljava/lang/Object;

    .line 935
    .line 936
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Ljsd;

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_8
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 949
    .line 950
    if-eqz p1, :cond_22

    .line 951
    .line 952
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_20

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    check-cast v0, Lrqa;

    .line 968
    .line 969
    iget-object v1, v0, Lrqa;->x:Lyrq;

    .line 970
    .line 971
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, L_1872;

    .line 976
    .line 977
    invoke-virtual {v1}, L_1872;->x()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_21

    .line 982
    .line 983
    if-nez p1, :cond_21

    .line 984
    .line 985
    iget-object p1, v0, Lrqa;->k:Lbbdk;

    .line 986
    .line 987
    iget-object v1, v0, Lrqa;->j:Lbazu;

    .line 988
    .line 989
    invoke-interface {v1}, Lbazu;->d()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iget-object v0, v0, Lrqa;->e:Lrqs;

    .line 994
    .line 995
    iget-object v0, v0, Lrqs;->i:Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v1, v0}, Laflz;->aM(ILjava/util/List;)Lbbdi;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_21
    new-instance p1, Ladjg;

    .line 1006
    .line 1007
    invoke-direct {p1}, Ladjg;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Lrqa;->f:Lbx;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v1, "upload_confirmation_tag"

    .line 1017
    .line 1018
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_22
    :goto_9
    sget-object v1, Lrqa;->a:Lbfpx;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "Error in onHasNewMediaToUploadCompleteForMovie, result: %s"

    .line 1029
    .line 1030
    const/16 v3, 0x6ba

    .line 1031
    .line 1032
    invoke-static {v1, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v0, Lrqa;

    .line 1036
    .line 1037
    iget-object p1, v0, Lrqa;->i:Landroid/content/Context;

    .line 1038
    .line 1039
    invoke-static {p1, v7, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_9
    if-eqz p1, :cond_26

    .line 1048
    .line 1049
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_23

    .line 1056
    .line 1057
    check-cast v0, Lrkt;

    .line 1058
    .line 1059
    iget-object p1, v0, Lrkt;->c:Landroid/content/Context;

    .line 1060
    .line 1061
    const v0, 0x7f141d2b

    .line 1062
    .line 1063
    .line 1064
    invoke-static {p1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_23
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    const-string v2, "is_send_partial_success"

    .line 1087
    .line 1088
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz v1, :cond_24

    .line 1093
    .line 1094
    move v11, v12

    .line 1095
    :cond_24
    invoke-static {v11}, L_3289;->R(Z)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lvdu;

    .line 1099
    .line 1100
    invoke-direct {v2}, Lvdu;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    check-cast v0, Lrkt;

    .line 1104
    .line 1105
    iget-object v3, v0, Lrkt;->c:Landroid/content/Context;

    .line 1106
    .line 1107
    iput-object v3, v2, Lvdu;->a:Landroid/content/Context;

    .line 1108
    .line 1109
    iget-object v3, v0, Lrkt;->d:Lyrq;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lbazu;

    .line 1116
    .line 1117
    invoke-interface {v3}, Lbazu;->d()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    iput v3, v2, Lvdu;->c:I

    .line 1122
    .line 1123
    iput-object v1, v2, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1124
    .line 1125
    sget-object v1, Lsdc;->c:Lsdc;

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Lvdu;->b(Lsdc;)V

    .line 1128
    .line 1129
    .line 1130
    if-nez p1, :cond_25

    .line 1131
    .line 1132
    sget-object p1, Lbrco;->aJ:Lbrco;

    .line 1133
    .line 1134
    iput-object p1, v2, Lvdu;->m:Lbrco;

    .line 1135
    .line 1136
    :cond_25
    invoke-virtual {v2}, Lvdu;->a()Lvdv;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    invoke-static {p1}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    iget-object v1, v0, Lrkt;->c:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object p1, v0, Lrkt;->b:Lbx;

    .line 1150
    .line 1151
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Lca;->finish()V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :cond_26
    sget-object p1, Lrkt;->a:Lbfpx;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    check-cast p1, Lbfpt;

    .line 1166
    .line 1167
    throw v13

    .line 1168
    :pswitch_a
    if-nez p1, :cond_27

    .line 1169
    .line 1170
    goto/16 :goto_16

    .line 1171
    .line 1172
    :cond_27
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_28

    .line 1177
    .line 1178
    sget-object v0, Lrks;->a:Lbfpx;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const-string v1, "Error getting account url"

    .line 1185
    .line 1186
    const/16 v2, 0x67f

    .line 1187
    .line 1188
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_28
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    const-string v1, "extra_url"

    .line 1199
    .line 1200
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_29

    .line 1209
    .line 1210
    check-cast v0, Lrks;

    .line 1211
    .line 1212
    iget-object p1, v0, Lrks;->b:Lyrq;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    check-cast p1, L_3408;

    .line 1219
    .line 1220
    iget-object v0, v0, Lrks;->d:Landroid/widget/ImageView;

    .line 1221
    .line 1222
    invoke-virtual {p1, v0}, L_3408;->e(Landroid/widget/ImageView;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_29
    check-cast v0, Lrks;

    .line 1227
    .line 1228
    iget-object v1, v0, Lrks;->b:Lyrq;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, L_3408;

    .line 1235
    .line 1236
    iget-object v0, v0, Lrks;->d:Landroid/widget/ImageView;

    .line 1237
    .line 1238
    invoke-virtual {v1, p1, v0}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_b
    if-nez p1, :cond_2a

    .line 1243
    .line 1244
    goto/16 :goto_16

    .line 1245
    .line 1246
    :cond_2a
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_2b

    .line 1253
    .line 1254
    sget-object v1, Lrjw;->a:Lbfpx;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/16 v2, 0x67a

    .line 1261
    .line 1262
    const-string v3, "Error finding shared media collection"

    .line 1263
    .line 1264
    invoke-static {v1, p1, v3, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1265
    .line 1266
    .line 1267
    sget-object p1, Lbggn;->c:Lbggn;

    .line 1268
    .line 1269
    check-cast v0, Lrjw;

    .line 1270
    .line 1271
    invoke-virtual {v0, p1, v3}, Lrjw;->c(Lbggn;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_2b
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1284
    .line 1285
    check-cast v0, Lrjw;

    .line 1286
    .line 1287
    iget-object v1, v0, Lrjw;->c:Lyrq;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, L_3236;

    .line 1294
    .line 1295
    sget-object v2, Lvdv;->a:Lazmj;

    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, L_3236;->f(Lazmj;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lvdu;

    .line 1301
    .line 1302
    invoke-direct {v1}, Lvdu;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lrjw;->b:Lbx;

    .line 1306
    .line 1307
    move-object v3, v2

    .line 1308
    check-cast v3, Lysj;

    .line 1309
    .line 1310
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 1311
    .line 1312
    iput-object v3, v1, Lvdu;->a:Landroid/content/Context;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lrjw;->a()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    iput v0, v1, Lvdu;->c:I

    .line 1319
    .line 1320
    iput-object p1, v1, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1321
    .line 1322
    sget-object p1, Lsdc;->c:Lsdc;

    .line 1323
    .line 1324
    invoke-virtual {v1, p1}, Lvdu;->b(Lsdc;)V

    .line 1325
    .line 1326
    .line 1327
    iput-boolean v12, v1, Lvdu;->e:Z

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lvdu;->a()Lvdv;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-static {p1}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-virtual {p1}, Lca;->finish()V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_c
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    const-string v1, "Error finding shared collection for group"

    .line 1351
    .line 1352
    if-nez p1, :cond_2c

    .line 1353
    .line 1354
    sget-object p1, Lrjj;->a:Lbfpx;

    .line 1355
    .line 1356
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    const/16 v2, 0x673

    .line 1361
    .line 1362
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1363
    .line 1364
    .line 1365
    sget-object p1, Lbggn;->k:Lbggn;

    .line 1366
    .line 1367
    check-cast v0, Lrjj;

    .line 1368
    .line 1369
    invoke-virtual {v0, p1, v1, v13}, Lrjj;->d(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Lrjj;->f()V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_2c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_2d

    .line 1381
    .line 1382
    sget-object v2, Lrjj;->a:Lbfpx;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1389
    .line 1390
    const/16 v3, 0x672

    .line 1391
    .line 1392
    invoke-static {v2, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v2, Lbggn;->g:Lbggn;

    .line 1396
    .line 1397
    check-cast v0, Lrjj;

    .line 1398
    .line 1399
    invoke-virtual {v0, v2, v1, p1}, Lrjj;->d(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Lrjj;->f()V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_2d
    check-cast v0, Lrjj;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lrjj;->c()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1420
    .line 1421
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    const-string v2, "extra_passthrough_args"

    .line 1426
    .line 1427
    const-class v3, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 1428
    .line 1429
    invoke-static {p1, v2, v3}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    check-cast p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 1434
    .line 1435
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->a:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 1436
    .line 1437
    iget-object v2, v0, Lrjj;->d:Lyrq;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lbbbj;

    .line 1444
    .line 1445
    sget v3, Lrjj;->b:I

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lrjj;->a()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    invoke-virtual {v0, v4, v1, p1}, Lrjj;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)Landroid/content/Intent;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    invoke-virtual {v2, v3, p1, v13}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object p1, v0, Lrjj;->g:Lyrq;

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    check-cast p1, Lj$/util/Optional;

    .line 1465
    .line 1466
    new-instance v0, Lijq;

    .line 1467
    .line 1468
    invoke-direct {v0, v9}, Lijq;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_d
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    if-nez p1, :cond_2e

    .line 1478
    .line 1479
    sget-object p1, Lbggn;->k:Lbggn;

    .line 1480
    .line 1481
    check-cast v0, Lrjj;

    .line 1482
    .line 1483
    const-string v1, "Null task result  when building conversation intent for targets"

    .line 1484
    .line 1485
    invoke-virtual {v0, p1, v1, v13}, Lrjj;->d(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object p1, Lrjj;->a:Lbfpx;

    .line 1489
    .line 1490
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p1

    .line 1494
    const/16 v0, 0x675

    .line 1495
    .line 1496
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_2e
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_2f

    .line 1505
    .line 1506
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1507
    .line 1508
    sget-object v1, Lbggn;->g:Lbggn;

    .line 1509
    .line 1510
    check-cast v0, Lrjj;

    .line 1511
    .line 1512
    const-string v2, "Error building conversation intent for targets"

    .line 1513
    .line 1514
    invoke-virtual {v0, v1, v2, p1}, Lrjj;->d(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Lrjj;->a:Lbfpx;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const/16 v1, 0x674

    .line 1524
    .line 1525
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_2f
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1538
    .line 1539
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    const-string v2, "extra_sendkit_picker_result"

    .line 1544
    .line 1545
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 1550
    .line 1551
    if-eqz v1, :cond_30

    .line 1552
    .line 1553
    check-cast v0, Lrjj;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lrjj;->c()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v0, Lrjj;->d:Lyrq;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Lbbbj;

    .line 1565
    .line 1566
    sget v3, Lrjj;->b:I

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lrjj;->a()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    invoke-virtual {v0, v4, v1, p1}, Lrjj;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)Landroid/content/Intent;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    invoke-virtual {v2, v3, p1, v13}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object p1, v0, Lrjj;->g:Lyrq;

    .line 1580
    .line 1581
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    check-cast p1, Lj$/util/Optional;

    .line 1586
    .line 1587
    new-instance v0, Lijq;

    .line 1588
    .line 1589
    invoke-direct {v0, v9}, Lijq;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :cond_30
    check-cast v0, Lrjj;

    .line 1597
    .line 1598
    iget-object v1, v0, Lrjj;->e:Lyrq;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, L_504;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lrjj;->a()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    sget-object v3, Lbrco;->aF:Lbrco;

    .line 1611
    .line 1612
    invoke-interface {v1, v2, v3}, L_504;->a(ILbrco;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v0, Lrjj;->d:Lyrq;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Lbbbj;

    .line 1622
    .line 1623
    sget v2, Lrjj;->b:I

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lrjj;->a()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    iget-object v4, v0, Lrjj;->f:Lyrq;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, L_936;

    .line 1636
    .line 1637
    iget-object v5, v0, Lrjj;->c:Landroid/content/Context;

    .line 1638
    .line 1639
    iget-object v7, v0, Lrjj;->h:Lyrq;

    .line 1640
    .line 1641
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    check-cast v7, Lj$/util/Optional;

    .line 1646
    .line 1647
    new-instance v8, Lrbj;

    .line 1648
    .line 1649
    invoke-direct {v8, v6}, Lrbj;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    invoke-virtual {v6, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    check-cast v6, Landroid/app/PendingIntent;

    .line 1661
    .line 1662
    invoke-interface {v4, v5, v3, p1, v6}, L_936;->a(Landroid/content/Context;ILcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    invoke-virtual {v1, v2, p1, v13}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object p1, v0, Lrjj;->g:Lyrq;

    .line 1670
    .line 1671
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p1

    .line 1675
    check-cast p1, Lj$/util/Optional;

    .line 1676
    .line 1677
    new-instance v0, Lijq;

    .line 1678
    .line 1679
    invoke-direct {v0, v9}, Lijq;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_e
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lrhs;

    .line 1689
    .line 1690
    iget-boolean v2, v0, Lrhs;->f:Z

    .line 1691
    .line 1692
    if-nez v2, :cond_31

    .line 1693
    .line 1694
    goto/16 :goto_16

    .line 1695
    .line 1696
    :cond_31
    if-eqz p1, :cond_33

    .line 1697
    .line 1698
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v2, :cond_32

    .line 1703
    .line 1704
    goto :goto_a

    .line 1705
    :cond_32
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p1

    .line 1709
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p1

    .line 1713
    iget-object v1, v0, Lrhs;->b:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, Lrhs;->d()V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :cond_33
    :goto_a
    iput-boolean v11, v0, Lrhs;->f:Z

    .line 1723
    .line 1724
    if-nez p1, :cond_34

    .line 1725
    .line 1726
    sget-object p1, Lrhs;->a:Lbfpx;

    .line 1727
    .line 1728
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p1

    .line 1732
    const-string v1, "Failed to load features with null result"

    .line 1733
    .line 1734
    const/16 v2, 0x637

    .line 1735
    .line 1736
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1737
    .line 1738
    .line 1739
    new-instance p1, Lnjy;

    .line 1740
    .line 1741
    const-string v1, "Failed to load features with null result"

    .line 1742
    .line 1743
    invoke-direct {p1, v1}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_b

    .line 1747
    :cond_34
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1748
    .line 1749
    instance-of v1, p1, Lrlr;

    .line 1750
    .line 1751
    if-eqz v1, :cond_35

    .line 1752
    .line 1753
    sget-object v1, Lrhs;->a:Lbfpx;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const-string v2, "MediaStore data is inconsistent"

    .line 1760
    .line 1761
    const/16 v3, 0x636

    .line 1762
    .line 1763
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_b

    .line 1767
    :cond_35
    sget-object v1, Lrhs;->a:Lbfpx;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v2, "Failed to load features"

    .line 1774
    .line 1775
    const/16 v3, 0x635

    .line 1776
    .line 1777
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_b
    iget-object v0, v0, Lrhs;->e:Lrhr;

    .line 1781
    .line 1782
    invoke-interface {v0, p1}, Lrhr;->c(Ljava/lang/Exception;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_f
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1787
    .line 1788
    if-eqz p1, :cond_37

    .line 1789
    .line 1790
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_36

    .line 1795
    .line 1796
    goto :goto_c

    .line 1797
    :cond_36
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1798
    .line 1799
    .line 1800
    move-result-object p1

    .line 1801
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p1

    .line 1805
    check-cast p1, Landroid/net/Uri;

    .line 1806
    .line 1807
    check-cast v0, Lrga;

    .line 1808
    .line 1809
    iget-object v1, v0, Lrga;->e:L_2052;

    .line 1810
    .line 1811
    invoke-virtual {v0, p1, v1}, Lrga;->n(Landroid/net/Uri;L_2052;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_37
    :goto_c
    if-nez p1, :cond_38

    .line 1816
    .line 1817
    new-instance p1, Lnjy;

    .line 1818
    .line 1819
    const-string v1, "Error inserting slo-mo video into MediaStore."

    .line 1820
    .line 1821
    invoke-direct {p1, v1}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_d

    .line 1825
    :cond_38
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1826
    .line 1827
    :goto_d
    check-cast v0, Lrga;

    .line 1828
    .line 1829
    iget-object v0, v0, Lrga;->c:Lrfw;

    .line 1830
    .line 1831
    invoke-interface {v0, p1}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_10
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    if-eqz p1, :cond_3c

    .line 1838
    .line 1839
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-eqz v1, :cond_39

    .line 1844
    .line 1845
    goto :goto_e

    .line 1846
    :cond_39
    check-cast v0, Lrga;

    .line 1847
    .line 1848
    iget-object v1, v0, Lrga;->e:L_2052;

    .line 1849
    .line 1850
    const-class v2, L_235;

    .line 1851
    .line 1852
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, L_235;

    .line 1857
    .line 1858
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-nez v2, :cond_3a

    .line 1867
    .line 1868
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1869
    .line 1870
    .line 1871
    move-result-object p1

    .line 1872
    const-string v1, "target_package_name_extra"

    .line 1873
    .line 1874
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    sget-object v1, Laptu;->c:Laptu;

    .line 1879
    .line 1880
    invoke-static {p1, v1}, Laptv;->be(Ljava/lang/String;Laptu;)Laptv;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    iget-object v0, v0, Lrga;->b:Lbx;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    const-string v1, "SaveSlomoToDeviceDialogTag"

    .line 1891
    .line 1892
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1897
    .line 1898
    iget-object p1, v0, Lrga;->e:L_2052;

    .line 1899
    .line 1900
    const-class v1, L_132;

    .line 1901
    .line 1902
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p1

    .line 1906
    check-cast p1, L_132;

    .line 1907
    .line 1908
    iget-object p1, p1, L_132;->a:Lskk;

    .line 1909
    .line 1910
    sget-object v1, Lskk;->c:Lskk;

    .line 1911
    .line 1912
    if-ne p1, v1, :cond_3b

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lrga;->m()V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_3b
    sget-object p1, Lrga;->a:Lbfpx;

    .line 1919
    .line 1920
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1921
    .line 1922
    .line 1923
    move-result-object p1

    .line 1924
    const-string v1, "Could not download slomo video: ResolvedMediaFeature is absent or AvType is not VIDEO"

    .line 1925
    .line 1926
    const/16 v2, 0x60f

    .line 1927
    .line 1928
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1929
    .line 1930
    .line 1931
    iget-object p1, v0, Lrga;->c:Lrfw;

    .line 1932
    .line 1933
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1934
    .line 1935
    const-string v1, "Could not download slomo video: ResolvedMediaFeature is absent or AvType is not VIDEO"

    .line 1936
    .line 1937
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {p1, v0}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :cond_3c
    :goto_e
    sget-object v1, Lrga;->a:Lbfpx;

    .line 1945
    .line 1946
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const/16 v2, 0x60e

    .line 1951
    .line 1952
    const-string v3, "Could not read from key-value store for slo-mo video."

    .line 1953
    .line 1954
    invoke-static {v1, v3, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1955
    .line 1956
    .line 1957
    if-nez p1, :cond_3d

    .line 1958
    .line 1959
    new-instance p1, Lnjy;

    .line 1960
    .line 1961
    invoke-direct {p1, v3}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_f

    .line 1965
    :cond_3d
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1966
    .line 1967
    :goto_f
    check-cast v0, Lrga;

    .line 1968
    .line 1969
    iget-object v0, v0, Lrga;->c:Lrfw;

    .line 1970
    .line 1971
    invoke-interface {v0, p1}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_11
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 1976
    .line 1977
    if-eqz p1, :cond_3f

    .line 1978
    .line 1979
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-eqz v1, :cond_3e

    .line 1984
    .line 1985
    goto :goto_10

    .line 1986
    :cond_3e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 1991
    .line 1992
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, L_2052;

    .line 1997
    .line 1998
    const-string v2, "content_uri"

    .line 1999
    .line 2000
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object p1

    .line 2004
    check-cast p1, Landroid/net/Uri;

    .line 2005
    .line 2006
    check-cast v0, Lrfz;

    .line 2007
    .line 2008
    iget-object v0, v0, Lrfz;->b:Lrfw;

    .line 2009
    .line 2010
    invoke-interface {v0, v1, p1}, Lrfw;->c(L_2052;Landroid/net/Uri;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :cond_3f
    :goto_10
    if-nez p1, :cond_40

    .line 2015
    .line 2016
    new-instance p1, Lnjy;

    .line 2017
    .line 2018
    const-string v1, "DownloadMediaToCacheTask failed with null result"

    .line 2019
    .line 2020
    invoke-direct {p1, v1}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v2, Lrfz;->a:Lbfpx;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    const/16 v3, 0x60d

    .line 2030
    .line 2031
    invoke-static {v2, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_11

    .line 2035
    :cond_40
    sget-object v1, Lrfz;->a:Lbfpx;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2042
    .line 2043
    const-string v2, "DownloadMediaToCacheTask failed"

    .line 2044
    .line 2045
    const/16 v3, 0x60c

    .line 2046
    .line 2047
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2048
    .line 2049
    .line 2050
    :goto_11
    check-cast v0, Lrfz;

    .line 2051
    .line 2052
    iget-object v0, v0, Lrfz;->b:Lrfw;

    .line 2053
    .line 2054
    invoke-interface {v0, p1}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 2055
    .line 2056
    .line 2057
    return-void

    .line 2058
    :pswitch_12
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    if-eqz p1, :cond_44

    .line 2061
    .line 2062
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_41

    .line 2067
    .line 2068
    goto :goto_12

    .line 2069
    :cond_41
    check-cast v0, Lrfv;

    .line 2070
    .line 2071
    iget-object v1, v0, Lrfv;->e:L_2052;

    .line 2072
    .line 2073
    const-class v2, L_198;

    .line 2074
    .line 2075
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, L_198;

    .line 2080
    .line 2081
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    if-nez v2, :cond_42

    .line 2090
    .line 2091
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p1

    .line 2095
    const-string v1, "target_package_name_extra"

    .line 2096
    .line 2097
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object p1

    .line 2101
    sget-object v1, Laptu;->b:Laptu;

    .line 2102
    .line 2103
    invoke-static {p1, v1}, Laptv;->be(Ljava/lang/String;Laptu;)Laptv;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p1

    .line 2107
    iget-object v0, v0, Lrfv;->b:Lbx;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    const-string v1, "SaveToDeviceDialogTag"

    .line 2114
    .line 2115
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :cond_42
    if-eqz v1, :cond_43

    .line 2120
    .line 2121
    iget-object p1, v0, Lrfv;->e:L_2052;

    .line 2122
    .line 2123
    const-class v2, L_132;

    .line 2124
    .line 2125
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2126
    .line 2127
    .line 2128
    move-result-object p1

    .line 2129
    check-cast p1, L_132;

    .line 2130
    .line 2131
    iget-object p1, p1, L_132;->a:Lskk;

    .line 2132
    .line 2133
    sget-object v2, Lskk;->e:Lskk;

    .line 2134
    .line 2135
    if-ne p1, v2, :cond_43

    .line 2136
    .line 2137
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2138
    .line 2139
    .line 2140
    move-result-object p1

    .line 2141
    invoke-virtual {v0, p1}, Lrfv;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :cond_43
    sget-object p1, Lrfv;->a:Lbfpx;

    .line 2146
    .line 2147
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 2148
    .line 2149
    .line 2150
    move-result-object p1

    .line 2151
    const-string v1, "Could not download animation: MediaDisplayFeature is absent or AvType is not ANIMATION"

    .line 2152
    .line 2153
    const/16 v2, 0x60a

    .line 2154
    .line 2155
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2156
    .line 2157
    .line 2158
    iget-object p1, v0, Lrfv;->c:Lrfw;

    .line 2159
    .line 2160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2161
    .line 2162
    const-string v1, "Could not download animation: MediaDisplayFeature is absent or AvType is not ANIMATION"

    .line 2163
    .line 2164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {p1, v0}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :cond_44
    :goto_12
    sget-object v1, Lrfv;->a:Lbfpx;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const/16 v2, 0x609

    .line 2178
    .line 2179
    const-string v3, "Could not read from key-value store for animation."

    .line 2180
    .line 2181
    invoke-static {v1, v3, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2182
    .line 2183
    .line 2184
    if-nez p1, :cond_45

    .line 2185
    .line 2186
    new-instance p1, Lnjy;

    .line 2187
    .line 2188
    invoke-direct {p1, v3}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_13

    .line 2192
    :cond_45
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2193
    .line 2194
    :goto_13
    check-cast v0, Lrfv;

    .line 2195
    .line 2196
    iget-object v0, v0, Lrfv;->c:Lrfw;

    .line 2197
    .line 2198
    invoke-interface {v0, p1}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 2199
    .line 2200
    .line 2201
    return-void

    .line 2202
    :pswitch_13
    iget-object v0, p0, Lrft;->a:Ljava/lang/Object;

    .line 2203
    .line 2204
    if-eqz p1, :cond_47

    .line 2205
    .line 2206
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    if-eqz v1, :cond_46

    .line 2211
    .line 2212
    goto :goto_14

    .line 2213
    :cond_46
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2214
    .line 2215
    .line 2216
    move-result-object p1

    .line 2217
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2218
    .line 2219
    .line 2220
    move-result-object p1

    .line 2221
    check-cast p1, Landroid/net/Uri;

    .line 2222
    .line 2223
    check-cast v0, Lrfv;

    .line 2224
    .line 2225
    iget-object v1, v0, Lrfv;->c:Lrfw;

    .line 2226
    .line 2227
    iget-object v0, v0, Lrfv;->e:L_2052;

    .line 2228
    .line 2229
    invoke-interface {v1, v0, p1}, Lrfw;->c(L_2052;Landroid/net/Uri;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :cond_47
    :goto_14
    if-nez p1, :cond_48

    .line 2234
    .line 2235
    new-instance p1, Lnjy;

    .line 2236
    .line 2237
    const-string v1, "Error inserting animation into MediaStore"

    .line 2238
    .line 2239
    invoke-direct {p1, v1}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_15

    .line 2243
    :cond_48
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2244
    .line 2245
    :goto_15
    check-cast v0, Lrfv;

    .line 2246
    .line 2247
    iget-object v0, v0, Lrfv;->c:Lrfw;

    .line 2248
    .line 2249
    invoke-interface {v0, p1}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_49
    :goto_16
    return-void

    .line 2253
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
