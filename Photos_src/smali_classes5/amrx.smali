.class public final synthetic Lamrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lamrx;->b:I

    iput-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    iget v0, p0, Lamrx;->b:I

    .line 2
    .line 3
    const-string v1, "ask_photos_opted_out"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "selected_face_cluster_media_key"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-ne p1, v8, :cond_24

    .line 18
    .line 19
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laqkw;

    .line 22
    .line 23
    iget-object p2, p1, Laqkw;->ak:L_2678;

    .line 24
    .line 25
    const v0, 0x7f0b144f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, L_2678;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :pswitch_0
    if-eq p1, v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "suggestion_collection"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    if-eqz p1, :cond_24

    .line 53
    .line 54
    iget-object p2, p0, Lamrx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Laqiu;

    .line 57
    .line 58
    iget-object p2, p2, Laqiu;->d:Lbbdk;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 61
    .line 62
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Laqiu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    sget v2, Laqiu;->b:I

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p2, p0, Lamrx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lapvk;

    .line 80
    .line 81
    iget-object p2, p2, Lapvk;->b:Lapud;

    .line 82
    .line 83
    if-ne p1, v8, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v5, v7

    .line 87
    :goto_0
    iget-object p1, p2, Lapud;->c:Lapua;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v5}, Lapua;->f(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p2, Lapud;->m:Lafgg;

    .line 95
    .line 96
    if-eqz p1, :cond_24

    .line 97
    .line 98
    if-eqz v5, :cond_24

    .line 99
    .line 100
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lxvl;

    .line 103
    .line 104
    iget-object p1, p1, Lxvl;->b:Lbx;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v8}, Lca;->setResult(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lca;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    if-ne p1, v8, :cond_24

    .line 122
    .line 123
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "pickerResult"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Lbcic;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lbcic;->c:Lbkah;

    .line 138
    .line 139
    invoke-static {p2}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lbcie;

    .line 144
    .line 145
    check-cast p1, Lapur;

    .line 146
    .line 147
    iget-object p1, p1, Lapur;->a:L_3393;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object p2, p0, Lamrx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, L_3442;

    .line 156
    .line 157
    invoke-virtual {p2}, L_3442;->i()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, L_3442;->e:Lbpdb;

    .line 161
    .line 162
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lapok;

    .line 167
    .line 168
    if-eqz p2, :cond_24

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lapok;->a(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v0, p0, Lamrx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lapht;

    .line 177
    .line 178
    iput-boolean v7, v0, Lapht;->i:Z

    .line 179
    .line 180
    iget-object v1, v0, Lapht;->d:Laewa;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-boolean v2, v1, Laewa;->b:Z

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v1}, Laewa;->a()Latsf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-interface {v2}, Latsf;->i()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-boolean v7, v1, Laewa;->b:Z

    .line 199
    .line 200
    :cond_5
    :goto_1
    if-ne p1, v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lapht;->h(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    if-nez p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lapht;->g()V

    .line 209
    .line 210
    .line 211
    move p1, v7

    .line 212
    :cond_7
    :goto_2
    iget-object p2, v0, Lapht;->h:Lyrq;

    .line 213
    .line 214
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_24

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljuo;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Ljuo;->a(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    iget-object v0, p0, Lamrx;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-ne p1, v8, :cond_9

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast v0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;

    .line 260
    .line 261
    iput-object p1, v0, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->q:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->y()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    :goto_4
    move-object p1, v0

    .line 268
    check-cast p1, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;

    .line 269
    .line 270
    invoke-virtual {p1, v7}, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->setResult(I)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lbcwe;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    if-eq p1, v8, :cond_a

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_a
    if-eqz p2, :cond_24

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_24

    .line 290
    .line 291
    const-string p2, "selected"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_24

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_24

    .line 304
    .line 305
    iget-object p2, p0, Lamrx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p2, Laouc;

    .line 308
    .line 309
    invoke-virtual {p2}, Laouc;->c()Laouh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v3, Lanhd;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v5, Lamhw;->a:Lamhw;

    .line 345
    .line 346
    iget-object v7, p2, Laouc;->b:Lamhw;

    .line 347
    .line 348
    invoke-direct {v3, v2, v5, v7}, Lanhd;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lamhw;Lamhw;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Lanoq;

    .line 360
    .line 361
    invoke-direct {p2, v0, v1, v6, v4}, Lanoq;-><init>(Laouh;Ljava/util/List;Lbpfw;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v6, v6, p2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    if-ne p1, v8, :cond_24

    .line 369
    .line 370
    if-nez p2, :cond_c

    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_c
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Laotb;

    .line 377
    .line 378
    invoke-virtual {p1}, Laotb;->e()Lvyn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lvyn;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_24

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    if-eqz p2, :cond_d

    .line 393
    .line 394
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :cond_d
    move-object v12, v6

    .line 399
    invoke-virtual {p1, v12}, Laotb;->s(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v8, p1, Laotb;->bc:Lbcse;

    .line 403
    .line 404
    new-instance v7, Lvwz;

    .line 405
    .line 406
    invoke-virtual {p1}, Laotb;->f()Lbazu;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-interface {p2}, Lbazu;->d()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    const/4 v10, 0x1

    .line 415
    invoke-direct/range {v7 .. v12}, Lvwz;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 419
    .line 420
    invoke-virtual {p1}, Laotb;->f()Lbazu;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lbazu;->d()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-direct {p2, v0, v7}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Laotb;->r()Lbbdk;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_8
    if-ne p1, v8, :cond_24

    .line 440
    .line 441
    if-nez p2, :cond_e

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_e
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Laosv;

    .line 448
    .line 449
    iget-object v0, p1, Laosv;->an:Lvyn;

    .line 450
    .line 451
    invoke-interface {v0}, Lvyn;->c()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-eqz v8, :cond_24

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    move-object v9, p2

    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, v9}, Laosv;->q(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, p1, Laosv;->bc:Lbcse;

    .line 472
    .line 473
    new-instance v4, Lvwz;

    .line 474
    .line 475
    iget-object p2, p1, Laosv;->ah:Lbazu;

    .line 476
    .line 477
    invoke-interface {p2}, Lbazu;->d()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-direct/range {v4 .. v9}, Lvwz;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 486
    .line 487
    iget-object v0, p1, Laosv;->ah:Lbazu;

    .line 488
    .line 489
    invoke-interface {v0}, Lbazu;->d()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-direct {p2, v0, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Laosv;->am:Lbbdk;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    iget-object v0, p0, Lamrx;->a:Ljava/lang/Object;

    .line 503
    .line 504
    if-eq p1, v8, :cond_11

    .line 505
    .line 506
    if-nez p1, :cond_f

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_f
    if-eqz p2, :cond_10

    .line 510
    .line 511
    const-string v1, "extra_error_message"

    .line 512
    .line 513
    const-string v2, "error_message"

    .line 514
    .line 515
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    const-string v1, "extra_dialog_visual_element"

    .line 523
    .line 524
    const-string v2, "error_dialog_visual_element"

    .line 525
    .line 526
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    :cond_10
    check-cast v0, Laohv;

    .line 534
    .line 535
    iget-object v0, v0, Laohv;->aD:Lyrq;

    .line 536
    .line 537
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lakbu;

    .line 542
    .line 543
    invoke-interface {v0, p1, p2}, Lakbu;->a(ILandroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_11
    :goto_6
    check-cast v0, Laohv;

    .line 548
    .line 549
    iget-object p1, v0, Laohv;->aC:Lyrq;

    .line 550
    .line 551
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lakbw;

    .line 556
    .line 557
    invoke-interface {p1, p2}, Lakbw;->b(Landroid/content/Intent;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_a
    if-ne p1, v8, :cond_24

    .line 562
    .line 563
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 564
    .line 565
    const-string v0, "android.speech.extra.RESULTS"

    .line 566
    .line 567
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    if-eqz p2, :cond_24

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_24

    .line 578
    .line 579
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_24

    .line 590
    .line 591
    check-cast p1, Laogk;

    .line 592
    .line 593
    const/16 v0, 0x11

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Laogk;->b(I)J

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Laogk;->e()V

    .line 599
    .line 600
    .line 601
    const-wide/high16 v0, -0x8000000000000000L

    .line 602
    .line 603
    invoke-virtual {p1, p2, v0, v1}, Laogk;->i(Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_b
    if-ne p1, v8, :cond_24

    .line 608
    .line 609
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "cluster_label"

    .line 616
    .line 617
    const-string v2, ""

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    check-cast p1, Laoag;

    .line 623
    .line 624
    invoke-virtual {p1}, Laoag;->f()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 632
    .line 633
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 638
    .line 639
    if-eqz p2, :cond_24

    .line 640
    .line 641
    iget-object v0, p1, Laoag;->e:Lyrq;

    .line 642
    .line 643
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lamkz;

    .line 648
    .line 649
    iget-object v0, v0, Lamkz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 650
    .line 651
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_24

    .line 656
    .line 657
    iget-object v0, p1, Laoag;->b:Lbx;

    .line 658
    .line 659
    new-instance v1, Lanww;

    .line 660
    .line 661
    iget-object p1, p1, Laoag;->c:Lyrq;

    .line 662
    .line 663
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lbazu;

    .line 668
    .line 669
    invoke-interface {p1}, Lbazu;->d()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    move-object v2, v0

    .line 674
    check-cast v2, Lysj;

    .line 675
    .line 676
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 677
    .line 678
    invoke-direct {v1, v2, p1}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, p2}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lanww;->c()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_c
    if-ne p1, v8, :cond_13

    .line 696
    .line 697
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-gt v0, v5, :cond_12

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_12
    move v5, v7

    .line 711
    :goto_7
    const-string v0, "There can be at most one media object selected"

    .line 712
    .line 713
    invoke-static {v5, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_24

    .line 721
    .line 722
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    check-cast p2, L_2052;

    .line 731
    .line 732
    check-cast p1, Lanwi;

    .line 733
    .line 734
    iget-object v0, p1, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 735
    .line 736
    invoke-virtual {p1, p2, v0}, Lanwi;->b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_13
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, Lanwi;

    .line 743
    .line 744
    iput-object v6, p1, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_d
    if-ne p1, v8, :cond_24

    .line 748
    .line 749
    if-nez p2, :cond_14

    .line 750
    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    if-eqz p1, :cond_15

    .line 758
    .line 759
    const-string v0, "selected_categories"

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    if-nez p1, :cond_16

    .line 766
    .line 767
    :cond_15
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 768
    .line 769
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    if-eqz p2, :cond_17

    .line 774
    .line 775
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 776
    .line 777
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    move-object v6, p2

    .line 782
    check-cast v6, L_2052;

    .line 783
    .line 784
    :cond_17
    if-eqz v6, :cond_19

    .line 785
    .line 786
    iget-object p2, p0, Lamrx;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p2, Lankz;

    .line 789
    .line 790
    invoke-virtual {p2}, Lankz;->f()Lbbdk;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "com.google.android.apps.photos.search.functional.actionutils.AddOrRemoveItemsFromClustersTask"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2}, Lankz;->f()Lbbdk;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p2}, Lankz;->c()Lbazu;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v3}, Lbazu;->d()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    new-instance v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_18

    .line 829
    .line 830
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 835
    .line 836
    new-instance v8, Llot;

    .line 837
    .line 838
    invoke-direct {v8}, Llot;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p2}, Lankz;->c()Lbazu;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-interface {v9}, Lbazu;->d()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    iput v9, v8, Llot;->a:I

    .line 850
    .line 851
    sget-object v9, Lamne;->q:Lamne;

    .line 852
    .line 853
    invoke-virtual {v8, v9}, Llot;->c(Lamne;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v2, Lcom/google/android/apps/photos/search/functional/categorization/Category;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v8, v2}, Llot;->b(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_18
    invoke-static {v4}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    sget-object p2, Lakzo;->vI:Lakzo;

    .line 874
    .line 875
    new-instance v2, Lukv;

    .line 876
    .line 877
    const/4 v4, 0x2

    .line 878
    invoke-direct {v2, v6, v3, p1, v4}, Lukv;-><init>(L_2052;ILjava/util/Set;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v1, p2, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    new-array v1, v5, [Ljava/lang/Class;

    .line 886
    .line 887
    const-class v2, Lankx;

    .line 888
    .line 889
    aput-object v2, v1, v7

    .line 890
    .line 891
    invoke-virtual {p2, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    new-instance v1, Lankw;

    .line 896
    .line 897
    invoke-direct {v1, p1, v7}, Lankw;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p2, v1}, Lnkf;->c(Lnkk;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    const-string p2, "Required value was null."

    .line 914
    .line 915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw p1

    .line 919
    :pswitch_e
    if-ne p1, v8, :cond_24

    .line 920
    .line 921
    if-nez p2, :cond_1a

    .line 922
    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :cond_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-eqz p1, :cond_24

    .line 930
    .line 931
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    if-eqz p1, :cond_24

    .line 936
    .line 937
    iget-object p2, p0, Lamrx;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p2, Lancb;

    .line 940
    .line 941
    invoke-virtual {p2}, Lancb;->a()Lance;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {p2, p1}, Lance;->e(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_f
    if-ne p1, v8, :cond_24

    .line 950
    .line 951
    if-eqz p2, :cond_24

    .line 952
    .line 953
    const-string p1, "ask_photos_onboarding_complete"

    .line 954
    .line 955
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-nez p1, :cond_1b

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_1b
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Lamzu;

    .line 966
    .line 967
    invoke-virtual {p1}, Lamzu;->r()Lanab;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    iget-object p2, p1, Lanab;->k:Lbptu;

    .line 972
    .line 973
    invoke-virtual {p1}, Lanab;->a()L_1203;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, L_1203;->h()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1c

    .line 982
    .line 983
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :cond_1c
    invoke-virtual {p1}, Lanab;->a()L_1203;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, L_1203;->g()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_1e

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_1d

    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :cond_1d
    invoke-virtual {p1}, Lanab;->a()L_1203;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, L_1203;->g()Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_a

    .line 1013
    :cond_1e
    :goto_9
    iget-object v0, p1, Lanab;->a:Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const v1, 0x7f030019

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_a
    new-instance v1, Lbpff;

    .line 1034
    .line 1035
    invoke-direct {v1, v6}, Lbpff;-><init>([B)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lanac;

    .line 1039
    .line 1040
    sget-object v4, Lanad;->b:Lanad;

    .line 1041
    .line 1042
    iget-object p1, p1, Lanab;->a:Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    const v5, 0x7f141a31

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    const v5, 0x7f080251

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-direct {v3, v4, p1, v5}, Lanac;-><init>(Lanad;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance p1, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_1f

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v3, Lanac;

    .line 1100
    .line 1101
    sget-object v4, Lanad;->a:Lanad;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v3, v4, v2, v6}, Lanac;-><init>(Lanad;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :cond_1f
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    :goto_c
    invoke-virtual {p2, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_10
    if-ne p1, v8, :cond_24

    .line 1129
    .line 1130
    if-eqz p2, :cond_24

    .line 1131
    .line 1132
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    if-eqz p1, :cond_24

    .line 1137
    .line 1138
    iget-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p1, Lamss;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Lamss;->J()Lca;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    invoke-virtual {p1}, Lca;->finish()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_11
    iget-object v0, p0, Lamrx;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    if-ne p1, v8, :cond_20

    .line 1153
    .line 1154
    if-eqz p2, :cond_20

    .line 1155
    .line 1156
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-nez p1, :cond_20

    .line 1161
    .line 1162
    check-cast v0, Lamrz;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-virtual {p1}, Lamse;->h()V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_20
    check-cast v0, Lamsg;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lamsg;->J()Lca;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-virtual {p1}, Lca;->finish()V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_12
    iget-object v0, p0, Lamrx;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    if-ne p1, v8, :cond_21

    .line 1185
    .line 1186
    if-eqz p2, :cond_21

    .line 1187
    .line 1188
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 1193
    .line 1194
    .line 1195
    move-result p2

    .line 1196
    and-int/2addr p2, v4

    .line 1197
    move-object v1, v0

    .line 1198
    check-cast v1, Lalzj;

    .line 1199
    .line 1200
    iget-object v1, v1, Lalzj;->c:Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_21
    check-cast v0, Lalzj;

    .line 1210
    .line 1211
    iget-object p1, v0, Lalzj;->f:Lyrq;

    .line 1212
    .line 1213
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    check-cast p1, Lbbdk;

    .line 1218
    .line 1219
    new-instance p2, Lcom/google/android/apps/photos/sdcard/ui/SdcardDocumentTreePermissionMixin$UpdateWriteStateTask;

    .line 1220
    .line 1221
    invoke-direct {p2}, Lcom/google/android/apps/photos/sdcard/ui/SdcardDocumentTreePermissionMixin$UpdateWriteStateTask;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {p1, p2}, Lbbdk;->o(Lbbdi;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object p1, v0, Lalzj;->b:Lbbos;

    .line 1228
    .line 1229
    invoke-interface {p1}, Lbbos;->b()V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_13
    iget-object v0, p0, Lamrx;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    if-ne p1, v8, :cond_22

    .line 1236
    .line 1237
    if-eqz p2, :cond_22

    .line 1238
    .line 1239
    const-string p1, "gen_ai_consent_activity_consented"

    .line 1240
    .line 1241
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result p1

    .line 1245
    if-eqz p1, :cond_22

    .line 1246
    .line 1247
    check-cast v0, Lamrz;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-virtual {p1}, Lamse;->h()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_22
    check-cast v0, Lamsg;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lamsg;->J()Lca;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    invoke-virtual {p1}, Lca;->finish()V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :cond_23
    new-instance p2, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    iget-object v1, p1, Laqkw;->ak:L_2678;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, L_2678;->a(I)Ljava/util/Collection;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object p1, p1, Laqkw;->b:Laqkp;

    .line 1279
    .line 1280
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 1281
    .line 1282
    sget-object v1, Laqkp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1283
    .line 1284
    const v2, 0x7f0b16a4

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object p1, p1, Laqkp;->b:Lbbdk;

    .line 1291
    .line 1292
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_24
    :goto_d
    return-void

    .line 1296
    nop

    .line 1297
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
